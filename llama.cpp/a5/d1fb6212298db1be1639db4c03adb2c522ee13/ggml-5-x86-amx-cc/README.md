## Summary

- status:  SUCCESS ✅
- runtime: 5:15.83
- date:    Sun Jun 29 12:43:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5d1fb6212298db1be1639db4c03adb2c522ee13
- author:  Sigbjørn Skjæret
```
ggml : fix unmerged GGML_FPxx_TO_FPxx refactoring (#14443)
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.20 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.84 sec*proc (35 tests)

Total Test time (real) =  52.85 sec

real	0m52.859s
user	1m10.028s
sys	0m3.651s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.55 sec*proc (35 tests)

Total Test time (real) =  24.57 sec

real	0m24.575s
user	0m27.882s
sys	0m3.524s
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
0.00.000.260 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.340 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.380 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.381 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.405 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.406 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.407 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.408 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.410 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.472 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.169 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.184 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.184 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.184 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.185 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.186 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.187 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.187 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.189 I llama_model_loader: - type  f32:  124 tensors
0.00.008.190 I llama_model_loader: - type  f16:   73 tensors
0.00.008.192 I print_info: file format = GGUF V3 (latest)
0.00.008.193 I print_info: file type   = F16
0.00.008.195 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.300 I load: special tokens cache size = 5
0.00.023.938 I load: token to piece cache size = 0.2032 MB
0.00.023.965 I print_info: arch             = bert
0.00.023.966 I print_info: vocab_only       = 0
0.00.023.966 I print_info: n_ctx_train      = 512
0.00.023.967 I print_info: n_embd           = 384
0.00.023.967 I print_info: n_layer          = 12
0.00.023.983 I print_info: n_head           = 12
0.00.023.985 I print_info: n_head_kv        = 12
0.00.023.985 I print_info: n_rot            = 32
0.00.023.986 I print_info: n_swa            = 0
0.00.023.986 I print_info: is_swa_any       = 0
0.00.023.987 I print_info: n_embd_head_k    = 32
0.00.023.987 I print_info: n_embd_head_v    = 32
0.00.023.989 I print_info: n_gqa            = 1
0.00.023.990 I print_info: n_embd_k_gqa     = 384
0.00.023.991 I print_info: n_embd_v_gqa     = 384
0.00.023.992 I print_info: f_norm_eps       = 1.0e-12
0.00.023.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.993 I print_info: f_logit_scale    = 0.0e+00
0.00.023.993 I print_info: f_attn_scale     = 0.0e+00
0.00.023.995 I print_info: n_ff             = 1536
0.00.023.997 I print_info: n_expert         = 0
0.00.023.998 I print_info: n_expert_used    = 0
0.00.023.999 I print_info: causal attn      = 0
0.00.024.054 I print_info: pooling type     = 2
0.00.024.057 I print_info: rope type        = 2
0.00.024.057 I print_info: rope scaling     = linear
0.00.024.058 I print_info: freq_base_train  = 10000.0
0.00.024.059 I print_info: freq_scale_train = 1
0.00.024.059 I print_info: n_ctx_orig_yarn  = 512
0.00.024.059 I print_info: rope_finetuned   = unknown
0.00.024.060 I print_info: ssm_d_conv       = 0
0.00.024.060 I print_info: ssm_d_inner      = 0
0.00.024.060 I print_info: ssm_d_state      = 0
0.00.024.060 I print_info: ssm_dt_rank      = 0
0.00.024.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.061 I print_info: n_cls_out        = 1
0.00.024.061 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.062 I print_info: model type       = 33M
0.00.024.063 I print_info: model params     = 33.21 M
0.00.024.063 I print_info: general.name     = Bge Small
0.00.024.066 I print_info: vocab type       = WPM
0.00.024.067 I print_info: n_vocab          = 30522
0.00.024.067 I print_info: n_merges         = 0
0.00.024.067 I print_info: BOS token        = 101 '[CLS]'
0.00.024.068 I print_info: EOS token        = 102 '[SEP]'
0.00.024.068 I print_info: UNK token        = 100 '[UNK]'
0.00.024.068 I print_info: SEP token        = 102 '[SEP]'
0.00.024.068 I print_info: PAD token        = 0 '[PAD]'
0.00.024.069 I print_info: MASK token       = 103 '[MASK]'
0.00.024.069 I print_info: LF token         = 0 '[PAD]'
0.00.024.069 I print_info: EOG token        = 102 '[SEP]'
0.00.024.069 I print_info: max token length = 21
0.00.024.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.136 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.157 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.483 I llama_context: constructing llama_context
0.00.041.497 I llama_context: n_seq_max     = 1
0.00.041.497 I llama_context: n_ctx         = 512
0.00.041.498 I llama_context: n_ctx_per_seq = 512
0.00.041.498 I llama_context: n_batch       = 2048
0.00.041.498 I llama_context: n_ubatch      = 2048
0.00.041.499 I llama_context: causal_attn   = 0
0.00.041.499 I llama_context: flash_attn    = 0
0.00.041.501 I llama_context: freq_base     = 10000.0
0.00.041.502 I llama_context: freq_scale    = 1
0.00.041.524 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.792 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.456 I 
0.00.051.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.882 I llama_perf_context_print:        load time =      51.13 ms
0.00.057.886 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1786.07 tokens per second)
0.00.057.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.889 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.073s
user	0m0.084s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.043 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.080 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.081 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.082 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.084 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.085 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.086 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.086 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.091 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.092 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.103 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.103 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.104 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.105 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.843 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.857 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.858 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.858 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.859 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.859 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.859 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.860 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.860 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.861 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.861 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.862 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.863 I llama_model_loader: - type  f32:  124 tensors
0.00.007.864 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.866 I print_info: file format = GGUF V3 (latest)
0.00.007.866 I print_info: file type   = Q8_0
0.00.007.869 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.497 I load: special tokens cache size = 5
0.00.023.107 I load: token to piece cache size = 0.2032 MB
0.00.023.164 I print_info: arch             = bert
0.00.023.164 I print_info: vocab_only       = 0
0.00.023.165 I print_info: n_ctx_train      = 512
0.00.023.165 I print_info: n_embd           = 384
0.00.023.165 I print_info: n_layer          = 12
0.00.023.179 I print_info: n_head           = 12
0.00.023.181 I print_info: n_head_kv        = 12
0.00.023.182 I print_info: n_rot            = 32
0.00.023.183 I print_info: n_swa            = 0
0.00.023.184 I print_info: is_swa_any       = 0
0.00.023.184 I print_info: n_embd_head_k    = 32
0.00.023.184 I print_info: n_embd_head_v    = 32
0.00.023.186 I print_info: n_gqa            = 1
0.00.023.187 I print_info: n_embd_k_gqa     = 384
0.00.023.188 I print_info: n_embd_v_gqa     = 384
0.00.023.189 I print_info: f_norm_eps       = 1.0e-12
0.00.023.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.190 I print_info: f_logit_scale    = 0.0e+00
0.00.023.190 I print_info: f_attn_scale     = 0.0e+00
0.00.023.192 I print_info: n_ff             = 1536
0.00.023.192 I print_info: n_expert         = 0
0.00.023.192 I print_info: n_expert_used    = 0
0.00.023.192 I print_info: causal attn      = 0
0.00.023.192 I print_info: pooling type     = 2
0.00.023.192 I print_info: rope type        = 2
0.00.023.193 I print_info: rope scaling     = linear
0.00.023.194 I print_info: freq_base_train  = 10000.0
0.00.023.194 I print_info: freq_scale_train = 1
0.00.023.194 I print_info: n_ctx_orig_yarn  = 512
0.00.023.194 I print_info: rope_finetuned   = unknown
0.00.023.195 I print_info: ssm_d_conv       = 0
0.00.023.195 I print_info: ssm_d_inner      = 0
0.00.023.195 I print_info: ssm_d_state      = 0
0.00.023.195 I print_info: ssm_dt_rank      = 0
0.00.023.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.196 I print_info: n_cls_out        = 1
0.00.023.196 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.197 I print_info: model type       = 33M
0.00.023.198 I print_info: model params     = 33.21 M
0.00.023.198 I print_info: general.name     = Bge Small
0.00.023.200 I print_info: vocab type       = WPM
0.00.023.201 I print_info: n_vocab          = 30522
0.00.023.201 I print_info: n_merges         = 0
0.00.023.202 I print_info: BOS token        = 101 '[CLS]'
0.00.023.202 I print_info: EOS token        = 102 '[SEP]'
0.00.023.202 I print_info: UNK token        = 100 '[UNK]'
0.00.023.203 I print_info: SEP token        = 102 '[SEP]'
0.00.023.203 I print_info: PAD token        = 0 '[PAD]'
0.00.023.203 I print_info: MASK token       = 103 '[MASK]'
0.00.023.203 I print_info: LF token         = 0 '[PAD]'
0.00.023.204 I print_info: EOG token        = 102 '[SEP]'
0.00.023.204 I print_info: max token length = 21
0.00.023.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.973 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.996 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.975 I llama_context: constructing llama_context
0.00.032.990 I llama_context: n_seq_max     = 1
0.00.033.004 I llama_context: n_ctx         = 512
0.00.033.006 I llama_context: n_ctx_per_seq = 512
0.00.033.007 I llama_context: n_batch       = 2048
0.00.033.008 I llama_context: n_ubatch      = 2048
0.00.033.008 I llama_context: causal_attn   = 0
0.00.033.008 I llama_context: flash_attn    = 0
0.00.033.011 I llama_context: freq_base     = 10000.0
0.00.033.012 I llama_context: freq_scale    = 1
0.00.033.034 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.056 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.201 I 
0.00.043.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.033 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.103 I llama_perf_context_print:        load time =      42.84 ms
0.00.047.105 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3457.55 tokens per second)
0.00.047.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.107 I llama_perf_context_print:       total time =       3.92 ms /    10 tokens

real	0m0.060s
user	0m0.130s
sys	0m0.029s
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
0.00.000.249 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.327 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.365 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.367 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.368 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.368 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.370 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.371 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.372 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.373 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.741 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.417 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.436 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.436 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.436 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.437 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.437 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.438 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.438 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.439 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.439 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.442 I llama_model_loader: - type  f32:   40 tensors
0.00.019.442 I llama_model_loader: - type  f16:   26 tensors
0.00.019.446 I print_info: file format = GGUF V3 (latest)
0.00.019.446 I print_info: file type   = F16
0.00.019.448 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.483 W load: empty token at index 5
0.00.036.622 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.469 I load: special tokens cache size = 5
0.00.348.435 I load: token to piece cache size = 1.5060 MB
0.00.348.461 I print_info: arch             = jina-bert-v2
0.00.348.462 I print_info: vocab_only       = 0
0.00.348.462 I print_info: n_ctx_train      = 8192
0.00.348.463 I print_info: n_embd           = 384
0.00.348.463 I print_info: n_layer          = 4
0.00.348.478 I print_info: n_head           = 12
0.00.348.480 I print_info: n_head_kv        = 12
0.00.348.480 I print_info: n_rot            = 32
0.00.348.480 I print_info: n_swa            = 0
0.00.348.481 I print_info: is_swa_any       = 0
0.00.348.482 I print_info: n_embd_head_k    = 32
0.00.348.482 I print_info: n_embd_head_v    = 32
0.00.348.484 I print_info: n_gqa            = 1
0.00.348.485 I print_info: n_embd_k_gqa     = 384
0.00.348.486 I print_info: n_embd_v_gqa     = 384
0.00.348.488 I print_info: f_norm_eps       = 1.0e-12
0.00.348.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.489 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.490 I print_info: f_logit_scale    = 0.0e+00
0.00.348.490 I print_info: f_attn_scale     = 0.0e+00
0.00.348.491 I print_info: n_ff             = 1536
0.00.348.492 I print_info: n_expert         = 0
0.00.348.492 I print_info: n_expert_used    = 0
0.00.348.492 I print_info: causal attn      = 0
0.00.348.493 I print_info: pooling type     = -1
0.00.348.493 I print_info: rope type        = -1
0.00.348.493 I print_info: rope scaling     = linear
0.00.348.494 I print_info: freq_base_train  = 10000.0
0.00.348.495 I print_info: freq_scale_train = 1
0.00.348.495 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.495 I print_info: rope_finetuned   = unknown
0.00.348.495 I print_info: ssm_d_conv       = 0
0.00.348.496 I print_info: ssm_d_inner      = 0
0.00.348.496 I print_info: ssm_d_state      = 0
0.00.348.496 I print_info: ssm_dt_rank      = 0
0.00.348.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.497 I print_info: model type       = 33M
0.00.348.498 I print_info: model params     = 32.90 M
0.00.348.498 I print_info: general.name     = Jina Bert Implementation
0.00.348.500 I print_info: vocab type       = BPE
0.00.348.501 I print_info: n_vocab          = 61056
0.00.348.502 I print_info: n_merges         = 39382
0.00.348.502 I print_info: BOS token        = 0 '<s>'
0.00.348.502 I print_info: EOS token        = 2 '</s>'
0.00.348.503 I print_info: UNK token        = 3 '<unk>'
0.00.348.503 I print_info: SEP token        = 2 '</s>'
0.00.348.503 I print_info: PAD token        = 1 '<pad>'
0.00.348.504 I print_info: MASK token       = 4 '<mask>'
0.00.348.504 I print_info: EOG token        = 2 '</s>'
0.00.348.504 I print_info: max token length = 45
0.00.348.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.350 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.372 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.147 I llama_context: constructing llama_context
0.00.359.166 I llama_context: n_seq_max     = 1
0.00.359.166 I llama_context: n_ctx         = 8192
0.00.359.167 I llama_context: n_ctx_per_seq = 8192
0.00.359.167 I llama_context: n_batch       = 2048
0.00.359.167 I llama_context: n_ubatch      = 2048
0.00.359.168 I llama_context: causal_attn   = 0
0.00.359.168 I llama_context: flash_attn    = 0
0.00.359.169 I llama_context: freq_base     = 10000.0
0.00.359.170 I llama_context: freq_scale    = 1
0.00.359.195 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.178 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.989 I 
0.00.368.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.195 I main: prompt 0: 'what is panda?	hi'
0.00.368.209 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.214 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.215 I main: number of tokens in prompt = 13
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


0.00.368.219 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.219 I main: number of tokens in prompt = 40
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


0.00.368.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.090 I llama_perf_context_print:        load time =     367.67 ms
0.00.377.092 I llama_perf_context_print: prompt eval time =       8.67 ms /    62 tokens (    0.14 ms per token,  7151.10 tokens per second)
0.00.377.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.093 I llama_perf_context_print:       total time =       9.12 ms /    63 tokens

real	0m0.398s
user	0m0.414s
sys	0m0.029s
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
0.00.000.279 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type  f16:   98 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = all F32 (guessed)
0.00.021.173 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.333 I load: special tokens cache size = 25
0.00.066.078 I load: token to piece cache size = 0.2984 MB
0.00.066.107 I print_info: arch             = gptneox
0.00.066.108 I print_info: vocab_only       = 0
0.00.066.108 I print_info: n_ctx_train      = 2048
0.00.066.108 I print_info: n_embd           = 2048
0.00.066.109 I print_info: n_layer          = 24
0.00.066.124 I print_info: n_head           = 16
0.00.066.126 I print_info: n_head_kv        = 16
0.00.066.126 I print_info: n_rot            = 32
0.00.066.127 I print_info: n_swa            = 0
0.00.066.128 I print_info: is_swa_any       = 0
0.00.066.128 I print_info: n_embd_head_k    = 128
0.00.066.128 I print_info: n_embd_head_v    = 128
0.00.066.130 I print_info: n_gqa            = 1
0.00.066.131 I print_info: n_embd_k_gqa     = 2048
0.00.066.133 I print_info: n_embd_v_gqa     = 2048
0.00.066.134 I print_info: f_norm_eps       = 1.0e-05
0.00.066.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.136 I print_info: f_logit_scale    = 0.0e+00
0.00.066.136 I print_info: f_attn_scale     = 0.0e+00
0.00.066.137 I print_info: n_ff             = 8192
0.00.066.137 I print_info: n_expert         = 0
0.00.066.137 I print_info: n_expert_used    = 0
0.00.066.138 I print_info: causal attn      = 1
0.00.066.138 I print_info: pooling type     = 0
0.00.066.138 I print_info: rope type        = 2
0.00.066.138 I print_info: rope scaling     = linear
0.00.066.139 I print_info: freq_base_train  = 10000.0
0.00.066.140 I print_info: freq_scale_train = 1
0.00.066.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.140 I print_info: rope_finetuned   = unknown
0.00.066.141 I print_info: ssm_d_conv       = 0
0.00.066.141 I print_info: ssm_d_inner      = 0
0.00.066.141 I print_info: ssm_d_state      = 0
0.00.066.141 I print_info: ssm_dt_rank      = 0
0.00.066.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.142 I print_info: model type       = 1.4B
0.00.066.143 I print_info: model params     = 1.41 B
0.00.066.143 I print_info: general.name     = 1.4B
0.00.066.145 I print_info: vocab type       = BPE
0.00.066.146 I print_info: n_vocab          = 50304
0.00.066.147 I print_info: n_merges         = 50009
0.00.066.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: LF token         = 187 'Ċ'
0.00.066.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: max token length = 1024
0.00.066.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.768 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.784 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.220 I llama_context: constructing llama_context
0.01.043.241 I llama_context: n_seq_max     = 1
0.01.043.241 I llama_context: n_ctx         = 2048
0.01.043.242 I llama_context: n_ctx_per_seq = 2048
0.01.043.242 I llama_context: n_batch       = 2048
0.01.043.242 I llama_context: n_ubatch      = 512
0.01.043.243 I llama_context: causal_attn   = 1
0.01.043.243 I llama_context: flash_attn    = 0
0.01.043.248 I llama_context: freq_base     = 10000.0
0.01.043.249 I llama_context: freq_scale    = 1
0.01.043.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.385 I llama_context: graph nodes  = 1063
0.01.143.386 I llama_context: graph splits = 1
0.01.143.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.143.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.143.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.776 I main: llama threadpool init, n_threads = 4
0.01.261.797 I 
0.01.261.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.261.886 I 
0.01.261.983 I sampler seed: 1234
0.01.262.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.262.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.262.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.262.007 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.350.981 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.05.350.986 I llama_perf_context_print:        load time =    1260.14 ms
0.05.350.988 I llama_perf_context_print: prompt eval time =     104.60 ms /     7 tokens (   14.94 ms per token,    66.92 tokens per second)
0.05.350.989 I llama_perf_context_print:        eval time =    3972.95 ms /    63 runs   (   63.06 ms per token,    15.86 tokens per second)
0.05.350.989 I llama_perf_context_print:       total time =    4090.33 ms /    70 tokens

real	0m5.455s
user	0m17.191s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type  f16:   98 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = all F32 (guessed)
0.00.021.248 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.047 I load: special tokens cache size = 25
0.00.065.832 I load: token to piece cache size = 0.2984 MB
0.00.065.860 I print_info: arch             = gptneox
0.00.065.860 I print_info: vocab_only       = 0
0.00.065.860 I print_info: n_ctx_train      = 2048
0.00.065.861 I print_info: n_embd           = 2048
0.00.065.861 I print_info: n_layer          = 24
0.00.065.875 I print_info: n_head           = 16
0.00.065.877 I print_info: n_head_kv        = 16
0.00.065.877 I print_info: n_rot            = 32
0.00.065.878 I print_info: n_swa            = 0
0.00.065.879 I print_info: is_swa_any       = 0
0.00.065.879 I print_info: n_embd_head_k    = 128
0.00.065.880 I print_info: n_embd_head_v    = 128
0.00.065.881 I print_info: n_gqa            = 1
0.00.065.883 I print_info: n_embd_k_gqa     = 2048
0.00.065.884 I print_info: n_embd_v_gqa     = 2048
0.00.065.885 I print_info: f_norm_eps       = 1.0e-05
0.00.065.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.887 I print_info: f_logit_scale    = 0.0e+00
0.00.065.887 I print_info: f_attn_scale     = 0.0e+00
0.00.065.888 I print_info: n_ff             = 8192
0.00.065.888 I print_info: n_expert         = 0
0.00.065.889 I print_info: n_expert_used    = 0
0.00.065.889 I print_info: causal attn      = 1
0.00.065.889 I print_info: pooling type     = 0
0.00.065.889 I print_info: rope type        = 2
0.00.065.890 I print_info: rope scaling     = linear
0.00.065.891 I print_info: freq_base_train  = 10000.0
0.00.065.892 I print_info: freq_scale_train = 1
0.00.065.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.892 I print_info: rope_finetuned   = unknown
0.00.065.893 I print_info: ssm_d_conv       = 0
0.00.065.893 I print_info: ssm_d_inner      = 0
0.00.065.893 I print_info: ssm_d_state      = 0
0.00.065.893 I print_info: ssm_dt_rank      = 0
0.00.065.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.894 I print_info: model type       = 1.4B
0.00.065.895 I print_info: model params     = 1.41 B
0.00.065.895 I print_info: general.name     = 1.4B
0.00.065.898 I print_info: vocab type       = BPE
0.00.065.899 I print_info: n_vocab          = 50304
0.00.065.899 I print_info: n_merges         = 50009
0.00.065.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: LF token         = 187 'Ċ'
0.00.065.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: max token length = 1024
0.00.065.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.795 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.815 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.405 I llama_context: constructing llama_context
0.01.028.421 I llama_context: n_seq_max     = 1
0.01.028.421 I llama_context: n_ctx         = 128
0.01.028.421 I llama_context: n_ctx_per_seq = 128
0.01.028.422 I llama_context: n_batch       = 128
0.01.028.422 I llama_context: n_ubatch      = 128
0.01.028.422 I llama_context: causal_attn   = 1
0.01.028.422 I llama_context: flash_attn    = 0
0.01.028.427 I llama_context: freq_base     = 10000.0
0.01.028.428 I llama_context: freq_scale    = 1
0.01.028.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.028.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.032.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.042.583 I llama_context: graph nodes  = 1063
0.01.042.583 I llama_context: graph splits = 1
0.01.042.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.847 I 
0.01.114.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.946 I perplexity: tokenizing the input ..
0.01.121.321 I perplexity: tokenization took 6.371 ms
0.01.121.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.401 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.159.417 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.159.462 I llama_perf_context_print:        load time =    1114.39 ms
0.02.159.476 I llama_perf_context_print: prompt eval time =    1033.21 ms /   128 tokens (    8.07 ms per token,   123.89 tokens per second)
0.02.159.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.478 I llama_perf_context_print:       total time =    1044.64 ms /   129 tokens

real	0m2.262s
user	0m4.912s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q8_0
0.00.021.183 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.984 I load: special tokens cache size = 25
0.00.067.823 I load: token to piece cache size = 0.2984 MB
0.00.067.852 I print_info: arch             = gptneox
0.00.067.852 I print_info: vocab_only       = 0
0.00.067.852 I print_info: n_ctx_train      = 2048
0.00.067.853 I print_info: n_embd           = 2048
0.00.067.853 I print_info: n_layer          = 24
0.00.067.869 I print_info: n_head           = 16
0.00.067.871 I print_info: n_head_kv        = 16
0.00.067.871 I print_info: n_rot            = 32
0.00.067.872 I print_info: n_swa            = 0
0.00.067.873 I print_info: is_swa_any       = 0
0.00.067.874 I print_info: n_embd_head_k    = 128
0.00.067.874 I print_info: n_embd_head_v    = 128
0.00.067.876 I print_info: n_gqa            = 1
0.00.067.877 I print_info: n_embd_k_gqa     = 2048
0.00.067.879 I print_info: n_embd_v_gqa     = 2048
0.00.067.880 I print_info: f_norm_eps       = 1.0e-05
0.00.067.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.882 I print_info: f_logit_scale    = 0.0e+00
0.00.067.882 I print_info: f_attn_scale     = 0.0e+00
0.00.067.883 I print_info: n_ff             = 8192
0.00.067.884 I print_info: n_expert         = 0
0.00.067.884 I print_info: n_expert_used    = 0
0.00.067.884 I print_info: causal attn      = 1
0.00.067.884 I print_info: pooling type     = 0
0.00.067.884 I print_info: rope type        = 2
0.00.067.885 I print_info: rope scaling     = linear
0.00.067.886 I print_info: freq_base_train  = 10000.0
0.00.067.887 I print_info: freq_scale_train = 1
0.00.067.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.887 I print_info: rope_finetuned   = unknown
0.00.067.888 I print_info: ssm_d_conv       = 0
0.00.067.888 I print_info: ssm_d_inner      = 0
0.00.067.888 I print_info: ssm_d_state      = 0
0.00.067.889 I print_info: ssm_dt_rank      = 0
0.00.067.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.890 I print_info: model type       = 1.4B
0.00.067.890 I print_info: model params     = 1.41 B
0.00.067.891 I print_info: general.name     = 1.4B
0.00.067.893 I print_info: vocab type       = BPE
0.00.067.894 I print_info: n_vocab          = 50304
0.00.067.895 I print_info: n_merges         = 50009
0.00.067.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: LF token         = 187 'Ċ'
0.00.067.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: max token length = 1024
0.00.067.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.854 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.132.875 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.294.160 I llama_context: constructing llama_context
0.00.294.197 I llama_context: n_seq_max     = 1
0.00.294.204 I llama_context: n_ctx         = 2048
0.00.294.211 I llama_context: n_ctx_per_seq = 2048
0.00.294.217 I llama_context: n_batch       = 2048
0.00.294.224 I llama_context: n_ubatch      = 512
0.00.294.230 I llama_context: causal_attn   = 1
0.00.294.249 I llama_context: flash_attn    = 0
0.00.294.260 I llama_context: freq_base     = 10000.0
0.00.294.268 I llama_context: freq_scale    = 1
0.00.294.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.294.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.367.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.376.287 I llama_context: graph nodes  = 1063
0.00.376.294 I llama_context: graph splits = 1
0.00.376.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.899 I main: llama threadpool init, n_threads = 4
0.00.472.920 I 
0.00.472.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.997 I 
0.00.473.108 I sampler seed: 1234
0.00.473.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.135 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.775.702 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.775.707 I llama_perf_context_print:        load time =     471.26 ms
0.02.775.708 I llama_perf_context_print: prompt eval time =      51.66 ms /     7 tokens (    7.38 ms per token,   135.51 tokens per second)
0.02.775.710 I llama_perf_context_print:        eval time =    2238.74 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.775.710 I llama_perf_context_print:       total time =    2303.90 ms /    70 tokens

real	0m2.835s
user	0m10.210s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q8_0
0.00.021.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.949 I load: special tokens cache size = 25
0.00.065.575 I load: token to piece cache size = 0.2984 MB
0.00.065.601 I print_info: arch             = gptneox
0.00.065.601 I print_info: vocab_only       = 0
0.00.065.601 I print_info: n_ctx_train      = 2048
0.00.065.602 I print_info: n_embd           = 2048
0.00.065.602 I print_info: n_layer          = 24
0.00.065.615 I print_info: n_head           = 16
0.00.065.617 I print_info: n_head_kv        = 16
0.00.065.617 I print_info: n_rot            = 32
0.00.065.617 I print_info: n_swa            = 0
0.00.065.618 I print_info: is_swa_any       = 0
0.00.065.618 I print_info: n_embd_head_k    = 128
0.00.065.619 I print_info: n_embd_head_v    = 128
0.00.065.620 I print_info: n_gqa            = 1
0.00.065.621 I print_info: n_embd_k_gqa     = 2048
0.00.065.623 I print_info: n_embd_v_gqa     = 2048
0.00.065.624 I print_info: f_norm_eps       = 1.0e-05
0.00.065.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.626 I print_info: f_logit_scale    = 0.0e+00
0.00.065.626 I print_info: f_attn_scale     = 0.0e+00
0.00.065.627 I print_info: n_ff             = 8192
0.00.065.627 I print_info: n_expert         = 0
0.00.065.627 I print_info: n_expert_used    = 0
0.00.065.628 I print_info: causal attn      = 1
0.00.065.628 I print_info: pooling type     = 0
0.00.065.628 I print_info: rope type        = 2
0.00.065.628 I print_info: rope scaling     = linear
0.00.065.630 I print_info: freq_base_train  = 10000.0
0.00.065.630 I print_info: freq_scale_train = 1
0.00.065.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.630 I print_info: rope_finetuned   = unknown
0.00.065.631 I print_info: ssm_d_conv       = 0
0.00.065.631 I print_info: ssm_d_inner      = 0
0.00.065.631 I print_info: ssm_d_state      = 0
0.00.065.631 I print_info: ssm_dt_rank      = 0
0.00.065.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.632 I print_info: model type       = 1.4B
0.00.065.633 I print_info: model params     = 1.41 B
0.00.065.633 I print_info: general.name     = 1.4B
0.00.065.635 I print_info: vocab type       = BPE
0.00.065.636 I print_info: n_vocab          = 50304
0.00.065.636 I print_info: n_merges         = 50009
0.00.065.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.638 I print_info: LF token         = 187 'Ċ'
0.00.065.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.638 I print_info: max token length = 1024
0.00.065.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.682 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.129.703 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.296.294 I llama_context: constructing llama_context
0.00.296.329 I llama_context: n_seq_max     = 1
0.00.296.336 I llama_context: n_ctx         = 128
0.00.296.343 I llama_context: n_ctx_per_seq = 128
0.00.296.350 I llama_context: n_batch       = 128
0.00.296.356 I llama_context: n_ubatch      = 128
0.00.296.363 I llama_context: causal_attn   = 1
0.00.296.383 I llama_context: flash_attn    = 0
0.00.296.394 I llama_context: freq_base     = 10000.0
0.00.296.402 I llama_context: freq_scale    = 1
0.00.296.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.085 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.301.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.981 I llama_context: graph nodes  = 1063
0.00.310.988 I llama_context: graph splits = 1
0.00.311.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.158 I 
0.00.367.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.287 I perplexity: tokenizing the input ..
0.00.373.823 I perplexity: tokenization took 6.532 ms
0.00.373.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.159 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.806.338 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.806.400 I llama_perf_context_print:        load time =     366.79 ms
0.00.806.402 I llama_perf_context_print: prompt eval time =     427.29 ms /   128 tokens (    3.34 ms per token,   299.57 tokens per second)
0.00.806.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.404 I llama_perf_context_print:       total time =     439.27 ms /   129 tokens

real	0m0.861s
user	0m2.771s
sys	0m0.679s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.683 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q4_0
0.00.021.425 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.699 I load: special tokens cache size = 25
0.00.066.433 I load: token to piece cache size = 0.2984 MB
0.00.066.459 I print_info: arch             = gptneox
0.00.066.460 I print_info: vocab_only       = 0
0.00.066.460 I print_info: n_ctx_train      = 2048
0.00.066.460 I print_info: n_embd           = 2048
0.00.066.461 I print_info: n_layer          = 24
0.00.066.474 I print_info: n_head           = 16
0.00.066.476 I print_info: n_head_kv        = 16
0.00.066.477 I print_info: n_rot            = 32
0.00.066.477 I print_info: n_swa            = 0
0.00.066.478 I print_info: is_swa_any       = 0
0.00.066.478 I print_info: n_embd_head_k    = 128
0.00.066.478 I print_info: n_embd_head_v    = 128
0.00.066.480 I print_info: n_gqa            = 1
0.00.066.482 I print_info: n_embd_k_gqa     = 2048
0.00.066.484 I print_info: n_embd_v_gqa     = 2048
0.00.066.485 I print_info: f_norm_eps       = 1.0e-05
0.00.066.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.486 I print_info: f_logit_scale    = 0.0e+00
0.00.066.487 I print_info: f_attn_scale     = 0.0e+00
0.00.066.487 I print_info: n_ff             = 8192
0.00.066.488 I print_info: n_expert         = 0
0.00.066.488 I print_info: n_expert_used    = 0
0.00.066.488 I print_info: causal attn      = 1
0.00.066.488 I print_info: pooling type     = 0
0.00.066.489 I print_info: rope type        = 2
0.00.066.489 I print_info: rope scaling     = linear
0.00.066.490 I print_info: freq_base_train  = 10000.0
0.00.066.491 I print_info: freq_scale_train = 1
0.00.066.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.491 I print_info: rope_finetuned   = unknown
0.00.066.491 I print_info: ssm_d_conv       = 0
0.00.066.492 I print_info: ssm_d_inner      = 0
0.00.066.492 I print_info: ssm_d_state      = 0
0.00.066.492 I print_info: ssm_dt_rank      = 0
0.00.066.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.493 I print_info: model type       = 1.4B
0.00.066.494 I print_info: model params     = 1.41 B
0.00.066.494 I print_info: general.name     = 1.4B
0.00.066.496 I print_info: vocab type       = BPE
0.00.066.497 I print_info: n_vocab          = 50304
0.00.066.498 I print_info: n_merges         = 50009
0.00.066.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: LF token         = 187 'Ċ'
0.00.066.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: max token length = 1024
0.00.066.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.398 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.412 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.731 I llama_context: constructing llama_context
0.00.226.749 I llama_context: n_seq_max     = 1
0.00.226.749 I llama_context: n_ctx         = 2048
0.00.226.749 I llama_context: n_ctx_per_seq = 2048
0.00.226.750 I llama_context: n_batch       = 2048
0.00.226.750 I llama_context: n_ubatch      = 512
0.00.226.751 I llama_context: causal_attn   = 1
0.00.226.751 I llama_context: flash_attn    = 0
0.00.226.756 I llama_context: freq_base     = 10000.0
0.00.226.757 I llama_context: freq_scale    = 1
0.00.226.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.605 I llama_context: graph nodes  = 1063
0.00.306.606 I llama_context: graph splits = 1
0.00.306.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.078 I main: llama threadpool init, n_threads = 4
0.00.390.102 I 
0.00.390.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.212 I 
0.00.390.374 I sampler seed: 1234
0.00.390.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.403 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.945.550 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.01.945.556 I llama_perf_context_print:        load time =     388.26 ms
0.01.945.558 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.18 tokens per second)
0.01.945.559 I llama_perf_context_print:        eval time =    1493.66 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.945.561 I llama_perf_context_print:       total time =    1556.59 ms /    70 tokens

real	0m1.993s
user	0m7.000s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q4_0
0.00.021.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.277 I load: special tokens cache size = 25
0.00.065.946 I load: token to piece cache size = 0.2984 MB
0.00.065.972 I print_info: arch             = gptneox
0.00.065.972 I print_info: vocab_only       = 0
0.00.065.973 I print_info: n_ctx_train      = 2048
0.00.065.973 I print_info: n_embd           = 2048
0.00.065.973 I print_info: n_layer          = 24
0.00.065.989 I print_info: n_head           = 16
0.00.065.991 I print_info: n_head_kv        = 16
0.00.065.991 I print_info: n_rot            = 32
0.00.065.992 I print_info: n_swa            = 0
0.00.065.993 I print_info: is_swa_any       = 0
0.00.065.993 I print_info: n_embd_head_k    = 128
0.00.065.993 I print_info: n_embd_head_v    = 128
0.00.065.995 I print_info: n_gqa            = 1
0.00.065.997 I print_info: n_embd_k_gqa     = 2048
0.00.065.998 I print_info: n_embd_v_gqa     = 2048
0.00.065.999 I print_info: f_norm_eps       = 1.0e-05
0.00.066.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.001 I print_info: f_logit_scale    = 0.0e+00
0.00.066.001 I print_info: f_attn_scale     = 0.0e+00
0.00.066.002 I print_info: n_ff             = 8192
0.00.066.002 I print_info: n_expert         = 0
0.00.066.002 I print_info: n_expert_used    = 0
0.00.066.002 I print_info: causal attn      = 1
0.00.066.003 I print_info: pooling type     = 0
0.00.066.003 I print_info: rope type        = 2
0.00.066.003 I print_info: rope scaling     = linear
0.00.066.004 I print_info: freq_base_train  = 10000.0
0.00.066.005 I print_info: freq_scale_train = 1
0.00.066.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.006 I print_info: rope_finetuned   = unknown
0.00.066.006 I print_info: ssm_d_conv       = 0
0.00.066.006 I print_info: ssm_d_inner      = 0
0.00.066.006 I print_info: ssm_d_state      = 0
0.00.066.007 I print_info: ssm_dt_rank      = 0
0.00.066.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.008 I print_info: model type       = 1.4B
0.00.066.008 I print_info: model params     = 1.41 B
0.00.066.008 I print_info: general.name     = 1.4B
0.00.066.011 I print_info: vocab type       = BPE
0.00.066.012 I print_info: n_vocab          = 50304
0.00.066.012 I print_info: n_merges         = 50009
0.00.066.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: LF token         = 187 'Ċ'
0.00.066.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: max token length = 1024
0.00.066.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.818 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.840 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.627 I llama_context: constructing llama_context
0.00.222.645 I llama_context: n_seq_max     = 1
0.00.222.646 I llama_context: n_ctx         = 128
0.00.222.646 I llama_context: n_ctx_per_seq = 128
0.00.222.646 I llama_context: n_batch       = 128
0.00.222.647 I llama_context: n_ubatch      = 128
0.00.222.647 I llama_context: causal_attn   = 1
0.00.222.648 I llama_context: flash_attn    = 0
0.00.222.653 I llama_context: freq_base     = 10000.0
0.00.222.654 I llama_context: freq_scale    = 1
0.00.222.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.227.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.411 I llama_context: graph nodes  = 1063
0.00.236.412 I llama_context: graph splits = 1
0.00.236.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.609 I 
0.00.282.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.733 I perplexity: tokenizing the input ..
0.00.289.141 I perplexity: tokenization took 6.404 ms
0.00.289.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.374 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.316 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.361 I llama_perf_context_print:        load time =     282.19 ms
0.00.744.379 I llama_perf_context_print: prompt eval time =     450.32 ms /   128 tokens (    3.52 ms per token,   284.24 tokens per second)
0.00.744.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.381 I llama_perf_context_print:       total time =     461.78 ms /   129 tokens

real	0m0.790s
user	0m2.600s
sys	0m0.433s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.561 I print_info: file type   = Q4_1
0.00.021.564 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.531 I load: special tokens cache size = 25
0.00.066.312 I load: token to piece cache size = 0.2984 MB
0.00.066.339 I print_info: arch             = gptneox
0.00.066.340 I print_info: vocab_only       = 0
0.00.066.340 I print_info: n_ctx_train      = 2048
0.00.066.340 I print_info: n_embd           = 2048
0.00.066.341 I print_info: n_layer          = 24
0.00.066.356 I print_info: n_head           = 16
0.00.066.357 I print_info: n_head_kv        = 16
0.00.066.358 I print_info: n_rot            = 32
0.00.066.358 I print_info: n_swa            = 0
0.00.066.359 I print_info: is_swa_any       = 0
0.00.066.359 I print_info: n_embd_head_k    = 128
0.00.066.360 I print_info: n_embd_head_v    = 128
0.00.066.362 I print_info: n_gqa            = 1
0.00.066.363 I print_info: n_embd_k_gqa     = 2048
0.00.066.365 I print_info: n_embd_v_gqa     = 2048
0.00.066.366 I print_info: f_norm_eps       = 1.0e-05
0.00.066.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.368 I print_info: f_logit_scale    = 0.0e+00
0.00.066.368 I print_info: f_attn_scale     = 0.0e+00
0.00.066.369 I print_info: n_ff             = 8192
0.00.066.369 I print_info: n_expert         = 0
0.00.066.369 I print_info: n_expert_used    = 0
0.00.066.370 I print_info: causal attn      = 1
0.00.066.370 I print_info: pooling type     = 0
0.00.066.370 I print_info: rope type        = 2
0.00.066.371 I print_info: rope scaling     = linear
0.00.066.372 I print_info: freq_base_train  = 10000.0
0.00.066.372 I print_info: freq_scale_train = 1
0.00.066.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.373 I print_info: rope_finetuned   = unknown
0.00.066.373 I print_info: ssm_d_conv       = 0
0.00.066.373 I print_info: ssm_d_inner      = 0
0.00.066.374 I print_info: ssm_d_state      = 0
0.00.066.374 I print_info: ssm_dt_rank      = 0
0.00.066.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.375 I print_info: model type       = 1.4B
0.00.066.375 I print_info: model params     = 1.41 B
0.00.066.376 I print_info: general.name     = 1.4B
0.00.066.379 I print_info: vocab type       = BPE
0.00.066.380 I print_info: n_vocab          = 50304
0.00.066.380 I print_info: n_merges         = 50009
0.00.066.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: LF token         = 187 'Ċ'
0.00.066.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: max token length = 1024
0.00.066.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.487 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.509 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.763 I llama_context: constructing llama_context
0.00.251.852 I llama_context: n_seq_max     = 1
0.00.251.862 I llama_context: n_ctx         = 2048
0.00.251.871 I llama_context: n_ctx_per_seq = 2048
0.00.251.882 I llama_context: n_batch       = 2048
0.00.251.890 I llama_context: n_ubatch      = 512
0.00.251.900 I llama_context: causal_attn   = 1
0.00.251.908 I llama_context: flash_attn    = 0
0.00.251.923 I llama_context: freq_base     = 10000.0
0.00.251.943 I llama_context: freq_scale    = 1
0.00.251.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.053 I llama_context: graph nodes  = 1063
0.00.332.060 I llama_context: graph splits = 1
0.00.332.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.749 I main: llama threadpool init, n_threads = 4
0.00.414.771 I 
0.00.414.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.895 I 
0.00.414.994 I sampler seed: 1234
0.00.415.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.019 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.078.216 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.078.221 I llama_perf_context_print:        load time =     413.07 ms
0.02.078.222 I llama_perf_context_print: prompt eval time =      47.67 ms /     7 tokens (    6.81 ms per token,   146.85 tokens per second)
0.02.078.223 I llama_perf_context_print:        eval time =    1604.31 ms /    63 runs   (   25.47 ms per token,    39.27 tokens per second)
0.02.078.224 I llama_perf_context_print:       total time =    1664.60 ms /    70 tokens

real	0m2.130s
user	0m7.598s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q4_1
0.00.021.157 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.975 I load: special tokens cache size = 25
0.00.066.622 I load: token to piece cache size = 0.2984 MB
0.00.066.650 I print_info: arch             = gptneox
0.00.066.650 I print_info: vocab_only       = 0
0.00.066.650 I print_info: n_ctx_train      = 2048
0.00.066.651 I print_info: n_embd           = 2048
0.00.066.651 I print_info: n_layer          = 24
0.00.066.666 I print_info: n_head           = 16
0.00.066.668 I print_info: n_head_kv        = 16
0.00.066.668 I print_info: n_rot            = 32
0.00.066.669 I print_info: n_swa            = 0
0.00.066.670 I print_info: is_swa_any       = 0
0.00.066.670 I print_info: n_embd_head_k    = 128
0.00.066.670 I print_info: n_embd_head_v    = 128
0.00.066.672 I print_info: n_gqa            = 1
0.00.066.674 I print_info: n_embd_k_gqa     = 2048
0.00.066.675 I print_info: n_embd_v_gqa     = 2048
0.00.066.676 I print_info: f_norm_eps       = 1.0e-05
0.00.066.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.678 I print_info: f_logit_scale    = 0.0e+00
0.00.066.678 I print_info: f_attn_scale     = 0.0e+00
0.00.066.679 I print_info: n_ff             = 8192
0.00.066.679 I print_info: n_expert         = 0
0.00.066.679 I print_info: n_expert_used    = 0
0.00.066.679 I print_info: causal attn      = 1
0.00.066.679 I print_info: pooling type     = 0
0.00.066.680 I print_info: rope type        = 2
0.00.066.680 I print_info: rope scaling     = linear
0.00.066.681 I print_info: freq_base_train  = 10000.0
0.00.066.681 I print_info: freq_scale_train = 1
0.00.066.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.682 I print_info: rope_finetuned   = unknown
0.00.066.682 I print_info: ssm_d_conv       = 0
0.00.066.682 I print_info: ssm_d_inner      = 0
0.00.066.682 I print_info: ssm_d_state      = 0
0.00.066.683 I print_info: ssm_dt_rank      = 0
0.00.066.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.684 I print_info: model type       = 1.4B
0.00.066.684 I print_info: model params     = 1.41 B
0.00.066.684 I print_info: general.name     = 1.4B
0.00.066.687 I print_info: vocab type       = BPE
0.00.066.688 I print_info: n_vocab          = 50304
0.00.066.688 I print_info: n_merges         = 50009
0.00.066.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: LF token         = 187 'Ċ'
0.00.066.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: max token length = 1024
0.00.066.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.477 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.499 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.680 I llama_context: constructing llama_context
0.00.245.700 I llama_context: n_seq_max     = 1
0.00.245.701 I llama_context: n_ctx         = 128
0.00.245.701 I llama_context: n_ctx_per_seq = 128
0.00.245.701 I llama_context: n_batch       = 128
0.00.245.701 I llama_context: n_ubatch      = 128
0.00.245.702 I llama_context: causal_attn   = 1
0.00.245.702 I llama_context: flash_attn    = 0
0.00.245.707 I llama_context: freq_base     = 10000.0
0.00.245.708 I llama_context: freq_scale    = 1
0.00.245.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.674 I llama_context: graph nodes  = 1063
0.00.259.674 I llama_context: graph splits = 1
0.00.259.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.986 I 
0.00.309.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.102 I perplexity: tokenizing the input ..
0.00.315.554 I perplexity: tokenization took 6.447 ms
0.00.315.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.109 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.783.237 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.783.282 I llama_perf_context_print:        load time =     308.62 ms
0.00.783.295 I llama_perf_context_print: prompt eval time =     462.52 ms /   128 tokens (    3.61 ms per token,   276.75 tokens per second)
0.00.783.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.298 I llama_perf_context_print:       total time =     474.31 ms /   129 tokens

real	0m0.832s
user	0m2.776s
sys	0m0.441s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = Q5_0
0.00.020.994 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.409 I load: special tokens cache size = 25
0.00.065.113 I load: token to piece cache size = 0.2984 MB
0.00.065.140 I print_info: arch             = gptneox
0.00.065.140 I print_info: vocab_only       = 0
0.00.065.141 I print_info: n_ctx_train      = 2048
0.00.065.141 I print_info: n_embd           = 2048
0.00.065.141 I print_info: n_layer          = 24
0.00.065.154 I print_info: n_head           = 16
0.00.065.156 I print_info: n_head_kv        = 16
0.00.065.156 I print_info: n_rot            = 32
0.00.065.156 I print_info: n_swa            = 0
0.00.065.157 I print_info: is_swa_any       = 0
0.00.065.158 I print_info: n_embd_head_k    = 128
0.00.065.158 I print_info: n_embd_head_v    = 128
0.00.065.159 I print_info: n_gqa            = 1
0.00.065.161 I print_info: n_embd_k_gqa     = 2048
0.00.065.162 I print_info: n_embd_v_gqa     = 2048
0.00.065.163 I print_info: f_norm_eps       = 1.0e-05
0.00.065.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.164 I print_info: f_logit_scale    = 0.0e+00
0.00.065.164 I print_info: f_attn_scale     = 0.0e+00
0.00.065.165 I print_info: n_ff             = 8192
0.00.065.165 I print_info: n_expert         = 0
0.00.065.165 I print_info: n_expert_used    = 0
0.00.065.166 I print_info: causal attn      = 1
0.00.065.166 I print_info: pooling type     = 0
0.00.065.166 I print_info: rope type        = 2
0.00.065.166 I print_info: rope scaling     = linear
0.00.065.167 I print_info: freq_base_train  = 10000.0
0.00.065.168 I print_info: freq_scale_train = 1
0.00.065.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.168 I print_info: rope_finetuned   = unknown
0.00.065.169 I print_info: ssm_d_conv       = 0
0.00.065.169 I print_info: ssm_d_inner      = 0
0.00.065.169 I print_info: ssm_d_state      = 0
0.00.065.169 I print_info: ssm_dt_rank      = 0
0.00.065.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.170 I print_info: model type       = 1.4B
0.00.065.171 I print_info: model params     = 1.41 B
0.00.065.171 I print_info: general.name     = 1.4B
0.00.065.173 I print_info: vocab type       = BPE
0.00.065.174 I print_info: n_vocab          = 50304
0.00.065.174 I print_info: n_merges         = 50009
0.00.065.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: LF token         = 187 'Ċ'
0.00.065.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.176 I print_info: max token length = 1024
0.00.065.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.766 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.787 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.288 I llama_context: constructing llama_context
0.00.138.307 I llama_context: n_seq_max     = 1
0.00.138.308 I llama_context: n_ctx         = 2048
0.00.138.308 I llama_context: n_ctx_per_seq = 2048
0.00.138.309 I llama_context: n_batch       = 2048
0.00.138.309 I llama_context: n_ubatch      = 512
0.00.138.310 I llama_context: causal_attn   = 1
0.00.138.310 I llama_context: flash_attn    = 0
0.00.138.314 I llama_context: freq_base     = 10000.0
0.00.138.315 I llama_context: freq_scale    = 1
0.00.138.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.007 I llama_context: graph nodes  = 1063
0.00.219.007 I llama_context: graph splits = 1
0.00.219.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.752 I main: llama threadpool init, n_threads = 4
0.00.329.773 I 
0.00.329.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.865 I 
0.00.330.021 I sampler seed: 1234
0.00.330.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.044 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.828.868 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.02.828.873 I llama_perf_context_print:        load time =     328.14 ms
0.02.828.874 I llama_perf_context_print: prompt eval time =      82.25 ms /     7 tokens (   11.75 ms per token,    85.11 tokens per second)
0.02.828.875 I llama_perf_context_print:        eval time =    2405.20 ms /    63 runs   (   38.18 ms per token,    26.19 tokens per second)
0.02.828.876 I llama_perf_context_print:       total time =    2500.23 ms /    70 tokens

real	0m2.881s
user	0m10.471s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q5_0
0.00.021.095 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.652 I load: special tokens cache size = 25
0.00.066.344 I load: token to piece cache size = 0.2984 MB
0.00.066.372 I print_info: arch             = gptneox
0.00.066.372 I print_info: vocab_only       = 0
0.00.066.372 I print_info: n_ctx_train      = 2048
0.00.066.372 I print_info: n_embd           = 2048
0.00.066.373 I print_info: n_layer          = 24
0.00.066.388 I print_info: n_head           = 16
0.00.066.389 I print_info: n_head_kv        = 16
0.00.066.390 I print_info: n_rot            = 32
0.00.066.390 I print_info: n_swa            = 0
0.00.066.391 I print_info: is_swa_any       = 0
0.00.066.391 I print_info: n_embd_head_k    = 128
0.00.066.391 I print_info: n_embd_head_v    = 128
0.00.066.393 I print_info: n_gqa            = 1
0.00.066.395 I print_info: n_embd_k_gqa     = 2048
0.00.066.396 I print_info: n_embd_v_gqa     = 2048
0.00.066.397 I print_info: f_norm_eps       = 1.0e-05
0.00.066.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.399 I print_info: f_logit_scale    = 0.0e+00
0.00.066.399 I print_info: f_attn_scale     = 0.0e+00
0.00.066.400 I print_info: n_ff             = 8192
0.00.066.400 I print_info: n_expert         = 0
0.00.066.401 I print_info: n_expert_used    = 0
0.00.066.401 I print_info: causal attn      = 1
0.00.066.401 I print_info: pooling type     = 0
0.00.066.401 I print_info: rope type        = 2
0.00.066.401 I print_info: rope scaling     = linear
0.00.066.402 I print_info: freq_base_train  = 10000.0
0.00.066.403 I print_info: freq_scale_train = 1
0.00.066.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.404 I print_info: rope_finetuned   = unknown
0.00.066.404 I print_info: ssm_d_conv       = 0
0.00.066.404 I print_info: ssm_d_inner      = 0
0.00.066.405 I print_info: ssm_d_state      = 0
0.00.066.405 I print_info: ssm_dt_rank      = 0
0.00.066.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.406 I print_info: model type       = 1.4B
0.00.066.407 I print_info: model params     = 1.41 B
0.00.066.407 I print_info: general.name     = 1.4B
0.00.066.410 I print_info: vocab type       = BPE
0.00.066.411 I print_info: n_vocab          = 50304
0.00.066.411 I print_info: n_merges         = 50009
0.00.066.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: LF token         = 187 'Ċ'
0.00.066.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: max token length = 1024
0.00.066.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.318 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.333 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.358 I llama_context: constructing llama_context
0.00.140.374 I llama_context: n_seq_max     = 1
0.00.140.374 I llama_context: n_ctx         = 128
0.00.140.374 I llama_context: n_ctx_per_seq = 128
0.00.140.375 I llama_context: n_batch       = 128
0.00.140.375 I llama_context: n_ubatch      = 128
0.00.140.375 I llama_context: causal_attn   = 1
0.00.140.375 I llama_context: flash_attn    = 0
0.00.140.379 I llama_context: freq_base     = 10000.0
0.00.140.379 I llama_context: freq_scale    = 1
0.00.140.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.221 I llama_context: graph nodes  = 1063
0.00.154.221 I llama_context: graph splits = 1
0.00.154.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.719 I 
0.00.228.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.826 I perplexity: tokenizing the input ..
0.00.234.720 I perplexity: tokenization took 5.891 ms
0.00.234.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.947 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.381.824 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.381.863 I llama_perf_context_print:        load time =     228.28 ms
0.01.381.866 I llama_perf_context_print: prompt eval time =    1142.38 ms /   128 tokens (    8.92 ms per token,   112.05 tokens per second)
0.01.381.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.868 I llama_perf_context_print:       total time =    1153.17 ms /   129 tokens

real	0m1.431s
user	0m5.034s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q5_1
0.00.020.931 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.033 I load: special tokens cache size = 25
0.00.065.778 I load: token to piece cache size = 0.2984 MB
0.00.065.805 I print_info: arch             = gptneox
0.00.065.806 I print_info: vocab_only       = 0
0.00.065.806 I print_info: n_ctx_train      = 2048
0.00.065.806 I print_info: n_embd           = 2048
0.00.065.806 I print_info: n_layer          = 24
0.00.065.821 I print_info: n_head           = 16
0.00.065.823 I print_info: n_head_kv        = 16
0.00.065.823 I print_info: n_rot            = 32
0.00.065.823 I print_info: n_swa            = 0
0.00.065.825 I print_info: is_swa_any       = 0
0.00.065.825 I print_info: n_embd_head_k    = 128
0.00.065.825 I print_info: n_embd_head_v    = 128
0.00.065.827 I print_info: n_gqa            = 1
0.00.065.829 I print_info: n_embd_k_gqa     = 2048
0.00.065.830 I print_info: n_embd_v_gqa     = 2048
0.00.065.831 I print_info: f_norm_eps       = 1.0e-05
0.00.065.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.833 I print_info: f_logit_scale    = 0.0e+00
0.00.065.833 I print_info: f_attn_scale     = 0.0e+00
0.00.065.834 I print_info: n_ff             = 8192
0.00.065.834 I print_info: n_expert         = 0
0.00.065.835 I print_info: n_expert_used    = 0
0.00.065.835 I print_info: causal attn      = 1
0.00.065.835 I print_info: pooling type     = 0
0.00.065.835 I print_info: rope type        = 2
0.00.065.836 I print_info: rope scaling     = linear
0.00.065.837 I print_info: freq_base_train  = 10000.0
0.00.065.838 I print_info: freq_scale_train = 1
0.00.065.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.838 I print_info: rope_finetuned   = unknown
0.00.065.838 I print_info: ssm_d_conv       = 0
0.00.065.839 I print_info: ssm_d_inner      = 0
0.00.065.839 I print_info: ssm_d_state      = 0
0.00.065.839 I print_info: ssm_dt_rank      = 0
0.00.065.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.840 I print_info: model type       = 1.4B
0.00.065.841 I print_info: model params     = 1.41 B
0.00.065.841 I print_info: general.name     = 1.4B
0.00.065.844 I print_info: vocab type       = BPE
0.00.065.845 I print_info: n_vocab          = 50304
0.00.065.845 I print_info: n_merges         = 50009
0.00.065.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: LF token         = 187 'Ċ'
0.00.065.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: max token length = 1024
0.00.065.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.624 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.638 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.241 I llama_context: constructing llama_context
0.00.150.258 I llama_context: n_seq_max     = 1
0.00.150.258 I llama_context: n_ctx         = 2048
0.00.150.259 I llama_context: n_ctx_per_seq = 2048
0.00.150.259 I llama_context: n_batch       = 2048
0.00.150.259 I llama_context: n_ubatch      = 512
0.00.150.260 I llama_context: causal_attn   = 1
0.00.150.260 I llama_context: flash_attn    = 0
0.00.150.263 I llama_context: freq_base     = 10000.0
0.00.150.264 I llama_context: freq_scale    = 1
0.00.150.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.398 I llama_context: graph nodes  = 1063
0.00.232.399 I llama_context: graph splits = 1
0.00.232.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.942 I main: llama threadpool init, n_threads = 4
0.00.334.966 I 
0.00.335.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.055 I 
0.00.335.153 I sampler seed: 1234
0.00.335.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.178 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.019.608 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.03.019.613 I llama_perf_context_print:        load time =     333.36 ms
0.03.019.614 I llama_perf_context_print: prompt eval time =     130.35 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.03.019.615 I llama_perf_context_print:        eval time =    2543.03 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.03.019.616 I llama_perf_context_print:       total time =    2685.76 ms /    70 tokens

real	0m3.074s
user	0m11.188s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q5_1
0.00.021.402 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.321 I load: special tokens cache size = 25
0.00.067.049 I load: token to piece cache size = 0.2984 MB
0.00.067.076 I print_info: arch             = gptneox
0.00.067.077 I print_info: vocab_only       = 0
0.00.067.077 I print_info: n_ctx_train      = 2048
0.00.067.077 I print_info: n_embd           = 2048
0.00.067.078 I print_info: n_layer          = 24
0.00.067.094 I print_info: n_head           = 16
0.00.067.096 I print_info: n_head_kv        = 16
0.00.067.096 I print_info: n_rot            = 32
0.00.067.096 I print_info: n_swa            = 0
0.00.067.097 I print_info: is_swa_any       = 0
0.00.067.098 I print_info: n_embd_head_k    = 128
0.00.067.098 I print_info: n_embd_head_v    = 128
0.00.067.100 I print_info: n_gqa            = 1
0.00.067.101 I print_info: n_embd_k_gqa     = 2048
0.00.067.103 I print_info: n_embd_v_gqa     = 2048
0.00.067.104 I print_info: f_norm_eps       = 1.0e-05
0.00.067.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.105 I print_info: f_logit_scale    = 0.0e+00
0.00.067.105 I print_info: f_attn_scale     = 0.0e+00
0.00.067.106 I print_info: n_ff             = 8192
0.00.067.106 I print_info: n_expert         = 0
0.00.067.107 I print_info: n_expert_used    = 0
0.00.067.107 I print_info: causal attn      = 1
0.00.067.107 I print_info: pooling type     = 0
0.00.067.107 I print_info: rope type        = 2
0.00.067.107 I print_info: rope scaling     = linear
0.00.067.108 I print_info: freq_base_train  = 10000.0
0.00.067.109 I print_info: freq_scale_train = 1
0.00.067.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.110 I print_info: rope_finetuned   = unknown
0.00.067.110 I print_info: ssm_d_conv       = 0
0.00.067.110 I print_info: ssm_d_inner      = 0
0.00.067.111 I print_info: ssm_d_state      = 0
0.00.067.111 I print_info: ssm_dt_rank      = 0
0.00.067.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.112 I print_info: model type       = 1.4B
0.00.067.112 I print_info: model params     = 1.41 B
0.00.067.113 I print_info: general.name     = 1.4B
0.00.067.115 I print_info: vocab type       = BPE
0.00.067.116 I print_info: n_vocab          = 50304
0.00.067.116 I print_info: n_merges         = 50009
0.00.067.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: LF token         = 187 'Ċ'
0.00.067.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: max token length = 1024
0.00.067.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.489 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.512 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.871 I llama_context: constructing llama_context
0.00.147.889 I llama_context: n_seq_max     = 1
0.00.147.890 I llama_context: n_ctx         = 128
0.00.147.891 I llama_context: n_ctx_per_seq = 128
0.00.147.891 I llama_context: n_batch       = 128
0.00.147.892 I llama_context: n_ubatch      = 128
0.00.147.892 I llama_context: causal_attn   = 1
0.00.147.893 I llama_context: flash_attn    = 0
0.00.147.897 I llama_context: freq_base     = 10000.0
0.00.147.898 I llama_context: freq_scale    = 1
0.00.147.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.775 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.789 I llama_context: graph nodes  = 1063
0.00.161.790 I llama_context: graph splits = 1
0.00.161.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.308 I 
0.00.229.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.432 I perplexity: tokenizing the input ..
0.00.235.818 I perplexity: tokenization took 6.382 ms
0.00.235.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.484 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.224.453 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.224.502 I llama_perf_context_print:        load time =     228.92 ms
0.02.224.517 I llama_perf_context_print: prompt eval time =    1983.71 ms /   128 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.224.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.520 I llama_perf_context_print:       total time =    1995.22 ms /   129 tokens

real	0m2.282s
user	0m8.359s
sys	0m0.181s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.622 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q2_K - Medium
0.00.021.628 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.400 I load: special tokens cache size = 25
0.00.067.240 I load: token to piece cache size = 0.2984 MB
0.00.067.267 I print_info: arch             = gptneox
0.00.067.267 I print_info: vocab_only       = 0
0.00.067.268 I print_info: n_ctx_train      = 2048
0.00.067.268 I print_info: n_embd           = 2048
0.00.067.268 I print_info: n_layer          = 24
0.00.067.282 I print_info: n_head           = 16
0.00.067.284 I print_info: n_head_kv        = 16
0.00.067.284 I print_info: n_rot            = 32
0.00.067.285 I print_info: n_swa            = 0
0.00.067.286 I print_info: is_swa_any       = 0
0.00.067.286 I print_info: n_embd_head_k    = 128
0.00.067.286 I print_info: n_embd_head_v    = 128
0.00.067.288 I print_info: n_gqa            = 1
0.00.067.290 I print_info: n_embd_k_gqa     = 2048
0.00.067.291 I print_info: n_embd_v_gqa     = 2048
0.00.067.292 I print_info: f_norm_eps       = 1.0e-05
0.00.067.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.294 I print_info: f_logit_scale    = 0.0e+00
0.00.067.294 I print_info: f_attn_scale     = 0.0e+00
0.00.067.295 I print_info: n_ff             = 8192
0.00.067.295 I print_info: n_expert         = 0
0.00.067.296 I print_info: n_expert_used    = 0
0.00.067.296 I print_info: causal attn      = 1
0.00.067.296 I print_info: pooling type     = 0
0.00.067.297 I print_info: rope type        = 2
0.00.067.297 I print_info: rope scaling     = linear
0.00.067.298 I print_info: freq_base_train  = 10000.0
0.00.067.299 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.299 I print_info: rope_finetuned   = unknown
0.00.067.299 I print_info: ssm_d_conv       = 0
0.00.067.300 I print_info: ssm_d_inner      = 0
0.00.067.300 I print_info: ssm_d_state      = 0
0.00.067.300 I print_info: ssm_dt_rank      = 0
0.00.067.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.301 I print_info: model type       = 1.4B
0.00.067.302 I print_info: model params     = 1.41 B
0.00.067.302 I print_info: general.name     = 1.4B
0.00.067.305 I print_info: vocab type       = BPE
0.00.067.305 I print_info: n_vocab          = 50304
0.00.067.306 I print_info: n_merges         = 50009
0.00.067.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: LF token         = 187 'Ċ'
0.00.067.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: max token length = 1024
0.00.067.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.371 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.385 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.312 I llama_context: constructing llama_context
0.00.116.327 I llama_context: n_seq_max     = 1
0.00.116.328 I llama_context: n_ctx         = 2048
0.00.116.328 I llama_context: n_ctx_per_seq = 2048
0.00.116.328 I llama_context: n_batch       = 2048
0.00.116.328 I llama_context: n_ubatch      = 512
0.00.116.329 I llama_context: causal_attn   = 1
0.00.116.329 I llama_context: flash_attn    = 0
0.00.116.333 I llama_context: freq_base     = 10000.0
0.00.116.334 I llama_context: freq_scale    = 1
0.00.116.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.603 I llama_context: graph nodes  = 1063
0.00.196.604 I llama_context: graph splits = 1
0.00.196.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.652 I main: llama threadpool init, n_threads = 4
0.00.278.674 I 
0.00.278.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.759 I 
0.00.278.859 I sampler seed: 1234
0.00.278.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.883 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.890.020 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34249.88 tokens per second)
0.01.890.025 I llama_perf_context_print:        load time =     277.04 ms
0.01.890.026 I llama_perf_context_print: prompt eval time =      84.98 ms /     7 tokens (   12.14 ms per token,    82.37 tokens per second)
0.01.890.027 I llama_perf_context_print:        eval time =    1515.17 ms /    63 runs   (   24.05 ms per token,    41.58 tokens per second)
0.01.890.028 I llama_perf_context_print:       total time =    1612.46 ms /    70 tokens

real	0m1.930s
user	0m6.803s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.512 I llama_model_loader: - type  f32:  194 tensors
0.00.020.512 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.513 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.516 I print_info: file format = GGUF V3 (latest)
0.00.020.516 I print_info: file type   = Q2_K - Medium
0.00.020.519 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.524 I load: special tokens cache size = 25
0.00.065.240 I load: token to piece cache size = 0.2984 MB
0.00.065.266 I print_info: arch             = gptneox
0.00.065.267 I print_info: vocab_only       = 0
0.00.065.267 I print_info: n_ctx_train      = 2048
0.00.065.267 I print_info: n_embd           = 2048
0.00.065.267 I print_info: n_layer          = 24
0.00.065.281 I print_info: n_head           = 16
0.00.065.282 I print_info: n_head_kv        = 16
0.00.065.283 I print_info: n_rot            = 32
0.00.065.283 I print_info: n_swa            = 0
0.00.065.284 I print_info: is_swa_any       = 0
0.00.065.284 I print_info: n_embd_head_k    = 128
0.00.065.284 I print_info: n_embd_head_v    = 128
0.00.065.286 I print_info: n_gqa            = 1
0.00.065.287 I print_info: n_embd_k_gqa     = 2048
0.00.065.289 I print_info: n_embd_v_gqa     = 2048
0.00.065.290 I print_info: f_norm_eps       = 1.0e-05
0.00.065.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.292 I print_info: f_logit_scale    = 0.0e+00
0.00.065.292 I print_info: f_attn_scale     = 0.0e+00
0.00.065.293 I print_info: n_ff             = 8192
0.00.065.293 I print_info: n_expert         = 0
0.00.065.293 I print_info: n_expert_used    = 0
0.00.065.294 I print_info: causal attn      = 1
0.00.065.294 I print_info: pooling type     = 0
0.00.065.294 I print_info: rope type        = 2
0.00.065.294 I print_info: rope scaling     = linear
0.00.065.295 I print_info: freq_base_train  = 10000.0
0.00.065.296 I print_info: freq_scale_train = 1
0.00.065.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.297 I print_info: rope_finetuned   = unknown
0.00.065.297 I print_info: ssm_d_conv       = 0
0.00.065.297 I print_info: ssm_d_inner      = 0
0.00.065.297 I print_info: ssm_d_state      = 0
0.00.065.298 I print_info: ssm_dt_rank      = 0
0.00.065.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.299 I print_info: model type       = 1.4B
0.00.065.299 I print_info: model params     = 1.41 B
0.00.065.299 I print_info: general.name     = 1.4B
0.00.065.302 I print_info: vocab type       = BPE
0.00.065.303 I print_info: n_vocab          = 50304
0.00.065.303 I print_info: n_merges         = 50009
0.00.065.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: LF token         = 187 'Ċ'
0.00.065.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.305 I print_info: max token length = 1024
0.00.065.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.454 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.475 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.516 I llama_context: constructing llama_context
0.00.116.533 I llama_context: n_seq_max     = 1
0.00.116.535 I llama_context: n_ctx         = 128
0.00.116.536 I llama_context: n_ctx_per_seq = 128
0.00.116.536 I llama_context: n_batch       = 128
0.00.116.536 I llama_context: n_ubatch      = 128
0.00.116.537 I llama_context: causal_attn   = 1
0.00.116.537 I llama_context: flash_attn    = 0
0.00.116.540 I llama_context: freq_base     = 10000.0
0.00.116.541 I llama_context: freq_scale    = 1
0.00.116.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.477 I llama_context: graph nodes  = 1063
0.00.130.477 I llama_context: graph splits = 1
0.00.130.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.064 I 
0.00.178.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.182 I perplexity: tokenizing the input ..
0.00.184.426 I perplexity: tokenization took 6.241 ms
0.00.184.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.014 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.972 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.016 I llama_perf_context_print:        load time =     177.70 ms
0.01.494.032 I llama_perf_context_print: prompt eval time =    1304.63 ms /   128 tokens (   10.19 ms per token,    98.11 tokens per second)
0.01.494.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.035 I llama_perf_context_print:       total time =    1315.97 ms /   129 tokens

real	0m1.531s
user	0m5.598s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.234 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q3_K - Medium
0.00.021.240 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.012 I load: special tokens cache size = 25
0.00.066.696 I load: token to piece cache size = 0.2984 MB
0.00.066.722 I print_info: arch             = gptneox
0.00.066.723 I print_info: vocab_only       = 0
0.00.066.723 I print_info: n_ctx_train      = 2048
0.00.066.723 I print_info: n_embd           = 2048
0.00.066.723 I print_info: n_layer          = 24
0.00.066.738 I print_info: n_head           = 16
0.00.066.740 I print_info: n_head_kv        = 16
0.00.066.740 I print_info: n_rot            = 32
0.00.066.740 I print_info: n_swa            = 0
0.00.066.741 I print_info: is_swa_any       = 0
0.00.066.741 I print_info: n_embd_head_k    = 128
0.00.066.742 I print_info: n_embd_head_v    = 128
0.00.066.743 I print_info: n_gqa            = 1
0.00.066.745 I print_info: n_embd_k_gqa     = 2048
0.00.066.746 I print_info: n_embd_v_gqa     = 2048
0.00.066.747 I print_info: f_norm_eps       = 1.0e-05
0.00.066.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.750 I print_info: f_logit_scale    = 0.0e+00
0.00.066.751 I print_info: f_attn_scale     = 0.0e+00
0.00.066.751 I print_info: n_ff             = 8192
0.00.066.752 I print_info: n_expert         = 0
0.00.066.752 I print_info: n_expert_used    = 0
0.00.066.752 I print_info: causal attn      = 1
0.00.066.752 I print_info: pooling type     = 0
0.00.066.752 I print_info: rope type        = 2
0.00.066.752 I print_info: rope scaling     = linear
0.00.066.754 I print_info: freq_base_train  = 10000.0
0.00.066.754 I print_info: freq_scale_train = 1
0.00.066.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.754 I print_info: rope_finetuned   = unknown
0.00.066.755 I print_info: ssm_d_conv       = 0
0.00.066.755 I print_info: ssm_d_inner      = 0
0.00.066.755 I print_info: ssm_d_state      = 0
0.00.066.755 I print_info: ssm_dt_rank      = 0
0.00.066.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.756 I print_info: model type       = 1.4B
0.00.066.756 I print_info: model params     = 1.41 B
0.00.066.757 I print_info: general.name     = 1.4B
0.00.066.759 I print_info: vocab type       = BPE
0.00.066.760 I print_info: n_vocab          = 50304
0.00.066.760 I print_info: n_merges         = 50009
0.00.066.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: LF token         = 187 'Ċ'
0.00.066.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: max token length = 1024
0.00.066.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.277 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.294 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.721 I llama_context: constructing llama_context
0.00.198.740 I llama_context: n_seq_max     = 1
0.00.198.740 I llama_context: n_ctx         = 2048
0.00.198.741 I llama_context: n_ctx_per_seq = 2048
0.00.198.741 I llama_context: n_batch       = 2048
0.00.198.741 I llama_context: n_ubatch      = 512
0.00.198.742 I llama_context: causal_attn   = 1
0.00.198.742 I llama_context: flash_attn    = 0
0.00.198.747 I llama_context: freq_base     = 10000.0
0.00.198.748 I llama_context: freq_scale    = 1
0.00.198.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.815 I llama_context: graph nodes  = 1063
0.00.277.815 I llama_context: graph splits = 1
0.00.277.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.021 I main: llama threadpool init, n_threads = 4
0.00.360.045 I 
0.00.360.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.138 I 
0.00.360.241 I sampler seed: 1234
0.00.360.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.264 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.223.881 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.223.886 I llama_perf_context_print:        load time =     358.39 ms
0.02.223.888 I llama_perf_context_print: prompt eval time =      70.91 ms /     7 tokens (   10.13 ms per token,    98.72 tokens per second)
0.02.223.889 I llama_perf_context_print:        eval time =    1781.73 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.223.889 I llama_perf_context_print:       total time =    1864.98 ms /    70 tokens

real	0m2.270s
user	0m8.083s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.965 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q3_K - Medium
0.00.020.971 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.619 I load: special tokens cache size = 25
0.00.066.349 I load: token to piece cache size = 0.2984 MB
0.00.066.377 I print_info: arch             = gptneox
0.00.066.377 I print_info: vocab_only       = 0
0.00.066.378 I print_info: n_ctx_train      = 2048
0.00.066.378 I print_info: n_embd           = 2048
0.00.066.378 I print_info: n_layer          = 24
0.00.066.394 I print_info: n_head           = 16
0.00.066.396 I print_info: n_head_kv        = 16
0.00.066.396 I print_info: n_rot            = 32
0.00.066.396 I print_info: n_swa            = 0
0.00.066.397 I print_info: is_swa_any       = 0
0.00.066.397 I print_info: n_embd_head_k    = 128
0.00.066.398 I print_info: n_embd_head_v    = 128
0.00.066.399 I print_info: n_gqa            = 1
0.00.066.401 I print_info: n_embd_k_gqa     = 2048
0.00.066.402 I print_info: n_embd_v_gqa     = 2048
0.00.066.404 I print_info: f_norm_eps       = 1.0e-05
0.00.066.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.405 I print_info: f_logit_scale    = 0.0e+00
0.00.066.406 I print_info: f_attn_scale     = 0.0e+00
0.00.066.406 I print_info: n_ff             = 8192
0.00.066.407 I print_info: n_expert         = 0
0.00.066.407 I print_info: n_expert_used    = 0
0.00.066.407 I print_info: causal attn      = 1
0.00.066.408 I print_info: pooling type     = 0
0.00.066.408 I print_info: rope type        = 2
0.00.066.408 I print_info: rope scaling     = linear
0.00.066.410 I print_info: freq_base_train  = 10000.0
0.00.066.410 I print_info: freq_scale_train = 1
0.00.066.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.411 I print_info: rope_finetuned   = unknown
0.00.066.411 I print_info: ssm_d_conv       = 0
0.00.066.413 I print_info: ssm_d_inner      = 0
0.00.066.413 I print_info: ssm_d_state      = 0
0.00.066.413 I print_info: ssm_dt_rank      = 0
0.00.066.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.414 I print_info: model type       = 1.4B
0.00.066.415 I print_info: model params     = 1.41 B
0.00.066.416 I print_info: general.name     = 1.4B
0.00.066.419 I print_info: vocab type       = BPE
0.00.066.420 I print_info: n_vocab          = 50304
0.00.066.421 I print_info: n_merges         = 50009
0.00.066.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: LF token         = 187 'Ċ'
0.00.066.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: max token length = 1024
0.00.066.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.554 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.577 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.666 I llama_context: constructing llama_context
0.00.200.688 I llama_context: n_seq_max     = 1
0.00.200.688 I llama_context: n_ctx         = 128
0.00.200.688 I llama_context: n_ctx_per_seq = 128
0.00.200.689 I llama_context: n_batch       = 128
0.00.200.689 I llama_context: n_ubatch      = 128
0.00.200.689 I llama_context: causal_attn   = 1
0.00.200.690 I llama_context: flash_attn    = 0
0.00.200.695 I llama_context: freq_base     = 10000.0
0.00.200.696 I llama_context: freq_scale    = 1
0.00.200.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.012 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.434 I llama_context: graph nodes  = 1063
0.00.214.435 I llama_context: graph splits = 1
0.00.214.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.852 I 
0.00.266.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.957 I perplexity: tokenizing the input ..
0.00.273.374 I perplexity: tokenization took 6.412 ms
0.00.273.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.153 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.095 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.135 I llama_perf_context_print:        load time =     266.47 ms
0.01.188.150 I llama_perf_context_print: prompt eval time =     909.79 ms /   128 tokens (    7.11 ms per token,   140.69 tokens per second)
0.01.188.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.152 I llama_perf_context_print:       total time =     921.31 ms /   129 tokens

real	0m1.233s
user	0m4.339s
sys	0m0.357s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.377 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q4_K - Medium
0.00.021.383 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.475 I load: special tokens cache size = 25
0.00.066.217 I load: token to piece cache size = 0.2984 MB
0.00.066.244 I print_info: arch             = gptneox
0.00.066.244 I print_info: vocab_only       = 0
0.00.066.244 I print_info: n_ctx_train      = 2048
0.00.066.245 I print_info: n_embd           = 2048
0.00.066.245 I print_info: n_layer          = 24
0.00.066.260 I print_info: n_head           = 16
0.00.066.262 I print_info: n_head_kv        = 16
0.00.066.262 I print_info: n_rot            = 32
0.00.066.263 I print_info: n_swa            = 0
0.00.066.263 I print_info: is_swa_any       = 0
0.00.066.264 I print_info: n_embd_head_k    = 128
0.00.066.264 I print_info: n_embd_head_v    = 128
0.00.066.266 I print_info: n_gqa            = 1
0.00.066.267 I print_info: n_embd_k_gqa     = 2048
0.00.066.268 I print_info: n_embd_v_gqa     = 2048
0.00.066.269 I print_info: f_norm_eps       = 1.0e-05
0.00.066.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.271 I print_info: f_logit_scale    = 0.0e+00
0.00.066.271 I print_info: f_attn_scale     = 0.0e+00
0.00.066.272 I print_info: n_ff             = 8192
0.00.066.272 I print_info: n_expert         = 0
0.00.066.273 I print_info: n_expert_used    = 0
0.00.066.273 I print_info: causal attn      = 1
0.00.066.273 I print_info: pooling type     = 0
0.00.066.273 I print_info: rope type        = 2
0.00.066.273 I print_info: rope scaling     = linear
0.00.066.274 I print_info: freq_base_train  = 10000.0
0.00.066.275 I print_info: freq_scale_train = 1
0.00.066.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.275 I print_info: rope_finetuned   = unknown
0.00.066.276 I print_info: ssm_d_conv       = 0
0.00.066.276 I print_info: ssm_d_inner      = 0
0.00.066.276 I print_info: ssm_d_state      = 0
0.00.066.276 I print_info: ssm_dt_rank      = 0
0.00.066.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.277 I print_info: model type       = 1.4B
0.00.066.278 I print_info: model params     = 1.41 B
0.00.066.278 I print_info: general.name     = 1.4B
0.00.066.280 I print_info: vocab type       = BPE
0.00.066.281 I print_info: n_vocab          = 50304
0.00.066.281 I print_info: n_merges         = 50009
0.00.066.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: LF token         = 187 'Ċ'
0.00.066.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: max token length = 1024
0.00.066.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.779 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.793 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.444 I llama_context: constructing llama_context
0.00.246.481 I llama_context: n_seq_max     = 1
0.00.246.488 I llama_context: n_ctx         = 2048
0.00.246.495 I llama_context: n_ctx_per_seq = 2048
0.00.246.501 I llama_context: n_batch       = 2048
0.00.246.508 I llama_context: n_ubatch      = 512
0.00.246.514 I llama_context: causal_attn   = 1
0.00.246.534 I llama_context: flash_attn    = 0
0.00.246.546 I llama_context: freq_base     = 10000.0
0.00.246.555 I llama_context: freq_scale    = 1
0.00.246.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.014 I llama_context: graph nodes  = 1063
0.00.328.021 I llama_context: graph splits = 1
0.00.328.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.192 I main: llama threadpool init, n_threads = 4
0.00.433.214 I 
0.00.433.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.304 I 
0.00.433.415 I sampler seed: 1234
0.00.433.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.441 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.584.779 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.584.785 I llama_perf_context_print:        load time =     431.56 ms
0.02.584.786 I llama_perf_context_print: prompt eval time =      67.70 ms /     7 tokens (    9.67 ms per token,   103.40 tokens per second)
0.02.584.787 I llama_perf_context_print:        eval time =    2071.96 ms /    63 runs   (   32.89 ms per token,    30.41 tokens per second)
0.02.584.788 I llama_perf_context_print:       total time =    2152.73 ms /    70 tokens

real	0m2.636s
user	0m9.541s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.295 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.295 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q4_K - Medium
0.00.021.300 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.895 I load: special tokens cache size = 25
0.00.066.556 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.584 I print_info: vocab_only       = 0
0.00.066.584 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.585 I print_info: n_layer          = 24
0.00.066.600 I print_info: n_head           = 16
0.00.066.602 I print_info: n_head_kv        = 16
0.00.066.603 I print_info: n_rot            = 32
0.00.066.603 I print_info: n_swa            = 0
0.00.066.604 I print_info: is_swa_any       = 0
0.00.066.604 I print_info: n_embd_head_k    = 128
0.00.066.605 I print_info: n_embd_head_v    = 128
0.00.066.607 I print_info: n_gqa            = 1
0.00.066.608 I print_info: n_embd_k_gqa     = 2048
0.00.066.609 I print_info: n_embd_v_gqa     = 2048
0.00.066.611 I print_info: f_norm_eps       = 1.0e-05
0.00.066.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.612 I print_info: f_logit_scale    = 0.0e+00
0.00.066.612 I print_info: f_attn_scale     = 0.0e+00
0.00.066.613 I print_info: n_ff             = 8192
0.00.066.613 I print_info: n_expert         = 0
0.00.066.613 I print_info: n_expert_used    = 0
0.00.066.613 I print_info: causal attn      = 1
0.00.066.613 I print_info: pooling type     = 0
0.00.066.614 I print_info: rope type        = 2
0.00.066.614 I print_info: rope scaling     = linear
0.00.066.615 I print_info: freq_base_train  = 10000.0
0.00.066.615 I print_info: freq_scale_train = 1
0.00.066.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.616 I print_info: rope_finetuned   = unknown
0.00.066.616 I print_info: ssm_d_conv       = 0
0.00.066.617 I print_info: ssm_d_inner      = 0
0.00.066.617 I print_info: ssm_d_state      = 0
0.00.066.617 I print_info: ssm_dt_rank      = 0
0.00.066.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.618 I print_info: model type       = 1.4B
0.00.066.619 I print_info: model params     = 1.41 B
0.00.066.619 I print_info: general.name     = 1.4B
0.00.066.622 I print_info: vocab type       = BPE
0.00.066.622 I print_info: n_vocab          = 50304
0.00.066.623 I print_info: n_merges         = 50009
0.00.066.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: LF token         = 187 'Ċ'
0.00.066.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: max token length = 1024
0.00.066.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.926 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.949 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.143 I llama_context: constructing llama_context
0.00.250.180 I llama_context: n_seq_max     = 1
0.00.250.187 I llama_context: n_ctx         = 128
0.00.250.194 I llama_context: n_ctx_per_seq = 128
0.00.250.200 I llama_context: n_batch       = 128
0.00.250.207 I llama_context: n_ubatch      = 128
0.00.250.213 I llama_context: causal_attn   = 1
0.00.250.232 I llama_context: flash_attn    = 0
0.00.250.243 I llama_context: freq_base     = 10000.0
0.00.250.305 I llama_context: freq_scale    = 1
0.00.250.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.360 I llama_context: graph nodes  = 1063
0.00.264.367 I llama_context: graph splits = 1
0.00.264.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.455 I 
0.00.328.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.568 I perplexity: tokenizing the input ..
0.00.335.044 I perplexity: tokenization took 6.472 ms
0.00.335.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.517 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.920.454 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.920.499 I llama_perf_context_print:        load time =     328.02 ms
0.00.920.515 I llama_perf_context_print: prompt eval time =     580.38 ms /   128 tokens (    4.53 ms per token,   220.54 tokens per second)
0.00.920.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.517 I llama_perf_context_print:       total time =     592.07 ms /   129 tokens

real	0m0.970s
user	0m3.206s
sys	0m0.530s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.729 I llama_model_loader: - type  f32:  194 tensors
0.00.020.729 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.730 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.732 I print_info: file format = GGUF V3 (latest)
0.00.020.732 I print_info: file type   = Q5_K - Medium
0.00.020.735 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.096 I load: special tokens cache size = 25
0.00.064.835 I load: token to piece cache size = 0.2984 MB
0.00.064.861 I print_info: arch             = gptneox
0.00.064.862 I print_info: vocab_only       = 0
0.00.064.862 I print_info: n_ctx_train      = 2048
0.00.064.863 I print_info: n_embd           = 2048
0.00.064.863 I print_info: n_layer          = 24
0.00.064.878 I print_info: n_head           = 16
0.00.064.880 I print_info: n_head_kv        = 16
0.00.064.880 I print_info: n_rot            = 32
0.00.064.880 I print_info: n_swa            = 0
0.00.064.881 I print_info: is_swa_any       = 0
0.00.064.882 I print_info: n_embd_head_k    = 128
0.00.064.882 I print_info: n_embd_head_v    = 128
0.00.064.884 I print_info: n_gqa            = 1
0.00.064.885 I print_info: n_embd_k_gqa     = 2048
0.00.064.887 I print_info: n_embd_v_gqa     = 2048
0.00.064.888 I print_info: f_norm_eps       = 1.0e-05
0.00.064.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.889 I print_info: f_logit_scale    = 0.0e+00
0.00.064.890 I print_info: f_attn_scale     = 0.0e+00
0.00.064.891 I print_info: n_ff             = 8192
0.00.064.891 I print_info: n_expert         = 0
0.00.064.891 I print_info: n_expert_used    = 0
0.00.064.891 I print_info: causal attn      = 1
0.00.064.892 I print_info: pooling type     = 0
0.00.064.892 I print_info: rope type        = 2
0.00.064.892 I print_info: rope scaling     = linear
0.00.064.894 I print_info: freq_base_train  = 10000.0
0.00.064.895 I print_info: freq_scale_train = 1
0.00.064.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.897 I print_info: rope_finetuned   = unknown
0.00.064.897 I print_info: ssm_d_conv       = 0
0.00.064.897 I print_info: ssm_d_inner      = 0
0.00.064.910 I print_info: ssm_d_state      = 0
0.00.064.910 I print_info: ssm_dt_rank      = 0
0.00.064.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.911 I print_info: model type       = 1.4B
0.00.064.912 I print_info: model params     = 1.41 B
0.00.064.913 I print_info: general.name     = 1.4B
0.00.064.915 I print_info: vocab type       = BPE
0.00.064.916 I print_info: n_vocab          = 50304
0.00.064.917 I print_info: n_merges         = 50009
0.00.064.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.919 I print_info: LF token         = 187 'Ċ'
0.00.064.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.920 I print_info: max token length = 1024
0.00.064.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.081 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.104 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.829 I llama_context: constructing llama_context
0.00.264.849 I llama_context: n_seq_max     = 1
0.00.264.850 I llama_context: n_ctx         = 2048
0.00.264.850 I llama_context: n_ctx_per_seq = 2048
0.00.264.850 I llama_context: n_batch       = 2048
0.00.264.850 I llama_context: n_ubatch      = 512
0.00.264.851 I llama_context: causal_attn   = 1
0.00.264.851 I llama_context: flash_attn    = 0
0.00.264.856 I llama_context: freq_base     = 10000.0
0.00.264.857 I llama_context: freq_scale    = 1
0.00.264.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.335.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.132 I llama_context: graph nodes  = 1063
0.00.345.132 I llama_context: graph splits = 1
0.00.345.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.838 I main: llama threadpool init, n_threads = 4
0.00.457.860 I 
0.00.457.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.948 I 
0.00.458.050 I sampler seed: 1234
0.00.458.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.075 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.079.205 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.03.079.210 I llama_perf_context_print:        load time =     456.14 ms
0.03.079.211 I llama_perf_context_print: prompt eval time =      93.85 ms /     7 tokens (   13.41 ms per token,    74.59 tokens per second)
0.03.079.213 I llama_perf_context_print:        eval time =    2515.93 ms /    63 runs   (   39.94 ms per token,    25.04 tokens per second)
0.03.079.213 I llama_perf_context_print:       total time =    2622.52 ms /    70 tokens

real	0m3.135s
user	0m11.501s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.031 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q5_K - Medium
0.00.021.037 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.066.692 I load: token to piece cache size = 0.2984 MB
0.00.066.719 I print_info: arch             = gptneox
0.00.066.719 I print_info: vocab_only       = 0
0.00.066.720 I print_info: n_ctx_train      = 2048
0.00.066.720 I print_info: n_embd           = 2048
0.00.066.720 I print_info: n_layer          = 24
0.00.066.735 I print_info: n_head           = 16
0.00.066.737 I print_info: n_head_kv        = 16
0.00.066.738 I print_info: n_rot            = 32
0.00.066.738 I print_info: n_swa            = 0
0.00.066.739 I print_info: is_swa_any       = 0
0.00.066.740 I print_info: n_embd_head_k    = 128
0.00.066.740 I print_info: n_embd_head_v    = 128
0.00.066.742 I print_info: n_gqa            = 1
0.00.066.743 I print_info: n_embd_k_gqa     = 2048
0.00.066.745 I print_info: n_embd_v_gqa     = 2048
0.00.066.746 I print_info: f_norm_eps       = 1.0e-05
0.00.066.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.748 I print_info: f_logit_scale    = 0.0e+00
0.00.066.748 I print_info: f_attn_scale     = 0.0e+00
0.00.066.749 I print_info: n_ff             = 8192
0.00.066.749 I print_info: n_expert         = 0
0.00.066.750 I print_info: n_expert_used    = 0
0.00.066.750 I print_info: causal attn      = 1
0.00.066.750 I print_info: pooling type     = 0
0.00.066.750 I print_info: rope type        = 2
0.00.066.751 I print_info: rope scaling     = linear
0.00.066.752 I print_info: freq_base_train  = 10000.0
0.00.066.752 I print_info: freq_scale_train = 1
0.00.066.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.753 I print_info: rope_finetuned   = unknown
0.00.066.753 I print_info: ssm_d_conv       = 0
0.00.066.753 I print_info: ssm_d_inner      = 0
0.00.066.753 I print_info: ssm_d_state      = 0
0.00.066.753 I print_info: ssm_dt_rank      = 0
0.00.066.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.754 I print_info: model type       = 1.4B
0.00.066.755 I print_info: model params     = 1.41 B
0.00.066.755 I print_info: general.name     = 1.4B
0.00.066.758 I print_info: vocab type       = BPE
0.00.066.759 I print_info: n_vocab          = 50304
0.00.066.759 I print_info: n_merges         = 50009
0.00.066.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: LF token         = 187 'Ċ'
0.00.066.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: max token length = 1024
0.00.066.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.105 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.128 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.887 I llama_context: constructing llama_context
0.00.270.925 I llama_context: n_seq_max     = 1
0.00.270.932 I llama_context: n_ctx         = 128
0.00.270.938 I llama_context: n_ctx_per_seq = 128
0.00.270.945 I llama_context: n_batch       = 128
0.00.270.951 I llama_context: n_ubatch      = 128
0.00.270.957 I llama_context: causal_attn   = 1
0.00.270.964 I llama_context: flash_attn    = 0
0.00.270.989 I llama_context: freq_base     = 10000.0
0.00.270.997 I llama_context: freq_scale    = 1
0.00.271.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.133 I llama_context: graph nodes  = 1063
0.00.285.140 I llama_context: graph splits = 1
0.00.285.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.955 I 
0.00.361.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.072 I perplexity: tokenizing the input ..
0.00.367.572 I perplexity: tokenization took 6.495 ms
0.00.367.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.694 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.696 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.740 I llama_perf_context_print:        load time =     360.51 ms
0.01.044.754 I llama_perf_context_print: prompt eval time =     672.13 ms /   128 tokens (    5.25 ms per token,   190.44 tokens per second)
0.01.044.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.756 I llama_perf_context_print:       total time =     683.81 ms /   129 tokens

real	0m1.098s
user	0m3.729s
sys	0m0.550s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q6_K
0.00.021.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.024 I load: special tokens cache size = 25
0.00.066.693 I load: token to piece cache size = 0.2984 MB
0.00.066.720 I print_info: arch             = gptneox
0.00.066.721 I print_info: vocab_only       = 0
0.00.066.721 I print_info: n_ctx_train      = 2048
0.00.066.721 I print_info: n_embd           = 2048
0.00.066.722 I print_info: n_layer          = 24
0.00.066.736 I print_info: n_head           = 16
0.00.066.738 I print_info: n_head_kv        = 16
0.00.066.738 I print_info: n_rot            = 32
0.00.066.738 I print_info: n_swa            = 0
0.00.066.739 I print_info: is_swa_any       = 0
0.00.066.740 I print_info: n_embd_head_k    = 128
0.00.066.740 I print_info: n_embd_head_v    = 128
0.00.066.742 I print_info: n_gqa            = 1
0.00.066.743 I print_info: n_embd_k_gqa     = 2048
0.00.066.744 I print_info: n_embd_v_gqa     = 2048
0.00.066.746 I print_info: f_norm_eps       = 1.0e-05
0.00.066.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.747 I print_info: f_logit_scale    = 0.0e+00
0.00.066.748 I print_info: f_attn_scale     = 0.0e+00
0.00.066.749 I print_info: n_ff             = 8192
0.00.066.749 I print_info: n_expert         = 0
0.00.066.749 I print_info: n_expert_used    = 0
0.00.066.749 I print_info: causal attn      = 1
0.00.066.750 I print_info: pooling type     = 0
0.00.066.750 I print_info: rope type        = 2
0.00.066.750 I print_info: rope scaling     = linear
0.00.066.752 I print_info: freq_base_train  = 10000.0
0.00.066.752 I print_info: freq_scale_train = 1
0.00.066.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.753 I print_info: rope_finetuned   = unknown
0.00.066.753 I print_info: ssm_d_conv       = 0
0.00.066.754 I print_info: ssm_d_inner      = 0
0.00.066.754 I print_info: ssm_d_state      = 0
0.00.066.754 I print_info: ssm_dt_rank      = 0
0.00.066.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.755 I print_info: model type       = 1.4B
0.00.066.756 I print_info: model params     = 1.41 B
0.00.066.756 I print_info: general.name     = 1.4B
0.00.066.758 I print_info: vocab type       = BPE
0.00.066.760 I print_info: n_vocab          = 50304
0.00.066.760 I print_info: n_merges         = 50009
0.00.066.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: LF token         = 187 'Ċ'
0.00.066.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: max token length = 1024
0.00.066.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.468 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.483 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.722 I llama_context: constructing llama_context
0.00.282.758 I llama_context: n_seq_max     = 1
0.00.282.765 I llama_context: n_ctx         = 2048
0.00.282.772 I llama_context: n_ctx_per_seq = 2048
0.00.282.779 I llama_context: n_batch       = 2048
0.00.282.785 I llama_context: n_ubatch      = 512
0.00.282.805 I llama_context: causal_attn   = 1
0.00.282.812 I llama_context: flash_attn    = 0
0.00.282.823 I llama_context: freq_base     = 10000.0
0.00.282.832 I llama_context: freq_scale    = 1
0.00.282.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.605 I llama_context: graph nodes  = 1063
0.00.365.613 I llama_context: graph splits = 1
0.00.365.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.123 I main: llama threadpool init, n_threads = 4
0.00.496.145 I 
0.00.496.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.271 I 
0.00.496.367 I sampler seed: 1234
0.00.496.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.392 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.230.279 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.03.230.286 I llama_perf_context_print:        load time =     494.46 ms
0.03.230.288 I llama_perf_context_print: prompt eval time =     117.05 ms /     7 tokens (   16.72 ms per token,    59.81 tokens per second)
0.03.230.289 I llama_perf_context_print:        eval time =    2604.92 ms /    63 runs   (   41.35 ms per token,    24.19 tokens per second)
0.03.230.290 I llama_perf_context_print:       total time =    2735.27 ms /    70 tokens

real	0m3.291s
user	0m12.050s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.920 I print_info: file format = GGUF V3 (latest)
0.00.020.920 I print_info: file type   = Q6_K
0.00.020.922 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.976 I load: special tokens cache size = 25
0.00.065.735 I load: token to piece cache size = 0.2984 MB
0.00.065.762 I print_info: arch             = gptneox
0.00.065.762 I print_info: vocab_only       = 0
0.00.065.763 I print_info: n_ctx_train      = 2048
0.00.065.763 I print_info: n_embd           = 2048
0.00.065.763 I print_info: n_layer          = 24
0.00.065.777 I print_info: n_head           = 16
0.00.065.779 I print_info: n_head_kv        = 16
0.00.065.779 I print_info: n_rot            = 32
0.00.065.779 I print_info: n_swa            = 0
0.00.065.780 I print_info: is_swa_any       = 0
0.00.065.781 I print_info: n_embd_head_k    = 128
0.00.065.781 I print_info: n_embd_head_v    = 128
0.00.065.783 I print_info: n_gqa            = 1
0.00.065.784 I print_info: n_embd_k_gqa     = 2048
0.00.065.785 I print_info: n_embd_v_gqa     = 2048
0.00.065.787 I print_info: f_norm_eps       = 1.0e-05
0.00.065.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.788 I print_info: f_logit_scale    = 0.0e+00
0.00.065.788 I print_info: f_attn_scale     = 0.0e+00
0.00.065.789 I print_info: n_ff             = 8192
0.00.065.789 I print_info: n_expert         = 0
0.00.065.789 I print_info: n_expert_used    = 0
0.00.065.789 I print_info: causal attn      = 1
0.00.065.790 I print_info: pooling type     = 0
0.00.065.790 I print_info: rope type        = 2
0.00.065.790 I print_info: rope scaling     = linear
0.00.065.791 I print_info: freq_base_train  = 10000.0
0.00.065.792 I print_info: freq_scale_train = 1
0.00.065.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.793 I print_info: rope_finetuned   = unknown
0.00.065.793 I print_info: ssm_d_conv       = 0
0.00.065.793 I print_info: ssm_d_inner      = 0
0.00.065.794 I print_info: ssm_d_state      = 0
0.00.065.794 I print_info: ssm_dt_rank      = 0
0.00.065.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.795 I print_info: model type       = 1.4B
0.00.065.795 I print_info: model params     = 1.41 B
0.00.065.796 I print_info: general.name     = 1.4B
0.00.065.798 I print_info: vocab type       = BPE
0.00.065.799 I print_info: n_vocab          = 50304
0.00.065.799 I print_info: n_merges         = 50009
0.00.065.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.801 I print_info: LF token         = 187 'Ċ'
0.00.065.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: max token length = 1024
0.00.065.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.212 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.233 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.195 I llama_context: constructing llama_context
0.00.289.230 I llama_context: n_seq_max     = 1
0.00.289.237 I llama_context: n_ctx         = 128
0.00.289.244 I llama_context: n_ctx_per_seq = 128
0.00.289.251 I llama_context: n_batch       = 128
0.00.289.257 I llama_context: n_ubatch      = 128
0.00.289.264 I llama_context: causal_attn   = 1
0.00.289.271 I llama_context: flash_attn    = 0
0.00.289.282 I llama_context: freq_base     = 10000.0
0.00.289.291 I llama_context: freq_scale    = 1
0.00.289.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.771 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.294.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.193 I llama_context: graph nodes  = 1063
0.00.303.200 I llama_context: graph splits = 1
0.00.303.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.649 I 
0.00.391.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.763 I perplexity: tokenizing the input ..
0.00.398.137 I perplexity: tokenization took 6.371 ms
0.00.398.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.096 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.212.180 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.212.222 I llama_perf_context_print:        load time =     391.28 ms
0.01.212.236 I llama_perf_context_print: prompt eval time =     809.11 ms /   128 tokens (    6.32 ms per token,   158.20 tokens per second)
0.01.212.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.239 I llama_perf_context_print:       total time =     820.60 ms /   129 tokens

real	0m1.268s
user	0m4.371s
sys	0m0.602s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.943 I print_info: file format = GGUF V3 (latest)
0.00.020.944 I print_info: file type   = Q4_0
0.00.020.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.458 I load: special tokens cache size = 25
0.00.065.083 I load: token to piece cache size = 0.2984 MB
0.00.065.110 I print_info: arch             = gptneox
0.00.065.110 I print_info: vocab_only       = 0
0.00.065.111 I print_info: n_ctx_train      = 2048
0.00.065.111 I print_info: n_embd           = 2048
0.00.065.111 I print_info: n_layer          = 24
0.00.065.126 I print_info: n_head           = 16
0.00.065.128 I print_info: n_head_kv        = 16
0.00.065.128 I print_info: n_rot            = 32
0.00.065.129 I print_info: n_swa            = 0
0.00.065.130 I print_info: is_swa_any       = 0
0.00.065.130 I print_info: n_embd_head_k    = 128
0.00.065.130 I print_info: n_embd_head_v    = 128
0.00.065.132 I print_info: n_gqa            = 1
0.00.065.133 I print_info: n_embd_k_gqa     = 2048
0.00.065.134 I print_info: n_embd_v_gqa     = 2048
0.00.065.135 I print_info: f_norm_eps       = 1.0e-05
0.00.065.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.137 I print_info: f_logit_scale    = 0.0e+00
0.00.065.137 I print_info: f_attn_scale     = 0.0e+00
0.00.065.137 I print_info: n_ff             = 8192
0.00.065.138 I print_info: n_expert         = 0
0.00.065.138 I print_info: n_expert_used    = 0
0.00.065.138 I print_info: causal attn      = 1
0.00.065.138 I print_info: pooling type     = 0
0.00.065.138 I print_info: rope type        = 2
0.00.065.139 I print_info: rope scaling     = linear
0.00.065.140 I print_info: freq_base_train  = 10000.0
0.00.065.141 I print_info: freq_scale_train = 1
0.00.065.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.141 I print_info: rope_finetuned   = unknown
0.00.065.141 I print_info: ssm_d_conv       = 0
0.00.065.141 I print_info: ssm_d_inner      = 0
0.00.065.141 I print_info: ssm_d_state      = 0
0.00.065.142 I print_info: ssm_dt_rank      = 0
0.00.065.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.143 I print_info: model type       = 1.4B
0.00.065.143 I print_info: model params     = 1.41 B
0.00.065.143 I print_info: general.name     = 1.4B
0.00.065.145 I print_info: vocab type       = BPE
0.00.065.147 I print_info: n_vocab          = 50304
0.00.065.147 I print_info: n_merges         = 50009
0.00.065.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.148 I print_info: LF token         = 187 'Ċ'
0.00.065.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.149 I print_info: max token length = 1024
0.00.065.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.278 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.299 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.018 I llama_context: constructing llama_context
0.00.226.036 I llama_context: n_seq_max     = 1
0.00.226.037 I llama_context: n_ctx         = 2048
0.00.226.038 I llama_context: n_ctx_per_seq = 2048
0.00.226.038 I llama_context: n_batch       = 2048
0.00.226.038 I llama_context: n_ubatch      = 512
0.00.226.039 I llama_context: causal_attn   = 1
0.00.226.040 I llama_context: flash_attn    = 0
0.00.226.046 I llama_context: freq_base     = 10000.0
0.00.226.048 I llama_context: freq_scale    = 1
0.00.226.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.159 I llama_context: graph nodes  = 1063
0.00.307.160 I llama_context: graph splits = 1
0.00.307.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.891.220 I llama_context: constructing llama_context
0.00.891.238 I llama_context: n_seq_max     = 1
0.00.891.239 I llama_context: n_ctx         = 2048
0.00.891.239 I llama_context: n_ctx_per_seq = 2048
0.00.891.239 I llama_context: n_batch       = 2048
0.00.891.240 I llama_context: n_ubatch      = 512
0.00.891.240 I llama_context: causal_attn   = 1
0.00.891.241 I llama_context: flash_attn    = 0
0.00.891.246 I llama_context: freq_base     = 10000.0
0.00.891.247 I llama_context: freq_scale    = 1
0.00.891.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.974.266 I llama_context: graph nodes  = 1063
0.00.974.266 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.483.132 I llama_context: constructing llama_context
0.01.483.152 I llama_context: n_seq_max     = 1
0.01.483.153 I llama_context: n_ctx         = 2048
0.01.483.153 I llama_context: n_ctx_per_seq = 2048
0.01.483.154 I llama_context: n_batch       = 2048
0.01.483.154 I llama_context: n_ubatch      = 512
0.01.483.154 I llama_context: causal_attn   = 1
0.01.483.155 I llama_context: flash_attn    = 0
0.01.483.160 I llama_context: freq_base     = 10000.0
0.01.483.161 I llama_context: freq_scale    = 1
0.01.483.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.483.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.310 I llama_context: graph nodes  = 1063
0.01.570.311 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.163s
user	0m6.652s
sys	0m0.665s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q4_0
0.00.021.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.890 I load: special tokens cache size = 25
0.00.066.587 I load: token to piece cache size = 0.2984 MB
0.00.066.615 I print_info: arch             = gptneox
0.00.066.616 I print_info: vocab_only       = 0
0.00.066.616 I print_info: n_ctx_train      = 2048
0.00.066.616 I print_info: n_embd           = 2048
0.00.066.616 I print_info: n_layer          = 24
0.00.066.632 I print_info: n_head           = 16
0.00.066.634 I print_info: n_head_kv        = 16
0.00.066.634 I print_info: n_rot            = 32
0.00.066.635 I print_info: n_swa            = 0
0.00.066.636 I print_info: is_swa_any       = 0
0.00.066.636 I print_info: n_embd_head_k    = 128
0.00.066.636 I print_info: n_embd_head_v    = 128
0.00.066.638 I print_info: n_gqa            = 1
0.00.066.640 I print_info: n_embd_k_gqa     = 2048
0.00.066.641 I print_info: n_embd_v_gqa     = 2048
0.00.066.643 I print_info: f_norm_eps       = 1.0e-05
0.00.066.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.644 I print_info: f_logit_scale    = 0.0e+00
0.00.066.644 I print_info: f_attn_scale     = 0.0e+00
0.00.066.645 I print_info: n_ff             = 8192
0.00.066.645 I print_info: n_expert         = 0
0.00.066.645 I print_info: n_expert_used    = 0
0.00.066.646 I print_info: causal attn      = 1
0.00.066.646 I print_info: pooling type     = 0
0.00.066.646 I print_info: rope type        = 2
0.00.066.646 I print_info: rope scaling     = linear
0.00.066.647 I print_info: freq_base_train  = 10000.0
0.00.066.648 I print_info: freq_scale_train = 1
0.00.066.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.648 I print_info: rope_finetuned   = unknown
0.00.066.649 I print_info: ssm_d_conv       = 0
0.00.066.649 I print_info: ssm_d_inner      = 0
0.00.066.649 I print_info: ssm_d_state      = 0
0.00.066.649 I print_info: ssm_dt_rank      = 0
0.00.066.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.651 I print_info: model type       = 1.4B
0.00.066.651 I print_info: model params     = 1.41 B
0.00.066.651 I print_info: general.name     = 1.4B
0.00.066.654 I print_info: vocab type       = BPE
0.00.066.655 I print_info: n_vocab          = 50304
0.00.066.656 I print_info: n_merges         = 50009
0.00.066.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: LF token         = 187 'Ċ'
0.00.066.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: max token length = 1024
0.00.066.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.439 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.459 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.229 I llama_context: constructing llama_context
0.00.224.245 I llama_context: n_seq_max     = 1
0.00.224.246 I llama_context: n_ctx         = 2048
0.00.224.246 I llama_context: n_ctx_per_seq = 2048
0.00.224.247 I llama_context: n_batch       = 2048
0.00.224.247 I llama_context: n_ubatch      = 512
0.00.224.248 I llama_context: causal_attn   = 1
0.00.224.249 I llama_context: flash_attn    = 1
0.00.224.255 I llama_context: freq_base     = 10000.0
0.00.224.257 I llama_context: freq_scale    = 1
0.00.224.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.482 I llama_context: graph nodes  = 968
0.00.307.483 I llama_context: graph splits = 1
0.00.307.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.031 I llama_context: constructing llama_context
0.00.830.058 I llama_context: n_seq_max     = 1
0.00.830.059 I llama_context: n_ctx         = 2048
0.00.830.059 I llama_context: n_ctx_per_seq = 2048
0.00.830.060 I llama_context: n_batch       = 2048
0.00.830.061 I llama_context: n_ubatch      = 512
0.00.830.061 I llama_context: causal_attn   = 1
0.00.830.062 I llama_context: flash_attn    = 1
0.00.830.070 I llama_context: freq_base     = 10000.0
0.00.830.071 I llama_context: freq_scale    = 1
0.00.830.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.002 I llama_context: graph nodes  = 968
0.00.912.002 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.268 I llama_context: constructing llama_context
0.01.368.287 I llama_context: n_seq_max     = 1
0.01.368.288 I llama_context: n_ctx         = 2048
0.01.368.289 I llama_context: n_ctx_per_seq = 2048
0.01.368.289 I llama_context: n_batch       = 2048
0.01.368.290 I llama_context: n_ubatch      = 512
0.01.368.290 I llama_context: causal_attn   = 1
0.01.368.291 I llama_context: flash_attn    = 1
0.01.368.298 I llama_context: freq_base     = 10000.0
0.01.368.299 I llama_context: freq_scale    = 1
0.01.368.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.889 I llama_context: graph nodes  = 968
0.01.450.889 I llama_context: graph splits = 1
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

real	0m1.989s
user	0m5.928s
sys	0m0.726s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+51867minor)pagefaults 0swaps
```
