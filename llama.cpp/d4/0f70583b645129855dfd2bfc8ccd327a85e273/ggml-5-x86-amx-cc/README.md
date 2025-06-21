## Summary

- status:  SUCCESS ✅
- runtime: 7:14.26
- date:    Sat Jun 21 06:16:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d40f70583b645129855dfd2bfc8ccd327a85e273
- author:  Georgi Gerganov
```
kv-cache : use ggml_set_rows

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.59 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.11 sec*proc (35 tests)

Total Test time (real) =  52.13 sec

real	0m52.135s
user	1m10.794s
sys	0m3.565s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.35 sec*proc (35 tests)

Total Test time (real) =  25.37 sec

real	0m25.373s
user	0m28.043s
sys	0m3.607s
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
0.00.000.255 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.200 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.234 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.236 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.236 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.237 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.239 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.240 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.240 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.241 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.250 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.252 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.253 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.278 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.279 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.279 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.281 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.292 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.000 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.014 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.015 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.015 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.016 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.016 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.016 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.017 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.017 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.017 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.020 I llama_model_loader: - type  f32:  124 tensors
0.00.008.020 I llama_model_loader: - type  f16:   73 tensors
0.00.008.022 I print_info: file format = GGUF V3 (latest)
0.00.008.023 I print_info: file type   = F16
0.00.008.025 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.245 I load: special tokens cache size = 5
0.00.023.905 I load: token to piece cache size = 0.2032 MB
0.00.023.933 I print_info: arch             = bert
0.00.023.933 I print_info: vocab_only       = 0
0.00.023.933 I print_info: n_ctx_train      = 512
0.00.023.933 I print_info: n_embd           = 384
0.00.023.934 I print_info: n_layer          = 12
0.00.023.949 I print_info: n_head           = 12
0.00.023.951 I print_info: n_head_kv        = 12
0.00.023.951 I print_info: n_rot            = 32
0.00.023.952 I print_info: n_swa            = 0
0.00.023.953 I print_info: is_swa_any       = 0
0.00.023.953 I print_info: n_embd_head_k    = 32
0.00.023.953 I print_info: n_embd_head_v    = 32
0.00.023.955 I print_info: n_gqa            = 1
0.00.023.956 I print_info: n_embd_k_gqa     = 384
0.00.023.958 I print_info: n_embd_v_gqa     = 384
0.00.023.959 I print_info: f_norm_eps       = 1.0e-12
0.00.023.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.962 I print_info: f_logit_scale    = 0.0e+00
0.00.023.962 I print_info: f_attn_scale     = 0.0e+00
0.00.023.964 I print_info: n_ff             = 1536
0.00.023.964 I print_info: n_expert         = 0
0.00.023.965 I print_info: n_expert_used    = 0
0.00.023.965 I print_info: causal attn      = 0
0.00.023.965 I print_info: pooling type     = 2
0.00.023.966 I print_info: rope type        = 2
0.00.023.966 I print_info: rope scaling     = linear
0.00.023.967 I print_info: freq_base_train  = 10000.0
0.00.023.969 I print_info: freq_scale_train = 1
0.00.023.970 I print_info: n_ctx_orig_yarn  = 512
0.00.023.970 I print_info: rope_finetuned   = unknown
0.00.023.971 I print_info: ssm_d_conv       = 0
0.00.023.971 I print_info: ssm_d_inner      = 0
0.00.023.971 I print_info: ssm_d_state      = 0
0.00.023.972 I print_info: ssm_dt_rank      = 0
0.00.023.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.973 I print_info: n_cls_out        = 1
0.00.023.974 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.974 I print_info: model type       = 33M
0.00.023.975 I print_info: model params     = 33.21 M
0.00.023.975 I print_info: general.name     = Bge Small
0.00.023.978 I print_info: vocab type       = WPM
0.00.023.979 I print_info: n_vocab          = 30522
0.00.023.979 I print_info: n_merges         = 0
0.00.023.980 I print_info: BOS token        = 101 '[CLS]'
0.00.023.980 I print_info: EOS token        = 102 '[SEP]'
0.00.023.981 I print_info: UNK token        = 100 '[UNK]'
0.00.023.981 I print_info: SEP token        = 102 '[SEP]'
0.00.023.981 I print_info: PAD token        = 0 '[PAD]'
0.00.023.981 I print_info: MASK token       = 103 '[MASK]'
0.00.023.982 I print_info: LF token         = 0 '[PAD]'
0.00.023.982 I print_info: EOG token        = 102 '[SEP]'
0.00.023.983 I print_info: max token length = 21
0.00.023.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.924 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.946 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.852 I llama_context: constructing llama_context
0.00.042.866 I llama_context: n_seq_max     = 1
0.00.042.866 I llama_context: n_ctx         = 512
0.00.042.866 I llama_context: n_ctx_per_seq = 512
0.00.042.867 I llama_context: n_batch       = 2048
0.00.042.867 I llama_context: n_ubatch      = 2048
0.00.042.867 I llama_context: causal_attn   = 0
0.00.042.868 I llama_context: flash_attn    = 0
0.00.042.869 I llama_context: freq_base     = 10000.0
0.00.042.870 I llama_context: freq_scale    = 1
0.00.042.893 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.351 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.051 I 
0.00.053.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.918 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.327 I llama_perf_context_print:        load time =      52.72 ms
0.00.058.329 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2148.48 tokens per second)
0.00.058.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.343 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.074s
user	0m0.074s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.098 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.131 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.132 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.135 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.136 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.141 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.142 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.143 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.152 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.153 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.153 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.155 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.892 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.908 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.909 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.909 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.910 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.910 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.910 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.911 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.911 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.913 I llama_model_loader: - type  f32:  124 tensors
0.00.007.914 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.915 I print_info: file format = GGUF V3 (latest)
0.00.007.916 I print_info: file type   = Q8_0
0.00.007.918 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.579 I load: special tokens cache size = 5
0.00.023.170 I load: token to piece cache size = 0.2032 MB
0.00.023.196 I print_info: arch             = bert
0.00.023.197 I print_info: vocab_only       = 0
0.00.023.197 I print_info: n_ctx_train      = 512
0.00.023.197 I print_info: n_embd           = 384
0.00.023.197 I print_info: n_layer          = 12
0.00.023.211 I print_info: n_head           = 12
0.00.023.213 I print_info: n_head_kv        = 12
0.00.023.213 I print_info: n_rot            = 32
0.00.023.213 I print_info: n_swa            = 0
0.00.023.214 I print_info: is_swa_any       = 0
0.00.023.214 I print_info: n_embd_head_k    = 32
0.00.023.215 I print_info: n_embd_head_v    = 32
0.00.023.216 I print_info: n_gqa            = 1
0.00.023.217 I print_info: n_embd_k_gqa     = 384
0.00.023.218 I print_info: n_embd_v_gqa     = 384
0.00.023.219 I print_info: f_norm_eps       = 1.0e-12
0.00.023.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.220 I print_info: f_logit_scale    = 0.0e+00
0.00.023.220 I print_info: f_attn_scale     = 0.0e+00
0.00.023.222 I print_info: n_ff             = 1536
0.00.023.222 I print_info: n_expert         = 0
0.00.023.222 I print_info: n_expert_used    = 0
0.00.023.222 I print_info: causal attn      = 0
0.00.023.222 I print_info: pooling type     = 2
0.00.023.222 I print_info: rope type        = 2
0.00.023.223 I print_info: rope scaling     = linear
0.00.023.224 I print_info: freq_base_train  = 10000.0
0.00.023.224 I print_info: freq_scale_train = 1
0.00.023.224 I print_info: n_ctx_orig_yarn  = 512
0.00.023.225 I print_info: rope_finetuned   = unknown
0.00.023.225 I print_info: ssm_d_conv       = 0
0.00.023.225 I print_info: ssm_d_inner      = 0
0.00.023.225 I print_info: ssm_d_state      = 0
0.00.023.225 I print_info: ssm_dt_rank      = 0
0.00.023.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.226 I print_info: n_cls_out        = 1
0.00.023.226 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.228 I print_info: model type       = 33M
0.00.023.230 I print_info: model params     = 33.21 M
0.00.023.231 I print_info: general.name     = Bge Small
0.00.023.233 I print_info: vocab type       = WPM
0.00.023.234 I print_info: n_vocab          = 30522
0.00.023.234 I print_info: n_merges         = 0
0.00.023.234 I print_info: BOS token        = 101 '[CLS]'
0.00.023.235 I print_info: EOS token        = 102 '[SEP]'
0.00.023.235 I print_info: UNK token        = 100 '[UNK]'
0.00.023.236 I print_info: SEP token        = 102 '[SEP]'
0.00.023.236 I print_info: PAD token        = 0 '[PAD]'
0.00.023.237 I print_info: MASK token       = 103 '[MASK]'
0.00.023.237 I print_info: LF token         = 0 '[PAD]'
0.00.023.237 I print_info: EOG token        = 102 '[SEP]'
0.00.023.238 I print_info: max token length = 21
0.00.023.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.248 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.269 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.377 I llama_context: constructing llama_context
0.00.036.392 I llama_context: n_seq_max     = 1
0.00.036.395 I llama_context: n_ctx         = 512
0.00.036.395 I llama_context: n_ctx_per_seq = 512
0.00.036.396 I llama_context: n_batch       = 2048
0.00.036.396 I llama_context: n_ubatch      = 2048
0.00.036.396 I llama_context: causal_attn   = 0
0.00.036.397 I llama_context: flash_attn    = 0
0.00.036.400 I llama_context: freq_base     = 10000.0
0.00.036.402 I llama_context: freq_scale    = 1
0.00.036.423 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.825 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.024 I 
0.00.046.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.049.766 I llama_perf_context_print:        load time =      45.72 ms
0.00.049.768 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3386.00 tokens per second)
0.00.049.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.771 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens

real	0m0.062s
user	0m0.153s
sys	0m0.027s
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
0.00.000.275 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.506 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.511 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.513 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.514 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.515 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.524 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.525 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.526 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.805 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.822 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.823 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.823 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.824 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.824 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.824 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.825 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.826 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.826 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.827 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.829 I llama_model_loader: - type  f32:   40 tensors
0.00.019.829 I llama_model_loader: - type  f16:   26 tensors
0.00.019.832 I print_info: file format = GGUF V3 (latest)
0.00.019.832 I print_info: file type   = F16
0.00.019.835 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.178 W load: empty token at index 5
0.00.037.339 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.579 I load: special tokens cache size = 5
0.00.348.366 I load: token to piece cache size = 1.5060 MB
0.00.348.392 I print_info: arch             = jina-bert-v2
0.00.348.392 I print_info: vocab_only       = 0
0.00.348.393 I print_info: n_ctx_train      = 8192
0.00.348.393 I print_info: n_embd           = 384
0.00.348.393 I print_info: n_layer          = 4
0.00.348.407 I print_info: n_head           = 12
0.00.348.408 I print_info: n_head_kv        = 12
0.00.348.409 I print_info: n_rot            = 32
0.00.348.409 I print_info: n_swa            = 0
0.00.348.410 I print_info: is_swa_any       = 0
0.00.348.410 I print_info: n_embd_head_k    = 32
0.00.348.411 I print_info: n_embd_head_v    = 32
0.00.348.412 I print_info: n_gqa            = 1
0.00.348.413 I print_info: n_embd_k_gqa     = 384
0.00.348.414 I print_info: n_embd_v_gqa     = 384
0.00.348.416 I print_info: f_norm_eps       = 1.0e-12
0.00.348.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.417 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.417 I print_info: f_logit_scale    = 0.0e+00
0.00.348.418 I print_info: f_attn_scale     = 0.0e+00
0.00.348.419 I print_info: n_ff             = 1536
0.00.348.419 I print_info: n_expert         = 0
0.00.348.419 I print_info: n_expert_used    = 0
0.00.348.420 I print_info: causal attn      = 0
0.00.348.420 I print_info: pooling type     = -1
0.00.348.420 I print_info: rope type        = -1
0.00.348.421 I print_info: rope scaling     = linear
0.00.348.422 I print_info: freq_base_train  = 10000.0
0.00.348.423 I print_info: freq_scale_train = 1
0.00.348.423 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.423 I print_info: rope_finetuned   = unknown
0.00.348.423 I print_info: ssm_d_conv       = 0
0.00.348.424 I print_info: ssm_d_inner      = 0
0.00.348.424 I print_info: ssm_d_state      = 0
0.00.348.424 I print_info: ssm_dt_rank      = 0
0.00.348.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.425 I print_info: model type       = 33M
0.00.348.426 I print_info: model params     = 32.90 M
0.00.348.426 I print_info: general.name     = Jina Bert Implementation
0.00.348.429 I print_info: vocab type       = BPE
0.00.348.430 I print_info: n_vocab          = 61056
0.00.348.430 I print_info: n_merges         = 39382
0.00.348.431 I print_info: BOS token        = 0 '<s>'
0.00.348.431 I print_info: EOS token        = 2 '</s>'
0.00.348.431 I print_info: UNK token        = 3 '<unk>'
0.00.348.432 I print_info: SEP token        = 2 '</s>'
0.00.348.432 I print_info: PAD token        = 1 '<pad>'
0.00.348.432 I print_info: MASK token       = 4 '<mask>'
0.00.348.433 I print_info: EOG token        = 2 '</s>'
0.00.348.433 I print_info: max token length = 45
0.00.348.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.297 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.320 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.718 I llama_context: constructing llama_context
0.00.359.734 I llama_context: n_seq_max     = 1
0.00.359.735 I llama_context: n_ctx         = 8192
0.00.359.735 I llama_context: n_ctx_per_seq = 8192
0.00.359.735 I llama_context: n_batch       = 2048
0.00.359.736 I llama_context: n_ubatch      = 2048
0.00.359.736 I llama_context: causal_attn   = 0
0.00.359.736 I llama_context: flash_attn    = 0
0.00.359.738 I llama_context: freq_base     = 10000.0
0.00.359.739 I llama_context: freq_scale    = 1
0.00.359.764 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.614 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.281 I 
0.00.368.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.576 I main: prompt 0: 'what is panda?	hi'
0.00.368.589 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.596 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.596 I main: number of tokens in prompt = 13
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


0.00.368.603 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.603 I main: number of tokens in prompt = 40
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


0.00.368.690 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.113 I llama_perf_context_print:        load time =     367.93 ms
0.00.378.115 I llama_perf_context_print: prompt eval time =       9.28 ms /    62 tokens (    0.15 ms per token,  6683.92 tokens per second)
0.00.378.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.117 I llama_perf_context_print:       total time =       9.86 ms /    63 tokens

real	0m0.399s
user	0m0.411s
sys	0m0.034s
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
0.00.000.326 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.990 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type  f16:   98 tensors
0.00.021.586 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = all F32 (guessed)
0.00.021.590 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.658 I load: special tokens cache size = 25
0.00.067.571 I load: token to piece cache size = 0.2984 MB
0.00.067.597 I print_info: arch             = gptneox
0.00.067.598 I print_info: vocab_only       = 0
0.00.067.598 I print_info: n_ctx_train      = 2048
0.00.067.599 I print_info: n_embd           = 2048
0.00.067.599 I print_info: n_layer          = 24
0.00.067.615 I print_info: n_head           = 16
0.00.067.617 I print_info: n_head_kv        = 16
0.00.067.617 I print_info: n_rot            = 32
0.00.067.618 I print_info: n_swa            = 0
0.00.067.619 I print_info: is_swa_any       = 0
0.00.067.619 I print_info: n_embd_head_k    = 128
0.00.067.620 I print_info: n_embd_head_v    = 128
0.00.067.621 I print_info: n_gqa            = 1
0.00.067.623 I print_info: n_embd_k_gqa     = 2048
0.00.067.624 I print_info: n_embd_v_gqa     = 2048
0.00.067.625 I print_info: f_norm_eps       = 1.0e-05
0.00.067.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.627 I print_info: f_logit_scale    = 0.0e+00
0.00.067.627 I print_info: f_attn_scale     = 0.0e+00
0.00.067.628 I print_info: n_ff             = 8192
0.00.067.628 I print_info: n_expert         = 0
0.00.067.629 I print_info: n_expert_used    = 0
0.00.067.629 I print_info: causal attn      = 1
0.00.067.629 I print_info: pooling type     = 0
0.00.067.630 I print_info: rope type        = 2
0.00.067.630 I print_info: rope scaling     = linear
0.00.067.631 I print_info: freq_base_train  = 10000.0
0.00.067.632 I print_info: freq_scale_train = 1
0.00.067.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.633 I print_info: rope_finetuned   = unknown
0.00.067.635 I print_info: ssm_d_conv       = 0
0.00.067.635 I print_info: ssm_d_inner      = 0
0.00.067.636 I print_info: ssm_d_state      = 0
0.00.067.636 I print_info: ssm_dt_rank      = 0
0.00.067.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.637 I print_info: model type       = 1.4B
0.00.067.638 I print_info: model params     = 1.41 B
0.00.067.640 I print_info: general.name     = 1.4B
0.00.067.644 I print_info: vocab type       = BPE
0.00.067.646 I print_info: n_vocab          = 50304
0.00.067.646 I print_info: n_merges         = 50009
0.00.067.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: LF token         = 187 'Ċ'
0.00.067.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: max token length = 1024
0.00.067.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.656 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.677 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.915 I llama_context: constructing llama_context
0.01.023.931 I llama_context: n_seq_max     = 1
0.01.023.932 I llama_context: n_ctx         = 2048
0.01.023.932 I llama_context: n_ctx_per_seq = 2048
0.01.023.932 I llama_context: n_batch       = 2048
0.01.023.933 I llama_context: n_ubatch      = 512
0.01.023.933 I llama_context: causal_attn   = 1
0.01.023.934 I llama_context: flash_attn    = 0
0.01.023.938 I llama_context: freq_base     = 10000.0
0.01.023.939 I llama_context: freq_scale    = 1
0.01.023.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.096.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.056 I llama_context: graph nodes  = 1087
0.01.105.057 I llama_context: graph splits = 1
0.01.105.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.977 I main: llama threadpool init, n_threads = 4
0.01.209.999 I 
0.01.210.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.210.083 I 
0.01.210.208 I sampler seed: 1234
0.01.210.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.210.232 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.380.176 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.05.380.181 I llama_perf_context_print:        load time =    1208.28 ms
0.05.380.182 I llama_perf_context_print: prompt eval time =     101.92 ms /     7 tokens (   14.56 ms per token,    68.68 tokens per second)
0.05.380.183 I llama_perf_context_print:        eval time =    4055.51 ms /    63 runs   (   64.37 ms per token,    15.53 tokens per second)
0.05.380.184 I llama_perf_context_print:       total time =    4171.29 ms /    70 tokens

real	0m5.481s
user	0m17.448s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type  f16:   98 tensors
0.00.020.957 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = all F32 (guessed)
0.00.020.960 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.275 I load: special tokens cache size = 25
0.00.066.183 I load: token to piece cache size = 0.2984 MB
0.00.066.209 I print_info: arch             = gptneox
0.00.066.209 I print_info: vocab_only       = 0
0.00.066.210 I print_info: n_ctx_train      = 2048
0.00.066.210 I print_info: n_embd           = 2048
0.00.066.210 I print_info: n_layer          = 24
0.00.066.225 I print_info: n_head           = 16
0.00.066.227 I print_info: n_head_kv        = 16
0.00.066.227 I print_info: n_rot            = 32
0.00.066.227 I print_info: n_swa            = 0
0.00.066.228 I print_info: is_swa_any       = 0
0.00.066.228 I print_info: n_embd_head_k    = 128
0.00.066.229 I print_info: n_embd_head_v    = 128
0.00.066.231 I print_info: n_gqa            = 1
0.00.066.232 I print_info: n_embd_k_gqa     = 2048
0.00.066.233 I print_info: n_embd_v_gqa     = 2048
0.00.066.235 I print_info: f_norm_eps       = 1.0e-05
0.00.066.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.236 I print_info: f_logit_scale    = 0.0e+00
0.00.066.236 I print_info: f_attn_scale     = 0.0e+00
0.00.066.237 I print_info: n_ff             = 8192
0.00.066.237 I print_info: n_expert         = 0
0.00.066.237 I print_info: n_expert_used    = 0
0.00.066.237 I print_info: causal attn      = 1
0.00.066.238 I print_info: pooling type     = 0
0.00.066.238 I print_info: rope type        = 2
0.00.066.238 I print_info: rope scaling     = linear
0.00.066.239 I print_info: freq_base_train  = 10000.0
0.00.066.240 I print_info: freq_scale_train = 1
0.00.066.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.240 I print_info: rope_finetuned   = unknown
0.00.066.240 I print_info: ssm_d_conv       = 0
0.00.066.241 I print_info: ssm_d_inner      = 0
0.00.066.241 I print_info: ssm_d_state      = 0
0.00.066.241 I print_info: ssm_dt_rank      = 0
0.00.066.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.241 I print_info: model type       = 1.4B
0.00.066.242 I print_info: model params     = 1.41 B
0.00.066.242 I print_info: general.name     = 1.4B
0.00.066.244 I print_info: vocab type       = BPE
0.00.066.246 I print_info: n_vocab          = 50304
0.00.066.246 I print_info: n_merges         = 50009
0.00.066.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: LF token         = 187 'Ċ'
0.00.066.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.248 I print_info: max token length = 1024
0.00.066.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.726 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.745 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.680 I llama_context: constructing llama_context
0.01.020.698 I llama_context: n_seq_max     = 1
0.01.020.699 I llama_context: n_ctx         = 128
0.01.020.699 I llama_context: n_ctx_per_seq = 128
0.01.020.699 I llama_context: n_batch       = 128
0.01.020.700 I llama_context: n_ubatch      = 128
0.01.020.700 I llama_context: causal_attn   = 1
0.01.020.700 I llama_context: flash_attn    = 0
0.01.020.705 I llama_context: freq_base     = 10000.0
0.01.020.706 I llama_context: freq_scale    = 1
0.01.020.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.020.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.124 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.025.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.034.093 I llama_context: graph nodes  = 1087
0.01.034.094 I llama_context: graph splits = 1
0.01.034.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.886 I 
0.01.102.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.102.994 I perplexity: tokenizing the input ..
0.01.109.407 I perplexity: tokenization took 6.409 ms
0.01.109.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.452 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.159.503 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.159.549 I llama_perf_context_print:        load time =    1102.41 ms
0.02.159.565 I llama_perf_context_print: prompt eval time =    1045.17 ms /   128 tokens (    8.17 ms per token,   122.47 tokens per second)
0.02.159.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.567 I llama_perf_context_print:       total time =    1056.69 ms /   129 tokens

real	0m2.260s
user	0m4.939s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q8_0
0.00.021.680 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.494 I load: special tokens cache size = 25
0.00.067.397 I load: token to piece cache size = 0.2984 MB
0.00.067.422 I print_info: arch             = gptneox
0.00.067.422 I print_info: vocab_only       = 0
0.00.067.423 I print_info: n_ctx_train      = 2048
0.00.067.423 I print_info: n_embd           = 2048
0.00.067.423 I print_info: n_layer          = 24
0.00.067.437 I print_info: n_head           = 16
0.00.067.439 I print_info: n_head_kv        = 16
0.00.067.439 I print_info: n_rot            = 32
0.00.067.439 I print_info: n_swa            = 0
0.00.067.441 I print_info: is_swa_any       = 0
0.00.067.441 I print_info: n_embd_head_k    = 128
0.00.067.441 I print_info: n_embd_head_v    = 128
0.00.067.443 I print_info: n_gqa            = 1
0.00.067.444 I print_info: n_embd_k_gqa     = 2048
0.00.067.446 I print_info: n_embd_v_gqa     = 2048
0.00.067.447 I print_info: f_norm_eps       = 1.0e-05
0.00.067.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.448 I print_info: f_logit_scale    = 0.0e+00
0.00.067.449 I print_info: f_attn_scale     = 0.0e+00
0.00.067.450 I print_info: n_ff             = 8192
0.00.067.450 I print_info: n_expert         = 0
0.00.067.450 I print_info: n_expert_used    = 0
0.00.067.451 I print_info: causal attn      = 1
0.00.067.451 I print_info: pooling type     = 0
0.00.067.451 I print_info: rope type        = 2
0.00.067.451 I print_info: rope scaling     = linear
0.00.067.452 I print_info: freq_base_train  = 10000.0
0.00.067.453 I print_info: freq_scale_train = 1
0.00.067.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.454 I print_info: rope_finetuned   = unknown
0.00.067.454 I print_info: ssm_d_conv       = 0
0.00.067.454 I print_info: ssm_d_inner      = 0
0.00.067.454 I print_info: ssm_d_state      = 0
0.00.067.455 I print_info: ssm_dt_rank      = 0
0.00.067.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.455 I print_info: model type       = 1.4B
0.00.067.456 I print_info: model params     = 1.41 B
0.00.067.456 I print_info: general.name     = 1.4B
0.00.067.459 I print_info: vocab type       = BPE
0.00.067.459 I print_info: n_vocab          = 50304
0.00.067.460 I print_info: n_merges         = 50009
0.00.067.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: LF token         = 187 'Ċ'
0.00.067.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: max token length = 1024
0.00.067.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.354 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.375 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.235 I llama_context: constructing llama_context
0.00.322.271 I llama_context: n_seq_max     = 1
0.00.322.279 I llama_context: n_ctx         = 2048
0.00.322.286 I llama_context: n_ctx_per_seq = 2048
0.00.322.293 I llama_context: n_batch       = 2048
0.00.322.300 I llama_context: n_ubatch      = 512
0.00.322.308 I llama_context: causal_attn   = 1
0.00.322.315 I llama_context: flash_attn    = 0
0.00.322.325 I llama_context: freq_base     = 10000.0
0.00.322.333 I llama_context: freq_scale    = 1
0.00.322.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.623 I llama_context: graph nodes  = 1087
0.00.404.630 I llama_context: graph splits = 1
0.00.404.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.438 I main: llama threadpool init, n_threads = 4
0.00.498.459 I 
0.00.498.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.549 I 
0.00.498.652 I sampler seed: 1234
0.00.498.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.676 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.790.246 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.790.252 I llama_perf_context_print:        load time =     496.80 ms
0.02.790.253 I llama_perf_context_print: prompt eval time =      50.70 ms /     7 tokens (    7.24 ms per token,   138.06 tokens per second)
0.02.790.254 I llama_perf_context_print:        eval time =    2229.10 ms /    63 runs   (   35.38 ms per token,    28.26 tokens per second)
0.02.790.255 I llama_perf_context_print:       total time =    2292.90 ms /    70 tokens

real	0m2.860s
user	0m10.143s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q8_0
0.00.021.108 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.745 I load: special tokens cache size = 25
0.00.066.646 I load: token to piece cache size = 0.2984 MB
0.00.066.673 I print_info: arch             = gptneox
0.00.066.673 I print_info: vocab_only       = 0
0.00.066.673 I print_info: n_ctx_train      = 2048
0.00.066.674 I print_info: n_embd           = 2048
0.00.066.674 I print_info: n_layer          = 24
0.00.066.688 I print_info: n_head           = 16
0.00.066.690 I print_info: n_head_kv        = 16
0.00.066.690 I print_info: n_rot            = 32
0.00.066.691 I print_info: n_swa            = 0
0.00.066.692 I print_info: is_swa_any       = 0
0.00.066.692 I print_info: n_embd_head_k    = 128
0.00.066.692 I print_info: n_embd_head_v    = 128
0.00.066.694 I print_info: n_gqa            = 1
0.00.066.695 I print_info: n_embd_k_gqa     = 2048
0.00.066.696 I print_info: n_embd_v_gqa     = 2048
0.00.066.698 I print_info: f_norm_eps       = 1.0e-05
0.00.066.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.699 I print_info: f_logit_scale    = 0.0e+00
0.00.066.699 I print_info: f_attn_scale     = 0.0e+00
0.00.066.700 I print_info: n_ff             = 8192
0.00.066.700 I print_info: n_expert         = 0
0.00.066.700 I print_info: n_expert_used    = 0
0.00.066.701 I print_info: causal attn      = 1
0.00.066.701 I print_info: pooling type     = 0
0.00.066.701 I print_info: rope type        = 2
0.00.066.701 I print_info: rope scaling     = linear
0.00.066.703 I print_info: freq_base_train  = 10000.0
0.00.066.703 I print_info: freq_scale_train = 1
0.00.066.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.704 I print_info: rope_finetuned   = unknown
0.00.066.704 I print_info: ssm_d_conv       = 0
0.00.066.704 I print_info: ssm_d_inner      = 0
0.00.066.704 I print_info: ssm_d_state      = 0
0.00.066.705 I print_info: ssm_dt_rank      = 0
0.00.066.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.705 I print_info: model type       = 1.4B
0.00.066.706 I print_info: model params     = 1.41 B
0.00.066.706 I print_info: general.name     = 1.4B
0.00.066.708 I print_info: vocab type       = BPE
0.00.066.710 I print_info: n_vocab          = 50304
0.00.066.710 I print_info: n_merges         = 50009
0.00.066.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: LF token         = 187 'Ċ'
0.00.066.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: max token length = 1024
0.00.066.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.607 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.627 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.312 I llama_context: constructing llama_context
0.00.327.345 I llama_context: n_seq_max     = 1
0.00.327.354 I llama_context: n_ctx         = 128
0.00.327.363 I llama_context: n_ctx_per_seq = 128
0.00.327.372 I llama_context: n_batch       = 128
0.00.327.380 I llama_context: n_ubatch      = 128
0.00.327.388 I llama_context: causal_attn   = 1
0.00.327.397 I llama_context: flash_attn    = 0
0.00.327.411 I llama_context: freq_base     = 10000.0
0.00.327.421 I llama_context: freq_scale    = 1
0.00.327.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.040 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.388 I llama_context: graph nodes  = 1087
0.00.341.396 I llama_context: graph splits = 1
0.00.341.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.481 I 
0.00.388.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.618 I perplexity: tokenizing the input ..
0.00.395.117 I perplexity: tokenization took 6.496 ms
0.00.395.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.358 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.807.382 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.807.435 I llama_perf_context_print:        load time =     388.07 ms
0.00.807.450 I llama_perf_context_print: prompt eval time =     407.23 ms /   128 tokens (    3.18 ms per token,   314.32 tokens per second)
0.00.807.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.452 I llama_perf_context_print:       total time =     418.98 ms /   129 tokens

real	0m0.875s
user	0m2.612s
sys	0m0.769s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q4_0
0.00.021.486 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.067.021 I load: token to piece cache size = 0.2984 MB
0.00.067.048 I print_info: arch             = gptneox
0.00.067.048 I print_info: vocab_only       = 0
0.00.067.048 I print_info: n_ctx_train      = 2048
0.00.067.049 I print_info: n_embd           = 2048
0.00.067.049 I print_info: n_layer          = 24
0.00.067.063 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.065 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.066 I print_info: is_swa_any       = 0
0.00.067.067 I print_info: n_embd_head_k    = 128
0.00.067.067 I print_info: n_embd_head_v    = 128
0.00.067.069 I print_info: n_gqa            = 1
0.00.067.070 I print_info: n_embd_k_gqa     = 2048
0.00.067.072 I print_info: n_embd_v_gqa     = 2048
0.00.067.073 I print_info: f_norm_eps       = 1.0e-05
0.00.067.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.074 I print_info: f_logit_scale    = 0.0e+00
0.00.067.075 I print_info: f_attn_scale     = 0.0e+00
0.00.067.076 I print_info: n_ff             = 8192
0.00.067.076 I print_info: n_expert         = 0
0.00.067.076 I print_info: n_expert_used    = 0
0.00.067.076 I print_info: causal attn      = 1
0.00.067.077 I print_info: pooling type     = 0
0.00.067.077 I print_info: rope type        = 2
0.00.067.077 I print_info: rope scaling     = linear
0.00.067.078 I print_info: freq_base_train  = 10000.0
0.00.067.079 I print_info: freq_scale_train = 1
0.00.067.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.080 I print_info: rope_finetuned   = unknown
0.00.067.080 I print_info: ssm_d_conv       = 0
0.00.067.080 I print_info: ssm_d_inner      = 0
0.00.067.081 I print_info: ssm_d_state      = 0
0.00.067.081 I print_info: ssm_dt_rank      = 0
0.00.067.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.081 I print_info: model type       = 1.4B
0.00.067.082 I print_info: model params     = 1.41 B
0.00.067.082 I print_info: general.name     = 1.4B
0.00.067.085 I print_info: vocab type       = BPE
0.00.067.086 I print_info: n_vocab          = 50304
0.00.067.086 I print_info: n_merges         = 50009
0.00.067.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: LF token         = 187 'Ċ'
0.00.067.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: max token length = 1024
0.00.067.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.001 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.022 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.231 I llama_context: constructing llama_context
0.00.234.250 I llama_context: n_seq_max     = 1
0.00.234.251 I llama_context: n_ctx         = 2048
0.00.234.251 I llama_context: n_ctx_per_seq = 2048
0.00.234.252 I llama_context: n_batch       = 2048
0.00.234.252 I llama_context: n_ubatch      = 512
0.00.234.252 I llama_context: causal_attn   = 1
0.00.234.253 I llama_context: flash_attn    = 0
0.00.234.257 I llama_context: freq_base     = 10000.0
0.00.234.258 I llama_context: freq_scale    = 1
0.00.234.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.127 I llama_context: graph nodes  = 1087
0.00.313.127 I llama_context: graph splits = 1
0.00.313.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.026 I main: llama threadpool init, n_threads = 4
0.00.396.048 I 
0.00.396.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.133 I 
0.00.396.228 I sampler seed: 1234
0.00.396.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.251 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.922.247 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23913.78 tokens per second)
0.01.922.252 I llama_perf_context_print:        load time =     394.38 ms
0.01.922.254 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.29 tokens per second)
0.01.922.255 I llama_perf_context_print:        eval time =    1470.55 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.922.256 I llama_perf_context_print:       total time =    1527.31 ms /    70 tokens

real	0m1.971s
user	0m6.843s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q4_0
0.00.021.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.297 I load: special tokens cache size = 25
0.00.067.155 I load: token to piece cache size = 0.2984 MB
0.00.067.182 I print_info: arch             = gptneox
0.00.067.183 I print_info: vocab_only       = 0
0.00.067.183 I print_info: n_ctx_train      = 2048
0.00.067.183 I print_info: n_embd           = 2048
0.00.067.184 I print_info: n_layer          = 24
0.00.067.198 I print_info: n_head           = 16
0.00.067.200 I print_info: n_head_kv        = 16
0.00.067.200 I print_info: n_rot            = 32
0.00.067.200 I print_info: n_swa            = 0
0.00.067.201 I print_info: is_swa_any       = 0
0.00.067.202 I print_info: n_embd_head_k    = 128
0.00.067.202 I print_info: n_embd_head_v    = 128
0.00.067.204 I print_info: n_gqa            = 1
0.00.067.205 I print_info: n_embd_k_gqa     = 2048
0.00.067.206 I print_info: n_embd_v_gqa     = 2048
0.00.067.207 I print_info: f_norm_eps       = 1.0e-05
0.00.067.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.209 I print_info: f_logit_scale    = 0.0e+00
0.00.067.209 I print_info: f_attn_scale     = 0.0e+00
0.00.067.210 I print_info: n_ff             = 8192
0.00.067.210 I print_info: n_expert         = 0
0.00.067.210 I print_info: n_expert_used    = 0
0.00.067.210 I print_info: causal attn      = 1
0.00.067.211 I print_info: pooling type     = 0
0.00.067.211 I print_info: rope type        = 2
0.00.067.211 I print_info: rope scaling     = linear
0.00.067.212 I print_info: freq_base_train  = 10000.0
0.00.067.213 I print_info: freq_scale_train = 1
0.00.067.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.214 I print_info: rope_finetuned   = unknown
0.00.067.214 I print_info: ssm_d_conv       = 0
0.00.067.214 I print_info: ssm_d_inner      = 0
0.00.067.214 I print_info: ssm_d_state      = 0
0.00.067.214 I print_info: ssm_dt_rank      = 0
0.00.067.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.215 I print_info: model type       = 1.4B
0.00.067.216 I print_info: model params     = 1.41 B
0.00.067.216 I print_info: general.name     = 1.4B
0.00.067.218 I print_info: vocab type       = BPE
0.00.067.219 I print_info: n_vocab          = 50304
0.00.067.219 I print_info: n_merges         = 50009
0.00.067.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: LF token         = 187 'Ċ'
0.00.067.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: max token length = 1024
0.00.067.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.641 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.664 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.604 I llama_context: constructing llama_context
0.00.237.640 I llama_context: n_seq_max     = 1
0.00.237.647 I llama_context: n_ctx         = 128
0.00.237.654 I llama_context: n_ctx_per_seq = 128
0.00.237.661 I llama_context: n_batch       = 128
0.00.237.667 I llama_context: n_ubatch      = 128
0.00.237.675 I llama_context: causal_attn   = 1
0.00.237.682 I llama_context: flash_attn    = 0
0.00.237.694 I llama_context: freq_base     = 10000.0
0.00.237.702 I llama_context: freq_scale    = 1
0.00.237.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.383 I llama_context: graph nodes  = 1087
0.00.251.390 I llama_context: graph splits = 1
0.00.251.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.695 I 
0.00.295.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.803 I perplexity: tokenizing the input ..
0.00.302.122 I perplexity: tokenization took 6.315 ms
0.00.302.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.812 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.752.841 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.752.964 I llama_perf_context_print:        load time =     295.31 ms
0.00.752.965 I llama_perf_context_print: prompt eval time =     445.82 ms /   128 tokens (    3.48 ms per token,   287.11 tokens per second)
0.00.752.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.968 I llama_perf_context_print:       total time =     457.29 ms /   129 tokens

real	0m0.798s
user	0m2.557s
sys	0m0.504s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q4_1
0.00.022.105 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.977 I load: special tokens cache size = 25
0.00.067.779 I load: token to piece cache size = 0.2984 MB
0.00.067.805 I print_info: arch             = gptneox
0.00.067.805 I print_info: vocab_only       = 0
0.00.067.805 I print_info: n_ctx_train      = 2048
0.00.067.806 I print_info: n_embd           = 2048
0.00.067.806 I print_info: n_layer          = 24
0.00.067.820 I print_info: n_head           = 16
0.00.067.821 I print_info: n_head_kv        = 16
0.00.067.822 I print_info: n_rot            = 32
0.00.067.822 I print_info: n_swa            = 0
0.00.067.823 I print_info: is_swa_any       = 0
0.00.067.823 I print_info: n_embd_head_k    = 128
0.00.067.824 I print_info: n_embd_head_v    = 128
0.00.067.826 I print_info: n_gqa            = 1
0.00.067.827 I print_info: n_embd_k_gqa     = 2048
0.00.067.828 I print_info: n_embd_v_gqa     = 2048
0.00.067.829 I print_info: f_norm_eps       = 1.0e-05
0.00.067.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.830 I print_info: f_logit_scale    = 0.0e+00
0.00.067.831 I print_info: f_attn_scale     = 0.0e+00
0.00.067.831 I print_info: n_ff             = 8192
0.00.067.832 I print_info: n_expert         = 0
0.00.067.832 I print_info: n_expert_used    = 0
0.00.067.832 I print_info: causal attn      = 1
0.00.067.833 I print_info: pooling type     = 0
0.00.067.833 I print_info: rope type        = 2
0.00.067.833 I print_info: rope scaling     = linear
0.00.067.834 I print_info: freq_base_train  = 10000.0
0.00.067.835 I print_info: freq_scale_train = 1
0.00.067.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.835 I print_info: rope_finetuned   = unknown
0.00.067.836 I print_info: ssm_d_conv       = 0
0.00.067.836 I print_info: ssm_d_inner      = 0
0.00.067.836 I print_info: ssm_d_state      = 0
0.00.067.836 I print_info: ssm_dt_rank      = 0
0.00.067.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.837 I print_info: model type       = 1.4B
0.00.067.838 I print_info: model params     = 1.41 B
0.00.067.838 I print_info: general.name     = 1.4B
0.00.067.840 I print_info: vocab type       = BPE
0.00.067.841 I print_info: n_vocab          = 50304
0.00.067.841 I print_info: n_merges         = 50009
0.00.067.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: LF token         = 187 'Ċ'
0.00.067.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: max token length = 1024
0.00.067.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.707 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.729 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.219 I llama_context: constructing llama_context
0.00.251.251 I llama_context: n_seq_max     = 1
0.00.251.259 I llama_context: n_ctx         = 2048
0.00.251.265 I llama_context: n_ctx_per_seq = 2048
0.00.251.272 I llama_context: n_batch       = 2048
0.00.251.279 I llama_context: n_ubatch      = 512
0.00.251.286 I llama_context: causal_attn   = 1
0.00.251.305 I llama_context: flash_attn    = 0
0.00.251.316 I llama_context: freq_base     = 10000.0
0.00.251.325 I llama_context: freq_scale    = 1
0.00.251.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.106 I llama_context: graph nodes  = 1087
0.00.331.107 I llama_context: graph splits = 1
0.00.331.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.325 I main: llama threadpool init, n_threads = 4
0.00.418.347 I 
0.00.418.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.442 I 
0.00.418.564 I sampler seed: 1234
0.00.418.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.588 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.053.548 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.02.053.553 I llama_perf_context_print:        load time =     416.62 ms
0.02.053.554 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.89 tokens per second)
0.02.053.556 I llama_perf_context_print:        eval time =    1580.13 ms /    63 runs   (   25.08 ms per token,    39.87 tokens per second)
0.02.053.556 I llama_perf_context_print:       total time =    1636.36 ms /    70 tokens

real	0m2.106s
user	0m7.499s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q4_1
0.00.021.181 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.710 I load: special tokens cache size = 25
0.00.066.575 I load: token to piece cache size = 0.2984 MB
0.00.066.602 I print_info: arch             = gptneox
0.00.066.602 I print_info: vocab_only       = 0
0.00.066.603 I print_info: n_ctx_train      = 2048
0.00.066.603 I print_info: n_embd           = 2048
0.00.066.603 I print_info: n_layer          = 24
0.00.066.616 I print_info: n_head           = 16
0.00.066.618 I print_info: n_head_kv        = 16
0.00.066.618 I print_info: n_rot            = 32
0.00.066.618 I print_info: n_swa            = 0
0.00.066.620 I print_info: is_swa_any       = 0
0.00.066.620 I print_info: n_embd_head_k    = 128
0.00.066.620 I print_info: n_embd_head_v    = 128
0.00.066.622 I print_info: n_gqa            = 1
0.00.066.623 I print_info: n_embd_k_gqa     = 2048
0.00.066.624 I print_info: n_embd_v_gqa     = 2048
0.00.066.625 I print_info: f_norm_eps       = 1.0e-05
0.00.066.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.626 I print_info: f_logit_scale    = 0.0e+00
0.00.066.627 I print_info: f_attn_scale     = 0.0e+00
0.00.066.627 I print_info: n_ff             = 8192
0.00.066.628 I print_info: n_expert         = 0
0.00.066.628 I print_info: n_expert_used    = 0
0.00.066.628 I print_info: causal attn      = 1
0.00.066.628 I print_info: pooling type     = 0
0.00.066.628 I print_info: rope type        = 2
0.00.066.629 I print_info: rope scaling     = linear
0.00.066.629 I print_info: freq_base_train  = 10000.0
0.00.066.630 I print_info: freq_scale_train = 1
0.00.066.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.630 I print_info: rope_finetuned   = unknown
0.00.066.631 I print_info: ssm_d_conv       = 0
0.00.066.631 I print_info: ssm_d_inner      = 0
0.00.066.631 I print_info: ssm_d_state      = 0
0.00.066.631 I print_info: ssm_dt_rank      = 0
0.00.066.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.632 I print_info: model type       = 1.4B
0.00.066.632 I print_info: model params     = 1.41 B
0.00.066.633 I print_info: general.name     = 1.4B
0.00.066.635 I print_info: vocab type       = BPE
0.00.066.636 I print_info: n_vocab          = 50304
0.00.066.636 I print_info: n_merges         = 50009
0.00.066.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: LF token         = 187 'Ċ'
0.00.066.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: max token length = 1024
0.00.066.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.531 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.551 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.299 I llama_context: constructing llama_context
0.00.246.316 I llama_context: n_seq_max     = 1
0.00.246.317 I llama_context: n_ctx         = 128
0.00.246.317 I llama_context: n_ctx_per_seq = 128
0.00.246.318 I llama_context: n_batch       = 128
0.00.246.318 I llama_context: n_ubatch      = 128
0.00.246.319 I llama_context: causal_attn   = 1
0.00.246.320 I llama_context: flash_attn    = 0
0.00.246.326 I llama_context: freq_base     = 10000.0
0.00.246.328 I llama_context: freq_scale    = 1
0.00.246.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.143 I llama_context: graph nodes  = 1087
0.00.260.144 I llama_context: graph splits = 1
0.00.260.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.951 I 
0.00.305.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.078 I perplexity: tokenizing the input ..
0.00.311.622 I perplexity: tokenization took 6.54 ms
0.00.311.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.897 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.780.905 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.780.966 I llama_perf_context_print:        load time =     304.54 ms
0.00.780.983 I llama_perf_context_print: prompt eval time =     464.30 ms /   128 tokens (    3.63 ms per token,   275.69 tokens per second)
0.00.780.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.986 I llama_perf_context_print:       total time =     476.04 ms /   129 tokens

real	0m0.831s
user	0m2.755s
sys	0m0.461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.985 I print_info: file type   = Q5_0
0.00.020.988 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.598 I load: special tokens cache size = 25
0.00.065.522 I load: token to piece cache size = 0.2984 MB
0.00.065.547 I print_info: arch             = gptneox
0.00.065.548 I print_info: vocab_only       = 0
0.00.065.548 I print_info: n_ctx_train      = 2048
0.00.065.549 I print_info: n_embd           = 2048
0.00.065.549 I print_info: n_layer          = 24
0.00.065.563 I print_info: n_head           = 16
0.00.065.565 I print_info: n_head_kv        = 16
0.00.065.566 I print_info: n_rot            = 32
0.00.065.566 I print_info: n_swa            = 0
0.00.065.567 I print_info: is_swa_any       = 0
0.00.065.567 I print_info: n_embd_head_k    = 128
0.00.065.568 I print_info: n_embd_head_v    = 128
0.00.065.570 I print_info: n_gqa            = 1
0.00.065.571 I print_info: n_embd_k_gqa     = 2048
0.00.065.573 I print_info: n_embd_v_gqa     = 2048
0.00.065.574 I print_info: f_norm_eps       = 1.0e-05
0.00.065.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.576 I print_info: f_logit_scale    = 0.0e+00
0.00.065.576 I print_info: f_attn_scale     = 0.0e+00
0.00.065.577 I print_info: n_ff             = 8192
0.00.065.578 I print_info: n_expert         = 0
0.00.065.578 I print_info: n_expert_used    = 0
0.00.065.578 I print_info: causal attn      = 1
0.00.065.578 I print_info: pooling type     = 0
0.00.065.579 I print_info: rope type        = 2
0.00.065.579 I print_info: rope scaling     = linear
0.00.065.580 I print_info: freq_base_train  = 10000.0
0.00.065.580 I print_info: freq_scale_train = 1
0.00.065.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.581 I print_info: rope_finetuned   = unknown
0.00.065.581 I print_info: ssm_d_conv       = 0
0.00.065.581 I print_info: ssm_d_inner      = 0
0.00.065.582 I print_info: ssm_d_state      = 0
0.00.065.582 I print_info: ssm_dt_rank      = 0
0.00.065.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.583 I print_info: model type       = 1.4B
0.00.065.583 I print_info: model params     = 1.41 B
0.00.065.583 I print_info: general.name     = 1.4B
0.00.065.586 I print_info: vocab type       = BPE
0.00.065.587 I print_info: n_vocab          = 50304
0.00.065.587 I print_info: n_merges         = 50009
0.00.065.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.589 I print_info: LF token         = 187 'Ċ'
0.00.065.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.590 I print_info: max token length = 1024
0.00.065.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.464 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.481 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.395 I llama_context: constructing llama_context
0.00.143.413 I llama_context: n_seq_max     = 1
0.00.143.413 I llama_context: n_ctx         = 2048
0.00.143.413 I llama_context: n_ctx_per_seq = 2048
0.00.143.413 I llama_context: n_batch       = 2048
0.00.143.414 I llama_context: n_ubatch      = 512
0.00.143.414 I llama_context: causal_attn   = 1
0.00.143.414 I llama_context: flash_attn    = 0
0.00.143.417 I llama_context: freq_base     = 10000.0
0.00.143.418 I llama_context: freq_scale    = 1
0.00.143.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.582 I llama_context: graph nodes  = 1087
0.00.222.582 I llama_context: graph splits = 1
0.00.222.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.922 I main: llama threadpool init, n_threads = 4
0.00.332.943 I 
0.00.333.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.029 I 
0.00.333.158 I sampler seed: 1234
0.00.333.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.181 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.848.896 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.02.848.901 I llama_perf_context_print:        load time =     331.27 ms
0.02.848.902 I llama_perf_context_print: prompt eval time =     107.43 ms /     7 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.848.903 I llama_perf_context_print:        eval time =    2396.13 ms /    63 runs   (   38.03 ms per token,    26.29 tokens per second)
0.02.848.904 I llama_perf_context_print:       total time =    2517.05 ms /    70 tokens

real	0m2.901s
user	0m10.523s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q5_0
0.00.021.525 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.066.865 I load: token to piece cache size = 0.2984 MB
0.00.066.891 I print_info: arch             = gptneox
0.00.066.891 I print_info: vocab_only       = 0
0.00.066.892 I print_info: n_ctx_train      = 2048
0.00.066.892 I print_info: n_embd           = 2048
0.00.066.892 I print_info: n_layer          = 24
0.00.066.907 I print_info: n_head           = 16
0.00.066.909 I print_info: n_head_kv        = 16
0.00.066.909 I print_info: n_rot            = 32
0.00.066.910 I print_info: n_swa            = 0
0.00.066.911 I print_info: is_swa_any       = 0
0.00.066.911 I print_info: n_embd_head_k    = 128
0.00.066.911 I print_info: n_embd_head_v    = 128
0.00.066.913 I print_info: n_gqa            = 1
0.00.066.914 I print_info: n_embd_k_gqa     = 2048
0.00.066.915 I print_info: n_embd_v_gqa     = 2048
0.00.066.917 I print_info: f_norm_eps       = 1.0e-05
0.00.066.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.918 I print_info: f_logit_scale    = 0.0e+00
0.00.066.918 I print_info: f_attn_scale     = 0.0e+00
0.00.066.919 I print_info: n_ff             = 8192
0.00.066.919 I print_info: n_expert         = 0
0.00.066.920 I print_info: n_expert_used    = 0
0.00.066.920 I print_info: causal attn      = 1
0.00.066.920 I print_info: pooling type     = 0
0.00.066.920 I print_info: rope type        = 2
0.00.066.921 I print_info: rope scaling     = linear
0.00.066.922 I print_info: freq_base_train  = 10000.0
0.00.066.922 I print_info: freq_scale_train = 1
0.00.066.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.923 I print_info: rope_finetuned   = unknown
0.00.066.923 I print_info: ssm_d_conv       = 0
0.00.066.924 I print_info: ssm_d_inner      = 0
0.00.066.924 I print_info: ssm_d_state      = 0
0.00.066.924 I print_info: ssm_dt_rank      = 0
0.00.066.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.925 I print_info: model type       = 1.4B
0.00.066.926 I print_info: model params     = 1.41 B
0.00.066.926 I print_info: general.name     = 1.4B
0.00.066.929 I print_info: vocab type       = BPE
0.00.066.930 I print_info: n_vocab          = 50304
0.00.066.930 I print_info: n_merges         = 50009
0.00.066.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: LF token         = 187 'Ċ'
0.00.066.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: max token length = 1024
0.00.066.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.201 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.221 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.937 I llama_context: constructing llama_context
0.00.143.955 I llama_context: n_seq_max     = 1
0.00.143.955 I llama_context: n_ctx         = 128
0.00.143.956 I llama_context: n_ctx_per_seq = 128
0.00.143.956 I llama_context: n_batch       = 128
0.00.143.956 I llama_context: n_ubatch      = 128
0.00.143.956 I llama_context: causal_attn   = 1
0.00.143.957 I llama_context: flash_attn    = 0
0.00.143.960 I llama_context: freq_base     = 10000.0
0.00.143.960 I llama_context: freq_scale    = 1
0.00.143.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.486 I llama_context: graph nodes  = 1087
0.00.157.487 I llama_context: graph splits = 1
0.00.157.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.886 I 
0.00.210.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.994 I perplexity: tokenizing the input ..
0.00.217.006 I perplexity: tokenization took 6.008 ms
0.00.217.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.809 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.361.636 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.361.725 I llama_perf_context_print:        load time =     210.48 ms
0.01.361.729 I llama_perf_context_print: prompt eval time =    1139.90 ms /   128 tokens (    8.91 ms per token,   112.29 tokens per second)
0.01.361.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.732 I llama_perf_context_print:       total time =    1150.86 ms /   129 tokens

real	0m1.411s
user	0m4.942s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q5_1
0.00.021.588 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.423 I load: special tokens cache size = 25
0.00.067.395 I load: token to piece cache size = 0.2984 MB
0.00.067.422 I print_info: arch             = gptneox
0.00.067.422 I print_info: vocab_only       = 0
0.00.067.422 I print_info: n_ctx_train      = 2048
0.00.067.423 I print_info: n_embd           = 2048
0.00.067.423 I print_info: n_layer          = 24
0.00.067.436 I print_info: n_head           = 16
0.00.067.438 I print_info: n_head_kv        = 16
0.00.067.438 I print_info: n_rot            = 32
0.00.067.438 I print_info: n_swa            = 0
0.00.067.439 I print_info: is_swa_any       = 0
0.00.067.439 I print_info: n_embd_head_k    = 128
0.00.067.440 I print_info: n_embd_head_v    = 128
0.00.067.441 I print_info: n_gqa            = 1
0.00.067.443 I print_info: n_embd_k_gqa     = 2048
0.00.067.444 I print_info: n_embd_v_gqa     = 2048
0.00.067.445 I print_info: f_norm_eps       = 1.0e-05
0.00.067.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.446 I print_info: f_logit_scale    = 0.0e+00
0.00.067.446 I print_info: f_attn_scale     = 0.0e+00
0.00.067.447 I print_info: n_ff             = 8192
0.00.067.447 I print_info: n_expert         = 0
0.00.067.448 I print_info: n_expert_used    = 0
0.00.067.448 I print_info: causal attn      = 1
0.00.067.448 I print_info: pooling type     = 0
0.00.067.449 I print_info: rope type        = 2
0.00.067.449 I print_info: rope scaling     = linear
0.00.067.450 I print_info: freq_base_train  = 10000.0
0.00.067.451 I print_info: freq_scale_train = 1
0.00.067.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.451 I print_info: rope_finetuned   = unknown
0.00.067.452 I print_info: ssm_d_conv       = 0
0.00.067.452 I print_info: ssm_d_inner      = 0
0.00.067.452 I print_info: ssm_d_state      = 0
0.00.067.453 I print_info: ssm_dt_rank      = 0
0.00.067.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.454 I print_info: model type       = 1.4B
0.00.067.454 I print_info: model params     = 1.41 B
0.00.067.455 I print_info: general.name     = 1.4B
0.00.067.457 I print_info: vocab type       = BPE
0.00.067.458 I print_info: n_vocab          = 50304
0.00.067.458 I print_info: n_merges         = 50009
0.00.067.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: LF token         = 187 'Ċ'
0.00.067.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: max token length = 1024
0.00.067.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.953 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.968 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.700 I llama_context: constructing llama_context
0.00.148.718 I llama_context: n_seq_max     = 1
0.00.148.718 I llama_context: n_ctx         = 2048
0.00.148.719 I llama_context: n_ctx_per_seq = 2048
0.00.148.719 I llama_context: n_batch       = 2048
0.00.148.719 I llama_context: n_ubatch      = 512
0.00.148.720 I llama_context: causal_attn   = 1
0.00.148.720 I llama_context: flash_attn    = 0
0.00.148.723 I llama_context: freq_base     = 10000.0
0.00.148.724 I llama_context: freq_scale    = 1
0.00.148.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.814 I llama_context: graph nodes  = 1087
0.00.227.815 I llama_context: graph splits = 1
0.00.227.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.636 I main: llama threadpool init, n_threads = 4
0.00.332.658 I 
0.00.332.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.742 I 
0.00.332.888 I sampler seed: 1234
0.00.332.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.911 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.001.728 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.03.001.733 I llama_perf_context_print:        load time =     331.07 ms
0.03.001.734 I llama_perf_context_print: prompt eval time =     130.20 ms /     7 tokens (   18.60 ms per token,    53.76 tokens per second)
0.03.001.735 I llama_perf_context_print:        eval time =    2527.17 ms /    63 runs   (   40.11 ms per token,    24.93 tokens per second)
0.03.001.736 I llama_perf_context_print:       total time =    2670.16 ms /    70 tokens

real	0m3.057s
user	0m11.124s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q5_1
0.00.021.072 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.484 I load: special tokens cache size = 25
0.00.066.300 I load: token to piece cache size = 0.2984 MB
0.00.066.327 I print_info: arch             = gptneox
0.00.066.327 I print_info: vocab_only       = 0
0.00.066.328 I print_info: n_ctx_train      = 2048
0.00.066.328 I print_info: n_embd           = 2048
0.00.066.328 I print_info: n_layer          = 24
0.00.066.341 I print_info: n_head           = 16
0.00.066.343 I print_info: n_head_kv        = 16
0.00.066.343 I print_info: n_rot            = 32
0.00.066.343 I print_info: n_swa            = 0
0.00.066.344 I print_info: is_swa_any       = 0
0.00.066.345 I print_info: n_embd_head_k    = 128
0.00.066.345 I print_info: n_embd_head_v    = 128
0.00.066.346 I print_info: n_gqa            = 1
0.00.066.348 I print_info: n_embd_k_gqa     = 2048
0.00.066.349 I print_info: n_embd_v_gqa     = 2048
0.00.066.350 I print_info: f_norm_eps       = 1.0e-05
0.00.066.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.351 I print_info: f_logit_scale    = 0.0e+00
0.00.066.351 I print_info: f_attn_scale     = 0.0e+00
0.00.066.352 I print_info: n_ff             = 8192
0.00.066.352 I print_info: n_expert         = 0
0.00.066.353 I print_info: n_expert_used    = 0
0.00.066.353 I print_info: causal attn      = 1
0.00.066.353 I print_info: pooling type     = 0
0.00.066.353 I print_info: rope type        = 2
0.00.066.354 I print_info: rope scaling     = linear
0.00.066.355 I print_info: freq_base_train  = 10000.0
0.00.066.355 I print_info: freq_scale_train = 1
0.00.066.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.356 I print_info: rope_finetuned   = unknown
0.00.066.356 I print_info: ssm_d_conv       = 0
0.00.066.356 I print_info: ssm_d_inner      = 0
0.00.066.357 I print_info: ssm_d_state      = 0
0.00.066.357 I print_info: ssm_dt_rank      = 0
0.00.066.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.357 I print_info: model type       = 1.4B
0.00.066.358 I print_info: model params     = 1.41 B
0.00.066.358 I print_info: general.name     = 1.4B
0.00.066.360 I print_info: vocab type       = BPE
0.00.066.361 I print_info: n_vocab          = 50304
0.00.066.362 I print_info: n_merges         = 50009
0.00.066.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: LF token         = 187 'Ċ'
0.00.066.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: max token length = 1024
0.00.066.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.876 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.896 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.490 I llama_context: constructing llama_context
0.00.147.503 I llama_context: n_seq_max     = 1
0.00.147.504 I llama_context: n_ctx         = 128
0.00.147.504 I llama_context: n_ctx_per_seq = 128
0.00.147.504 I llama_context: n_batch       = 128
0.00.147.505 I llama_context: n_ubatch      = 128
0.00.147.505 I llama_context: causal_attn   = 1
0.00.147.505 I llama_context: flash_attn    = 0
0.00.147.508 I llama_context: freq_base     = 10000.0
0.00.147.509 I llama_context: freq_scale    = 1
0.00.147.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.761 I llama_context: graph nodes  = 1087
0.00.160.761 I llama_context: graph splits = 1
0.00.160.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.543 I 
0.00.225.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.652 I perplexity: tokenizing the input ..
0.00.231.942 I perplexity: tokenization took 6.286 ms
0.00.231.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.877 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.861 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.903 I llama_perf_context_print:        load time =     225.19 ms
0.02.215.917 I llama_perf_context_print: prompt eval time =    1978.91 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.215.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.919 I llama_perf_context_print:       total time =    1990.38 ms /   129 tokens

real	0m2.268s
user	0m8.356s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = Q2_K - Medium
0.00.021.520 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.707 I load: special tokens cache size = 25
0.00.067.597 I load: token to piece cache size = 0.2984 MB
0.00.067.625 I print_info: arch             = gptneox
0.00.067.625 I print_info: vocab_only       = 0
0.00.067.625 I print_info: n_ctx_train      = 2048
0.00.067.626 I print_info: n_embd           = 2048
0.00.067.626 I print_info: n_layer          = 24
0.00.067.640 I print_info: n_head           = 16
0.00.067.641 I print_info: n_head_kv        = 16
0.00.067.642 I print_info: n_rot            = 32
0.00.067.642 I print_info: n_swa            = 0
0.00.067.643 I print_info: is_swa_any       = 0
0.00.067.643 I print_info: n_embd_head_k    = 128
0.00.067.644 I print_info: n_embd_head_v    = 128
0.00.067.645 I print_info: n_gqa            = 1
0.00.067.646 I print_info: n_embd_k_gqa     = 2048
0.00.067.648 I print_info: n_embd_v_gqa     = 2048
0.00.067.649 I print_info: f_norm_eps       = 1.0e-05
0.00.067.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.651 I print_info: f_logit_scale    = 0.0e+00
0.00.067.651 I print_info: f_attn_scale     = 0.0e+00
0.00.067.651 I print_info: n_ff             = 8192
0.00.067.652 I print_info: n_expert         = 0
0.00.067.652 I print_info: n_expert_used    = 0
0.00.067.652 I print_info: causal attn      = 1
0.00.067.652 I print_info: pooling type     = 0
0.00.067.653 I print_info: rope type        = 2
0.00.067.653 I print_info: rope scaling     = linear
0.00.067.654 I print_info: freq_base_train  = 10000.0
0.00.067.655 I print_info: freq_scale_train = 1
0.00.067.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.655 I print_info: rope_finetuned   = unknown
0.00.067.655 I print_info: ssm_d_conv       = 0
0.00.067.656 I print_info: ssm_d_inner      = 0
0.00.067.656 I print_info: ssm_d_state      = 0
0.00.067.656 I print_info: ssm_dt_rank      = 0
0.00.067.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.657 I print_info: model type       = 1.4B
0.00.067.657 I print_info: model params     = 1.41 B
0.00.067.657 I print_info: general.name     = 1.4B
0.00.067.659 I print_info: vocab type       = BPE
0.00.067.661 I print_info: n_vocab          = 50304
0.00.067.661 I print_info: n_merges         = 50009
0.00.067.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: LF token         = 187 'Ċ'
0.00.067.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: max token length = 1024
0.00.067.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.070 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.092 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.526 I llama_context: constructing llama_context
0.00.118.583 I llama_context: n_seq_max     = 1
0.00.118.583 I llama_context: n_ctx         = 2048
0.00.118.583 I llama_context: n_ctx_per_seq = 2048
0.00.118.584 I llama_context: n_batch       = 2048
0.00.118.584 I llama_context: n_ubatch      = 512
0.00.118.585 I llama_context: causal_attn   = 1
0.00.118.585 I llama_context: flash_attn    = 0
0.00.118.589 I llama_context: freq_base     = 10000.0
0.00.118.590 I llama_context: freq_scale    = 1
0.00.118.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.177 I llama_context: graph nodes  = 1087
0.00.199.177 I llama_context: graph splits = 1
0.00.199.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.982 I main: llama threadpool init, n_threads = 4
0.00.275.004 I 
0.00.275.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.085 I 
0.00.275.194 I sampler seed: 1234
0.00.275.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.223 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.849 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.01.856.853 I llama_perf_context_print:        load time =     273.32 ms
0.01.856.855 I llama_perf_context_print: prompt eval time =      82.59 ms /     7 tokens (   11.80 ms per token,    84.76 tokens per second)
0.01.856.856 I llama_perf_context_print:        eval time =    1487.74 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.856.856 I llama_perf_context_print:       total time =    1582.95 ms /    70 tokens

real	0m1.896s
user	0m6.670s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q2_K - Medium
0.00.021.223 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.873 I load: special tokens cache size = 25
0.00.066.817 I load: token to piece cache size = 0.2984 MB
0.00.066.842 I print_info: arch             = gptneox
0.00.066.843 I print_info: vocab_only       = 0
0.00.066.843 I print_info: n_ctx_train      = 2048
0.00.066.843 I print_info: n_embd           = 2048
0.00.066.844 I print_info: n_layer          = 24
0.00.066.856 I print_info: n_head           = 16
0.00.066.858 I print_info: n_head_kv        = 16
0.00.066.858 I print_info: n_rot            = 32
0.00.066.858 I print_info: n_swa            = 0
0.00.066.859 I print_info: is_swa_any       = 0
0.00.066.859 I print_info: n_embd_head_k    = 128
0.00.066.860 I print_info: n_embd_head_v    = 128
0.00.066.861 I print_info: n_gqa            = 1
0.00.066.863 I print_info: n_embd_k_gqa     = 2048
0.00.066.864 I print_info: n_embd_v_gqa     = 2048
0.00.066.865 I print_info: f_norm_eps       = 1.0e-05
0.00.066.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.866 I print_info: f_logit_scale    = 0.0e+00
0.00.066.867 I print_info: f_attn_scale     = 0.0e+00
0.00.066.867 I print_info: n_ff             = 8192
0.00.066.868 I print_info: n_expert         = 0
0.00.066.868 I print_info: n_expert_used    = 0
0.00.066.868 I print_info: causal attn      = 1
0.00.066.868 I print_info: pooling type     = 0
0.00.066.868 I print_info: rope type        = 2
0.00.066.869 I print_info: rope scaling     = linear
0.00.066.870 I print_info: freq_base_train  = 10000.0
0.00.066.870 I print_info: freq_scale_train = 1
0.00.066.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.870 I print_info: rope_finetuned   = unknown
0.00.066.871 I print_info: ssm_d_conv       = 0
0.00.066.871 I print_info: ssm_d_inner      = 0
0.00.066.871 I print_info: ssm_d_state      = 0
0.00.066.871 I print_info: ssm_dt_rank      = 0
0.00.066.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.872 I print_info: model type       = 1.4B
0.00.066.873 I print_info: model params     = 1.41 B
0.00.066.873 I print_info: general.name     = 1.4B
0.00.066.875 I print_info: vocab type       = BPE
0.00.066.876 I print_info: n_vocab          = 50304
0.00.066.876 I print_info: n_merges         = 50009
0.00.066.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: LF token         = 187 'Ċ'
0.00.066.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: max token length = 1024
0.00.066.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.824 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.840 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.851 I llama_context: constructing llama_context
0.00.118.867 I llama_context: n_seq_max     = 1
0.00.118.868 I llama_context: n_ctx         = 128
0.00.118.868 I llama_context: n_ctx_per_seq = 128
0.00.118.868 I llama_context: n_batch       = 128
0.00.118.868 I llama_context: n_ubatch      = 128
0.00.118.869 I llama_context: causal_attn   = 1
0.00.118.869 I llama_context: flash_attn    = 0
0.00.118.872 I llama_context: freq_base     = 10000.0
0.00.118.873 I llama_context: freq_scale    = 1
0.00.118.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.372 I llama_context: graph nodes  = 1087
0.00.132.372 I llama_context: graph splits = 1
0.00.132.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.134 I 
0.00.175.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.244 I perplexity: tokenizing the input ..
0.00.181.714 I perplexity: tokenization took 6.466 ms
0.00.181.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.156 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.489.144 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.489.187 I llama_perf_context_print:        load time =     174.78 ms
0.01.489.201 I llama_perf_context_print: prompt eval time =    1302.56 ms /   128 tokens (   10.18 ms per token,    98.27 tokens per second)
0.01.489.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.206 I llama_perf_context_print:       total time =    1314.08 ms /   129 tokens

real	0m1.526s
user	0m5.550s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.635 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.636 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q3_K - Medium
0.00.021.641 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.398 I load: special tokens cache size = 25
0.00.067.275 I load: token to piece cache size = 0.2984 MB
0.00.067.302 I print_info: arch             = gptneox
0.00.067.302 I print_info: vocab_only       = 0
0.00.067.302 I print_info: n_ctx_train      = 2048
0.00.067.302 I print_info: n_embd           = 2048
0.00.067.303 I print_info: n_layer          = 24
0.00.067.316 I print_info: n_head           = 16
0.00.067.318 I print_info: n_head_kv        = 16
0.00.067.318 I print_info: n_rot            = 32
0.00.067.318 I print_info: n_swa            = 0
0.00.067.319 I print_info: is_swa_any       = 0
0.00.067.320 I print_info: n_embd_head_k    = 128
0.00.067.320 I print_info: n_embd_head_v    = 128
0.00.067.322 I print_info: n_gqa            = 1
0.00.067.324 I print_info: n_embd_k_gqa     = 2048
0.00.067.325 I print_info: n_embd_v_gqa     = 2048
0.00.067.326 I print_info: f_norm_eps       = 1.0e-05
0.00.067.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.327 I print_info: f_logit_scale    = 0.0e+00
0.00.067.327 I print_info: f_attn_scale     = 0.0e+00
0.00.067.328 I print_info: n_ff             = 8192
0.00.067.328 I print_info: n_expert         = 0
0.00.067.328 I print_info: n_expert_used    = 0
0.00.067.329 I print_info: causal attn      = 1
0.00.067.329 I print_info: pooling type     = 0
0.00.067.329 I print_info: rope type        = 2
0.00.067.330 I print_info: rope scaling     = linear
0.00.067.331 I print_info: freq_base_train  = 10000.0
0.00.067.331 I print_info: freq_scale_train = 1
0.00.067.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.332 I print_info: rope_finetuned   = unknown
0.00.067.332 I print_info: ssm_d_conv       = 0
0.00.067.332 I print_info: ssm_d_inner      = 0
0.00.067.333 I print_info: ssm_d_state      = 0
0.00.067.333 I print_info: ssm_dt_rank      = 0
0.00.067.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.334 I print_info: model type       = 1.4B
0.00.067.334 I print_info: model params     = 1.41 B
0.00.067.334 I print_info: general.name     = 1.4B
0.00.067.337 I print_info: vocab type       = BPE
0.00.067.338 I print_info: n_vocab          = 50304
0.00.067.340 I print_info: n_merges         = 50009
0.00.067.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: LF token         = 187 'Ċ'
0.00.067.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: max token length = 1024
0.00.067.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.895 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.909 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.603 I llama_context: constructing llama_context
0.00.201.641 I llama_context: n_seq_max     = 1
0.00.201.648 I llama_context: n_ctx         = 2048
0.00.201.655 I llama_context: n_ctx_per_seq = 2048
0.00.201.662 I llama_context: n_batch       = 2048
0.00.201.668 I llama_context: n_ubatch      = 512
0.00.201.748 I llama_context: causal_attn   = 1
0.00.201.756 I llama_context: flash_attn    = 0
0.00.201.766 I llama_context: freq_base     = 10000.0
0.00.201.774 I llama_context: freq_scale    = 1
0.00.201.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.203 I llama_context: graph nodes  = 1087
0.00.281.210 I llama_context: graph splits = 1
0.00.281.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.886 I main: llama threadpool init, n_threads = 4
0.00.372.908 I 
0.00.372.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.994 I 
0.00.373.096 I sampler seed: 1234
0.00.373.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.120 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.223.622 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.223.627 I llama_perf_context_print:        load time =     371.30 ms
0.02.223.629 I llama_perf_context_print: prompt eval time =      69.85 ms /     7 tokens (    9.98 ms per token,   100.22 tokens per second)
0.02.223.630 I llama_perf_context_print:        eval time =    1768.92 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.223.630 I llama_perf_context_print:       total time =    1851.83 ms /    70 tokens

real	0m2.272s
user	0m8.136s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.031 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.031 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q3_K - Medium
0.00.021.037 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.579 I load: special tokens cache size = 25
0.00.066.514 I load: token to piece cache size = 0.2984 MB
0.00.066.540 I print_info: arch             = gptneox
0.00.066.540 I print_info: vocab_only       = 0
0.00.066.540 I print_info: n_ctx_train      = 2048
0.00.066.540 I print_info: n_embd           = 2048
0.00.066.541 I print_info: n_layer          = 24
0.00.066.554 I print_info: n_head           = 16
0.00.066.556 I print_info: n_head_kv        = 16
0.00.066.556 I print_info: n_rot            = 32
0.00.066.556 I print_info: n_swa            = 0
0.00.066.557 I print_info: is_swa_any       = 0
0.00.066.557 I print_info: n_embd_head_k    = 128
0.00.066.557 I print_info: n_embd_head_v    = 128
0.00.066.559 I print_info: n_gqa            = 1
0.00.066.560 I print_info: n_embd_k_gqa     = 2048
0.00.066.561 I print_info: n_embd_v_gqa     = 2048
0.00.066.562 I print_info: f_norm_eps       = 1.0e-05
0.00.066.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.563 I print_info: f_logit_scale    = 0.0e+00
0.00.066.563 I print_info: f_attn_scale     = 0.0e+00
0.00.066.564 I print_info: n_ff             = 8192
0.00.066.564 I print_info: n_expert         = 0
0.00.066.564 I print_info: n_expert_used    = 0
0.00.066.565 I print_info: causal attn      = 1
0.00.066.565 I print_info: pooling type     = 0
0.00.066.565 I print_info: rope type        = 2
0.00.066.565 I print_info: rope scaling     = linear
0.00.066.566 I print_info: freq_base_train  = 10000.0
0.00.066.567 I print_info: freq_scale_train = 1
0.00.066.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.567 I print_info: rope_finetuned   = unknown
0.00.066.567 I print_info: ssm_d_conv       = 0
0.00.066.568 I print_info: ssm_d_inner      = 0
0.00.066.568 I print_info: ssm_d_state      = 0
0.00.066.568 I print_info: ssm_dt_rank      = 0
0.00.066.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.569 I print_info: model type       = 1.4B
0.00.066.569 I print_info: model params     = 1.41 B
0.00.066.570 I print_info: general.name     = 1.4B
0.00.066.572 I print_info: vocab type       = BPE
0.00.066.573 I print_info: n_vocab          = 50304
0.00.066.573 I print_info: n_merges         = 50009
0.00.066.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: LF token         = 187 'Ċ'
0.00.066.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: max token length = 1024
0.00.066.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.503 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.526 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.467 I llama_context: constructing llama_context
0.00.198.487 I llama_context: n_seq_max     = 1
0.00.198.487 I llama_context: n_ctx         = 128
0.00.198.488 I llama_context: n_ctx_per_seq = 128
0.00.198.488 I llama_context: n_batch       = 128
0.00.198.488 I llama_context: n_ubatch      = 128
0.00.198.489 I llama_context: causal_attn   = 1
0.00.198.489 I llama_context: flash_attn    = 0
0.00.198.495 I llama_context: freq_base     = 10000.0
0.00.198.496 I llama_context: freq_scale    = 1
0.00.198.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.160 I llama_context: graph nodes  = 1087
0.00.212.160 I llama_context: graph splits = 1
0.00.212.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.681 I 
0.00.258.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.799 I perplexity: tokenizing the input ..
0.00.265.363 I perplexity: tokenization took 6.561 ms
0.00.265.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.176 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.103 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.145 I llama_perf_context_print:        load time =     258.25 ms
0.01.177.160 I llama_perf_context_print: prompt eval time =     906.90 ms /   128 tokens (    7.09 ms per token,   141.14 tokens per second)
0.01.177.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.161 I llama_perf_context_print:       total time =     918.52 ms /   129 tokens

real	0m1.222s
user	0m4.304s
sys	0m0.354s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.311 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.311 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q4_K - Medium
0.00.021.316 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.123 I load: special tokens cache size = 25
0.00.067.042 I load: token to piece cache size = 0.2984 MB
0.00.067.068 I print_info: arch             = gptneox
0.00.067.068 I print_info: vocab_only       = 0
0.00.067.068 I print_info: n_ctx_train      = 2048
0.00.067.069 I print_info: n_embd           = 2048
0.00.067.069 I print_info: n_layer          = 24
0.00.067.082 I print_info: n_head           = 16
0.00.067.084 I print_info: n_head_kv        = 16
0.00.067.084 I print_info: n_rot            = 32
0.00.067.084 I print_info: n_swa            = 0
0.00.067.085 I print_info: is_swa_any       = 0
0.00.067.086 I print_info: n_embd_head_k    = 128
0.00.067.086 I print_info: n_embd_head_v    = 128
0.00.067.088 I print_info: n_gqa            = 1
0.00.067.089 I print_info: n_embd_k_gqa     = 2048
0.00.067.091 I print_info: n_embd_v_gqa     = 2048
0.00.067.092 I print_info: f_norm_eps       = 1.0e-05
0.00.067.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.093 I print_info: f_logit_scale    = 0.0e+00
0.00.067.094 I print_info: f_attn_scale     = 0.0e+00
0.00.067.094 I print_info: n_ff             = 8192
0.00.067.095 I print_info: n_expert         = 0
0.00.067.095 I print_info: n_expert_used    = 0
0.00.067.095 I print_info: causal attn      = 1
0.00.067.096 I print_info: pooling type     = 0
0.00.067.096 I print_info: rope type        = 2
0.00.067.096 I print_info: rope scaling     = linear
0.00.067.098 I print_info: freq_base_train  = 10000.0
0.00.067.098 I print_info: freq_scale_train = 1
0.00.067.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.099 I print_info: rope_finetuned   = unknown
0.00.067.099 I print_info: ssm_d_conv       = 0
0.00.067.100 I print_info: ssm_d_inner      = 0
0.00.067.100 I print_info: ssm_d_state      = 0
0.00.067.100 I print_info: ssm_dt_rank      = 0
0.00.067.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.101 I print_info: model type       = 1.4B
0.00.067.102 I print_info: model params     = 1.41 B
0.00.067.102 I print_info: general.name     = 1.4B
0.00.067.104 I print_info: vocab type       = BPE
0.00.067.105 I print_info: n_vocab          = 50304
0.00.067.105 I print_info: n_merges         = 50009
0.00.067.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: LF token         = 187 'Ċ'
0.00.067.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: max token length = 1024
0.00.067.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.041 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.063 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.165 I llama_context: constructing llama_context
0.00.254.203 I llama_context: n_seq_max     = 1
0.00.254.210 I llama_context: n_ctx         = 2048
0.00.254.217 I llama_context: n_ctx_per_seq = 2048
0.00.254.223 I llama_context: n_batch       = 2048
0.00.254.230 I llama_context: n_ubatch      = 512
0.00.254.274 I llama_context: causal_attn   = 1
0.00.254.283 I llama_context: flash_attn    = 0
0.00.254.298 I llama_context: freq_base     = 10000.0
0.00.254.306 I llama_context: freq_scale    = 1
0.00.254.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.330.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.801 I llama_context: graph nodes  = 1087
0.00.339.801 I llama_context: graph splits = 1
0.00.339.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.144 I main: llama threadpool init, n_threads = 4
0.00.439.165 I 
0.00.439.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.278 I 
0.00.439.377 I sampler seed: 1234
0.00.439.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.402 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.567.442 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.02.567.446 I llama_perf_context_print:        load time =     437.48 ms
0.02.567.448 I llama_perf_context_print: prompt eval time =      66.88 ms /     7 tokens (    9.55 ms per token,   104.67 tokens per second)
0.02.567.449 I llama_perf_context_print:        eval time =    2049.15 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.567.450 I llama_perf_context_print:       total time =    2129.40 ms /    70 tokens

real	0m2.618s
user	0m9.416s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.373 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q4_K - Medium
0.00.021.378 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.028 I load: special tokens cache size = 25
0.00.066.835 I load: token to piece cache size = 0.2984 MB
0.00.066.861 I print_info: arch             = gptneox
0.00.066.862 I print_info: vocab_only       = 0
0.00.066.862 I print_info: n_ctx_train      = 2048
0.00.066.862 I print_info: n_embd           = 2048
0.00.066.862 I print_info: n_layer          = 24
0.00.066.876 I print_info: n_head           = 16
0.00.066.877 I print_info: n_head_kv        = 16
0.00.066.878 I print_info: n_rot            = 32
0.00.066.878 I print_info: n_swa            = 0
0.00.066.879 I print_info: is_swa_any       = 0
0.00.066.880 I print_info: n_embd_head_k    = 128
0.00.066.880 I print_info: n_embd_head_v    = 128
0.00.066.882 I print_info: n_gqa            = 1
0.00.066.883 I print_info: n_embd_k_gqa     = 2048
0.00.066.884 I print_info: n_embd_v_gqa     = 2048
0.00.066.885 I print_info: f_norm_eps       = 1.0e-05
0.00.066.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.887 I print_info: f_logit_scale    = 0.0e+00
0.00.066.887 I print_info: f_attn_scale     = 0.0e+00
0.00.066.888 I print_info: n_ff             = 8192
0.00.066.888 I print_info: n_expert         = 0
0.00.066.888 I print_info: n_expert_used    = 0
0.00.066.888 I print_info: causal attn      = 1
0.00.066.889 I print_info: pooling type     = 0
0.00.066.889 I print_info: rope type        = 2
0.00.066.889 I print_info: rope scaling     = linear
0.00.066.890 I print_info: freq_base_train  = 10000.0
0.00.066.891 I print_info: freq_scale_train = 1
0.00.066.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.891 I print_info: rope_finetuned   = unknown
0.00.066.892 I print_info: ssm_d_conv       = 0
0.00.066.892 I print_info: ssm_d_inner      = 0
0.00.066.892 I print_info: ssm_d_state      = 0
0.00.066.892 I print_info: ssm_dt_rank      = 0
0.00.066.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.893 I print_info: model type       = 1.4B
0.00.066.894 I print_info: model params     = 1.41 B
0.00.066.894 I print_info: general.name     = 1.4B
0.00.066.896 I print_info: vocab type       = BPE
0.00.066.898 I print_info: n_vocab          = 50304
0.00.066.898 I print_info: n_merges         = 50009
0.00.066.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: LF token         = 187 'Ċ'
0.00.066.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: max token length = 1024
0.00.066.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.265 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.279 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.969 I llama_context: constructing llama_context
0.00.248.007 I llama_context: n_seq_max     = 1
0.00.248.016 I llama_context: n_ctx         = 128
0.00.248.024 I llama_context: n_ctx_per_seq = 128
0.00.248.033 I llama_context: n_batch       = 128
0.00.248.041 I llama_context: n_ubatch      = 128
0.00.248.112 I llama_context: causal_attn   = 1
0.00.248.116 I llama_context: flash_attn    = 0
0.00.248.123 I llama_context: freq_base     = 10000.0
0.00.248.124 I llama_context: freq_scale    = 1
0.00.248.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.303 I llama_context: graph nodes  = 1087
0.00.262.304 I llama_context: graph splits = 1
0.00.262.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.764 I 
0.00.315.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.904 I perplexity: tokenizing the input ..
0.00.322.359 I perplexity: tokenization took 6.452 ms
0.00.322.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.944 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.765 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.817 I llama_perf_context_print:        load time =     315.35 ms
0.00.903.843 I llama_perf_context_print: prompt eval time =     576.54 ms /   128 tokens (    4.50 ms per token,   222.01 tokens per second)
0.00.903.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.871 I llama_perf_context_print:       total time =     588.08 ms /   129 tokens

real	0m0.952s
user	0m3.217s
sys	0m0.467s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.518 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.519 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q5_K - Medium
0.00.021.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.128 I load: special tokens cache size = 25
0.00.067.020 I load: token to piece cache size = 0.2984 MB
0.00.067.047 I print_info: arch             = gptneox
0.00.067.048 I print_info: vocab_only       = 0
0.00.067.048 I print_info: n_ctx_train      = 2048
0.00.067.048 I print_info: n_embd           = 2048
0.00.067.049 I print_info: n_layer          = 24
0.00.067.062 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.064 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.066 I print_info: is_swa_any       = 0
0.00.067.066 I print_info: n_embd_head_k    = 128
0.00.067.066 I print_info: n_embd_head_v    = 128
0.00.067.068 I print_info: n_gqa            = 1
0.00.067.069 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.072 I print_info: f_norm_eps       = 1.0e-05
0.00.067.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.073 I print_info: f_logit_scale    = 0.0e+00
0.00.067.074 I print_info: f_attn_scale     = 0.0e+00
0.00.067.075 I print_info: n_ff             = 8192
0.00.067.075 I print_info: n_expert         = 0
0.00.067.075 I print_info: n_expert_used    = 0
0.00.067.076 I print_info: causal attn      = 1
0.00.067.076 I print_info: pooling type     = 0
0.00.067.076 I print_info: rope type        = 2
0.00.067.076 I print_info: rope scaling     = linear
0.00.067.078 I print_info: freq_base_train  = 10000.0
0.00.067.078 I print_info: freq_scale_train = 1
0.00.067.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.078 I print_info: rope_finetuned   = unknown
0.00.067.079 I print_info: ssm_d_conv       = 0
0.00.067.079 I print_info: ssm_d_inner      = 0
0.00.067.079 I print_info: ssm_d_state      = 0
0.00.067.079 I print_info: ssm_dt_rank      = 0
0.00.067.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.080 I print_info: model type       = 1.4B
0.00.067.080 I print_info: model params     = 1.41 B
0.00.067.080 I print_info: general.name     = 1.4B
0.00.067.083 I print_info: vocab type       = BPE
0.00.067.084 I print_info: n_vocab          = 50304
0.00.067.084 I print_info: n_merges         = 50009
0.00.067.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: LF token         = 187 'Ċ'
0.00.067.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: max token length = 1024
0.00.067.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.905 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.921 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.183 I llama_context: constructing llama_context
0.00.271.215 I llama_context: n_seq_max     = 1
0.00.271.222 I llama_context: n_ctx         = 2048
0.00.271.229 I llama_context: n_ctx_per_seq = 2048
0.00.271.236 I llama_context: n_batch       = 2048
0.00.271.243 I llama_context: n_ubatch      = 512
0.00.271.249 I llama_context: causal_attn   = 1
0.00.271.256 I llama_context: flash_attn    = 0
0.00.271.268 I llama_context: freq_base     = 10000.0
0.00.271.275 I llama_context: freq_scale    = 1
0.00.271.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.682 I llama_context: graph nodes  = 1087
0.00.350.689 I llama_context: graph splits = 1
0.00.350.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.047 I main: llama threadpool init, n_threads = 4
0.00.466.068 I 
0.00.466.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.153 I 
0.00.466.253 I sampler seed: 1234
0.00.466.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.276 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.344 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.03.050.351 I llama_perf_context_print:        load time =     464.45 ms
0.03.050.352 I llama_perf_context_print: prompt eval time =      90.41 ms /     7 tokens (   12.92 ms per token,    77.42 tokens per second)
0.03.050.353 I llama_perf_context_print:        eval time =    2481.88 ms /    63 runs   (   39.39 ms per token,    25.38 tokens per second)
0.03.050.354 I llama_perf_context_print:       total time =    2585.38 ms /    70 tokens

real	0m3.107s
user	0m11.461s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.509 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q5_K - Medium
0.00.021.269 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.498 I load: special tokens cache size = 25
0.00.067.376 I load: token to piece cache size = 0.2984 MB
0.00.067.403 I print_info: arch             = gptneox
0.00.067.404 I print_info: vocab_only       = 0
0.00.067.404 I print_info: n_ctx_train      = 2048
0.00.067.404 I print_info: n_embd           = 2048
0.00.067.404 I print_info: n_layer          = 24
0.00.067.419 I print_info: n_head           = 16
0.00.067.421 I print_info: n_head_kv        = 16
0.00.067.422 I print_info: n_rot            = 32
0.00.067.422 I print_info: n_swa            = 0
0.00.067.423 I print_info: is_swa_any       = 0
0.00.067.423 I print_info: n_embd_head_k    = 128
0.00.067.424 I print_info: n_embd_head_v    = 128
0.00.067.425 I print_info: n_gqa            = 1
0.00.067.427 I print_info: n_embd_k_gqa     = 2048
0.00.067.428 I print_info: n_embd_v_gqa     = 2048
0.00.067.429 I print_info: f_norm_eps       = 1.0e-05
0.00.067.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.431 I print_info: f_logit_scale    = 0.0e+00
0.00.067.431 I print_info: f_attn_scale     = 0.0e+00
0.00.067.431 I print_info: n_ff             = 8192
0.00.067.432 I print_info: n_expert         = 0
0.00.067.432 I print_info: n_expert_used    = 0
0.00.067.432 I print_info: causal attn      = 1
0.00.067.433 I print_info: pooling type     = 0
0.00.067.433 I print_info: rope type        = 2
0.00.067.433 I print_info: rope scaling     = linear
0.00.067.434 I print_info: freq_base_train  = 10000.0
0.00.067.435 I print_info: freq_scale_train = 1
0.00.067.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.435 I print_info: rope_finetuned   = unknown
0.00.067.436 I print_info: ssm_d_conv       = 0
0.00.067.436 I print_info: ssm_d_inner      = 0
0.00.067.436 I print_info: ssm_d_state      = 0
0.00.067.436 I print_info: ssm_dt_rank      = 0
0.00.067.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.437 I print_info: model type       = 1.4B
0.00.067.438 I print_info: model params     = 1.41 B
0.00.067.438 I print_info: general.name     = 1.4B
0.00.067.440 I print_info: vocab type       = BPE
0.00.067.441 I print_info: n_vocab          = 50304
0.00.067.441 I print_info: n_merges         = 50009
0.00.067.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: LF token         = 187 'Ċ'
0.00.067.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: max token length = 1024
0.00.067.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.259 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.273 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.437 I llama_context: constructing llama_context
0.00.273.468 I llama_context: n_seq_max     = 1
0.00.273.475 I llama_context: n_ctx         = 128
0.00.273.481 I llama_context: n_ctx_per_seq = 128
0.00.273.488 I llama_context: n_batch       = 128
0.00.273.494 I llama_context: n_ubatch      = 128
0.00.273.500 I llama_context: causal_attn   = 1
0.00.273.507 I llama_context: flash_attn    = 0
0.00.273.519 I llama_context: freq_base     = 10000.0
0.00.273.526 I llama_context: freq_scale    = 1
0.00.273.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.921 I llama_context: graph nodes  = 1087
0.00.287.928 I llama_context: graph splits = 1
0.00.287.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.066 I 
0.00.364.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.183 I perplexity: tokenizing the input ..
0.00.370.770 I perplexity: tokenization took 6.582 ms
0.00.370.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.395 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.046.413 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.046.462 I llama_perf_context_print:        load time =     363.48 ms
0.01.046.479 I llama_perf_context_print: prompt eval time =     670.59 ms /   128 tokens (    5.24 ms per token,   190.88 tokens per second)
0.01.046.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.480 I llama_perf_context_print:       total time =     682.42 ms /   129 tokens

real	0m1.101s
user	0m3.630s
sys	0m0.652s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q6_K
0.00.021.505 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.666 I load: special tokens cache size = 25
0.00.067.524 I load: token to piece cache size = 0.2984 MB
0.00.067.550 I print_info: arch             = gptneox
0.00.067.551 I print_info: vocab_only       = 0
0.00.067.551 I print_info: n_ctx_train      = 2048
0.00.067.551 I print_info: n_embd           = 2048
0.00.067.552 I print_info: n_layer          = 24
0.00.067.566 I print_info: n_head           = 16
0.00.067.568 I print_info: n_head_kv        = 16
0.00.067.568 I print_info: n_rot            = 32
0.00.067.568 I print_info: n_swa            = 0
0.00.067.569 I print_info: is_swa_any       = 0
0.00.067.570 I print_info: n_embd_head_k    = 128
0.00.067.570 I print_info: n_embd_head_v    = 128
0.00.067.571 I print_info: n_gqa            = 1
0.00.067.573 I print_info: n_embd_k_gqa     = 2048
0.00.067.574 I print_info: n_embd_v_gqa     = 2048
0.00.067.575 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.576 I print_info: f_logit_scale    = 0.0e+00
0.00.067.577 I print_info: f_attn_scale     = 0.0e+00
0.00.067.578 I print_info: n_ff             = 8192
0.00.067.578 I print_info: n_expert         = 0
0.00.067.578 I print_info: n_expert_used    = 0
0.00.067.578 I print_info: causal attn      = 1
0.00.067.579 I print_info: pooling type     = 0
0.00.067.579 I print_info: rope type        = 2
0.00.067.579 I print_info: rope scaling     = linear
0.00.067.580 I print_info: freq_base_train  = 10000.0
0.00.067.581 I print_info: freq_scale_train = 1
0.00.067.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.581 I print_info: rope_finetuned   = unknown
0.00.067.581 I print_info: ssm_d_conv       = 0
0.00.067.582 I print_info: ssm_d_inner      = 0
0.00.067.582 I print_info: ssm_d_state      = 0
0.00.067.582 I print_info: ssm_dt_rank      = 0
0.00.067.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.583 I print_info: model type       = 1.4B
0.00.067.583 I print_info: model params     = 1.41 B
0.00.067.584 I print_info: general.name     = 1.4B
0.00.067.586 I print_info: vocab type       = BPE
0.00.067.587 I print_info: n_vocab          = 50304
0.00.067.587 I print_info: n_merges         = 50009
0.00.067.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: LF token         = 187 'Ċ'
0.00.067.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: max token length = 1024
0.00.067.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.208 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.223 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.244 I llama_context: constructing llama_context
0.00.277.274 I llama_context: n_seq_max     = 1
0.00.277.282 I llama_context: n_ctx         = 2048
0.00.277.288 I llama_context: n_ctx_per_seq = 2048
0.00.277.295 I llama_context: n_batch       = 2048
0.00.277.302 I llama_context: n_ubatch      = 512
0.00.277.308 I llama_context: causal_attn   = 1
0.00.277.314 I llama_context: flash_attn    = 0
0.00.277.327 I llama_context: freq_base     = 10000.0
0.00.277.334 I llama_context: freq_scale    = 1
0.00.277.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.675 I llama_context: graph nodes  = 1087
0.00.356.682 I llama_context: graph splits = 1
0.00.356.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.668 I main: llama threadpool init, n_threads = 4
0.00.484.692 I 
0.00.484.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.778 I 
0.00.484.879 I sampler seed: 1234
0.00.484.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.902 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.971 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26374.44 tokens per second)
0.03.186.977 I llama_perf_context_print:        load time =     483.04 ms
0.03.186.979 I llama_perf_context_print: prompt eval time =     115.40 ms /     7 tokens (   16.49 ms per token,    60.66 tokens per second)
0.03.186.980 I llama_perf_context_print:        eval time =    2574.48 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.03.186.981 I llama_perf_context_print:       total time =    2703.40 ms /    70 tokens

real	0m3.247s
user	0m11.870s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q6_K
0.00.021.124 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.966 I load: special tokens cache size = 25
0.00.066.870 I load: token to piece cache size = 0.2984 MB
0.00.066.897 I print_info: arch             = gptneox
0.00.066.898 I print_info: vocab_only       = 0
0.00.066.898 I print_info: n_ctx_train      = 2048
0.00.066.898 I print_info: n_embd           = 2048
0.00.066.899 I print_info: n_layer          = 24
0.00.066.913 I print_info: n_head           = 16
0.00.066.914 I print_info: n_head_kv        = 16
0.00.066.915 I print_info: n_rot            = 32
0.00.066.915 I print_info: n_swa            = 0
0.00.066.916 I print_info: is_swa_any       = 0
0.00.066.917 I print_info: n_embd_head_k    = 128
0.00.066.917 I print_info: n_embd_head_v    = 128
0.00.066.918 I print_info: n_gqa            = 1
0.00.066.920 I print_info: n_embd_k_gqa     = 2048
0.00.066.921 I print_info: n_embd_v_gqa     = 2048
0.00.066.922 I print_info: f_norm_eps       = 1.0e-05
0.00.066.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.924 I print_info: f_logit_scale    = 0.0e+00
0.00.066.924 I print_info: f_attn_scale     = 0.0e+00
0.00.066.924 I print_info: n_ff             = 8192
0.00.066.925 I print_info: n_expert         = 0
0.00.066.925 I print_info: n_expert_used    = 0
0.00.066.925 I print_info: causal attn      = 1
0.00.066.926 I print_info: pooling type     = 0
0.00.066.926 I print_info: rope type        = 2
0.00.066.926 I print_info: rope scaling     = linear
0.00.066.928 I print_info: freq_base_train  = 10000.0
0.00.066.928 I print_info: freq_scale_train = 1
0.00.066.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.929 I print_info: rope_finetuned   = unknown
0.00.066.929 I print_info: ssm_d_conv       = 0
0.00.066.929 I print_info: ssm_d_inner      = 0
0.00.066.930 I print_info: ssm_d_state      = 0
0.00.066.930 I print_info: ssm_dt_rank      = 0
0.00.066.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.931 I print_info: model type       = 1.4B
0.00.066.931 I print_info: model params     = 1.41 B
0.00.066.932 I print_info: general.name     = 1.4B
0.00.066.934 I print_info: vocab type       = BPE
0.00.066.935 I print_info: n_vocab          = 50304
0.00.066.935 I print_info: n_merges         = 50009
0.00.066.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: LF token         = 187 'Ċ'
0.00.066.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: max token length = 1024
0.00.066.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.070 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.092 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.635 I llama_context: constructing llama_context
0.00.288.674 I llama_context: n_seq_max     = 1
0.00.288.680 I llama_context: n_ctx         = 128
0.00.288.687 I llama_context: n_ctx_per_seq = 128
0.00.288.693 I llama_context: n_batch       = 128
0.00.288.699 I llama_context: n_ubatch      = 128
0.00.288.706 I llama_context: causal_attn   = 1
0.00.288.712 I llama_context: flash_attn    = 0
0.00.288.738 I llama_context: freq_base     = 10000.0
0.00.288.744 I llama_context: freq_scale    = 1
0.00.288.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.473 I llama_context: graph nodes  = 1087
0.00.303.474 I llama_context: graph splits = 1
0.00.303.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.304 I 
0.00.393.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.415 I perplexity: tokenizing the input ..
0.00.398.999 I perplexity: tokenization took 5.579 ms
0.00.399.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.524 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.207.521 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.207.564 I llama_perf_context_print:        load time =     392.89 ms
0.01.207.577 I llama_perf_context_print: prompt eval time =     803.55 ms /   128 tokens (    6.28 ms per token,   159.29 tokens per second)
0.01.207.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.579 I llama_perf_context_print:       total time =     814.28 ms /   129 tokens

real	0m1.264s
user	0m4.377s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q4_0
0.00.021.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.152 I load: special tokens cache size = 25
0.00.067.895 I load: token to piece cache size = 0.2984 MB
0.00.067.923 I print_info: arch             = gptneox
0.00.067.923 I print_info: vocab_only       = 0
0.00.067.924 I print_info: n_ctx_train      = 2048
0.00.067.924 I print_info: n_embd           = 2048
0.00.067.924 I print_info: n_layer          = 24
0.00.067.937 I print_info: n_head           = 16
0.00.067.939 I print_info: n_head_kv        = 16
0.00.067.940 I print_info: n_rot            = 32
0.00.067.940 I print_info: n_swa            = 0
0.00.067.941 I print_info: is_swa_any       = 0
0.00.067.941 I print_info: n_embd_head_k    = 128
0.00.067.942 I print_info: n_embd_head_v    = 128
0.00.067.943 I print_info: n_gqa            = 1
0.00.067.945 I print_info: n_embd_k_gqa     = 2048
0.00.067.946 I print_info: n_embd_v_gqa     = 2048
0.00.067.947 I print_info: f_norm_eps       = 1.0e-05
0.00.067.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.949 I print_info: f_logit_scale    = 0.0e+00
0.00.067.949 I print_info: f_attn_scale     = 0.0e+00
0.00.067.950 I print_info: n_ff             = 8192
0.00.067.950 I print_info: n_expert         = 0
0.00.067.951 I print_info: n_expert_used    = 0
0.00.067.951 I print_info: causal attn      = 1
0.00.067.951 I print_info: pooling type     = 0
0.00.067.951 I print_info: rope type        = 2
0.00.067.952 I print_info: rope scaling     = linear
0.00.067.953 I print_info: freq_base_train  = 10000.0
0.00.067.953 I print_info: freq_scale_train = 1
0.00.067.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.954 I print_info: rope_finetuned   = unknown
0.00.067.954 I print_info: ssm_d_conv       = 0
0.00.067.954 I print_info: ssm_d_inner      = 0
0.00.067.954 I print_info: ssm_d_state      = 0
0.00.067.955 I print_info: ssm_dt_rank      = 0
0.00.067.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.956 I print_info: model type       = 1.4B
0.00.067.956 I print_info: model params     = 1.41 B
0.00.067.957 I print_info: general.name     = 1.4B
0.00.067.959 I print_info: vocab type       = BPE
0.00.067.960 I print_info: n_vocab          = 50304
0.00.067.960 I print_info: n_merges         = 50009
0.00.067.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: LF token         = 187 'Ċ'
0.00.067.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.962 I print_info: max token length = 1024
0.00.067.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.533 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.548 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.858 I llama_context: constructing llama_context
0.00.236.895 I llama_context: n_seq_max     = 1
0.00.236.902 I llama_context: n_ctx         = 2048
0.00.236.909 I llama_context: n_ctx_per_seq = 2048
0.00.236.915 I llama_context: n_batch       = 2048
0.00.236.922 I llama_context: n_ubatch      = 512
0.00.236.928 I llama_context: causal_attn   = 1
0.00.236.935 I llama_context: flash_attn    = 0
0.00.236.948 I llama_context: freq_base     = 10000.0
0.00.236.956 I llama_context: freq_scale    = 1
0.00.237.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.649 I llama_context: graph nodes  = 1087
0.00.318.649 I llama_context: graph splits = 1
0.00.318.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.871.339 I llama_context: constructing llama_context
0.00.871.355 I llama_context: n_seq_max     = 1
0.00.871.356 I llama_context: n_ctx         = 2048
0.00.871.356 I llama_context: n_ctx_per_seq = 2048
0.00.871.356 I llama_context: n_batch       = 2048
0.00.871.357 I llama_context: n_ubatch      = 512
0.00.871.357 I llama_context: causal_attn   = 1
0.00.871.357 I llama_context: flash_attn    = 0
0.00.871.363 I llama_context: freq_base     = 10000.0
0.00.871.364 I llama_context: freq_scale    = 1
0.00.871.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.942.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.951.371 I llama_context: graph nodes  = 1087
0.00.951.371 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.770 I llama_context: constructing llama_context
0.01.445.789 I llama_context: n_seq_max     = 1
0.01.445.789 I llama_context: n_ctx         = 2048
0.01.445.789 I llama_context: n_ctx_per_seq = 2048
0.01.445.790 I llama_context: n_batch       = 2048
0.01.445.790 I llama_context: n_ubatch      = 512
0.01.445.790 I llama_context: causal_attn   = 1
0.01.445.791 I llama_context: flash_attn    = 0
0.01.445.796 I llama_context: freq_base     = 10000.0
0.01.445.797 I llama_context: freq_scale    = 1
0.01.445.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.649 I llama_context: graph nodes  = 1087
0.01.525.650 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.096s
user	0m6.358s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5734 (d40f7058) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q4_0
0.00.021.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.413 I load: special tokens cache size = 25
0.00.067.304 I load: token to piece cache size = 0.2984 MB
0.00.067.331 I print_info: arch             = gptneox
0.00.067.332 I print_info: vocab_only       = 0
0.00.067.332 I print_info: n_ctx_train      = 2048
0.00.067.332 I print_info: n_embd           = 2048
0.00.067.333 I print_info: n_layer          = 24
0.00.067.348 I print_info: n_head           = 16
0.00.067.350 I print_info: n_head_kv        = 16
0.00.067.350 I print_info: n_rot            = 32
0.00.067.351 I print_info: n_swa            = 0
0.00.067.352 I print_info: is_swa_any       = 0
0.00.067.352 I print_info: n_embd_head_k    = 128
0.00.067.352 I print_info: n_embd_head_v    = 128
0.00.067.354 I print_info: n_gqa            = 1
0.00.067.355 I print_info: n_embd_k_gqa     = 2048
0.00.067.357 I print_info: n_embd_v_gqa     = 2048
0.00.067.358 I print_info: f_norm_eps       = 1.0e-05
0.00.067.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.359 I print_info: f_logit_scale    = 0.0e+00
0.00.067.359 I print_info: f_attn_scale     = 0.0e+00
0.00.067.360 I print_info: n_ff             = 8192
0.00.067.361 I print_info: n_expert         = 0
0.00.067.361 I print_info: n_expert_used    = 0
0.00.067.362 I print_info: causal attn      = 1
0.00.067.362 I print_info: pooling type     = 0
0.00.067.362 I print_info: rope type        = 2
0.00.067.363 I print_info: rope scaling     = linear
0.00.067.364 I print_info: freq_base_train  = 10000.0
0.00.067.364 I print_info: freq_scale_train = 1
0.00.067.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.365 I print_info: rope_finetuned   = unknown
0.00.067.365 I print_info: ssm_d_conv       = 0
0.00.067.365 I print_info: ssm_d_inner      = 0
0.00.067.365 I print_info: ssm_d_state      = 0
0.00.067.366 I print_info: ssm_dt_rank      = 0
0.00.067.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.367 I print_info: model type       = 1.4B
0.00.067.368 I print_info: model params     = 1.41 B
0.00.067.369 I print_info: general.name     = 1.4B
0.00.067.371 I print_info: vocab type       = BPE
0.00.067.372 I print_info: n_vocab          = 50304
0.00.067.373 I print_info: n_merges         = 50009
0.00.067.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: LF token         = 187 'Ċ'
0.00.067.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: max token length = 1024
0.00.067.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.955 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.977 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.526 I llama_context: constructing llama_context
0.00.231.562 I llama_context: n_seq_max     = 1
0.00.231.569 I llama_context: n_ctx         = 2048
0.00.231.576 I llama_context: n_ctx_per_seq = 2048
0.00.231.582 I llama_context: n_batch       = 2048
0.00.231.589 I llama_context: n_ubatch      = 512
0.00.231.595 I llama_context: causal_attn   = 1
0.00.231.602 I llama_context: flash_attn    = 1
0.00.231.613 I llama_context: freq_base     = 10000.0
0.00.231.620 I llama_context: freq_scale    = 1
0.00.231.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.031 I llama_context: graph nodes  = 944
0.00.313.032 I llama_context: graph splits = 1
0.00.313.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.130 I llama_context: constructing llama_context
0.00.836.147 I llama_context: n_seq_max     = 1
0.00.836.147 I llama_context: n_ctx         = 2048
0.00.836.148 I llama_context: n_ctx_per_seq = 2048
0.00.836.148 I llama_context: n_batch       = 2048
0.00.836.148 I llama_context: n_ubatch      = 512
0.00.836.149 I llama_context: causal_attn   = 1
0.00.836.149 I llama_context: flash_attn    = 1
0.00.836.155 I llama_context: freq_base     = 10000.0
0.00.836.155 I llama_context: freq_scale    = 1
0.00.836.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.000 I llama_context: graph nodes  = 944
0.00.918.001 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.330 I llama_context: constructing llama_context
0.01.364.348 I llama_context: n_seq_max     = 1
0.01.364.349 I llama_context: n_ctx         = 2048
0.01.364.349 I llama_context: n_ctx_per_seq = 2048
0.01.364.349 I llama_context: n_batch       = 2048
0.01.364.350 I llama_context: n_ubatch      = 512
0.01.364.350 I llama_context: causal_attn   = 1
0.01.364.350 I llama_context: flash_attn    = 1
0.01.364.356 I llama_context: freq_base     = 10000.0
0.01.364.357 I llama_context: freq_scale    = 1
0.01.364.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.755 I llama_context: graph nodes  = 944
0.01.445.755 I llama_context: graph splits = 1
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

real	0m1.977s
user	0m5.777s
sys	0m0.817s
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.58user 0.70system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358392maxresident)k
0inputs+40outputs (0major+51968minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
