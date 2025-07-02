## Summary

- status:  SUCCESS ✅
- runtime: 5:07.89
- date:    Wed Jul  2 12:43:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/307e79d33d4cdd9f1d6c42fc861724e6ba12b98f
- author:  zhouwg
```
opencl : fix possible buffer overflow in dump_tensor (#14490)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.23 sec*proc (35 tests)

Total Test time (real) =  54.24 sec

real	0m54.250s
user	1m10.334s
sys	0m3.548s
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.66 sec*proc (35 tests)

Total Test time (real) =  24.68 sec

real	0m24.682s
user	0m27.918s
sys	0m3.545s
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
0.00.000.292 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.337 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.376 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.377 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.378 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.399 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.399 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.413 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.429 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.430 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.431 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.431 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.532 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.232 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.247 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.248 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.249 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.249 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.249 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.250 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.251 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.251 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.251 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.253 I llama_model_loader: - type  f32:  124 tensors
0.00.008.254 I llama_model_loader: - type  f16:   73 tensors
0.00.008.256 I print_info: file format = GGUF V3 (latest)
0.00.008.256 I print_info: file type   = F16
0.00.008.259 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.248 I load: special tokens cache size = 5
0.00.023.926 I load: token to piece cache size = 0.2032 MB
0.00.023.954 I print_info: arch             = bert
0.00.023.954 I print_info: vocab_only       = 0
0.00.023.955 I print_info: n_ctx_train      = 512
0.00.023.955 I print_info: n_embd           = 384
0.00.023.955 I print_info: n_layer          = 12
0.00.023.971 I print_info: n_head           = 12
0.00.023.973 I print_info: n_head_kv        = 12
0.00.023.973 I print_info: n_rot            = 32
0.00.023.974 I print_info: n_swa            = 0
0.00.023.975 I print_info: is_swa_any       = 0
0.00.023.975 I print_info: n_embd_head_k    = 32
0.00.023.975 I print_info: n_embd_head_v    = 32
0.00.023.976 I print_info: n_gqa            = 1
0.00.023.978 I print_info: n_embd_k_gqa     = 384
0.00.023.979 I print_info: n_embd_v_gqa     = 384
0.00.023.980 I print_info: f_norm_eps       = 1.0e-12
0.00.023.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.981 I print_info: f_logit_scale    = 0.0e+00
0.00.023.982 I print_info: f_attn_scale     = 0.0e+00
0.00.023.983 I print_info: n_ff             = 1536
0.00.023.984 I print_info: n_expert         = 0
0.00.023.985 I print_info: n_expert_used    = 0
0.00.023.986 I print_info: causal attn      = 0
0.00.023.986 I print_info: pooling type     = 2
0.00.023.988 I print_info: rope type        = 2
0.00.023.988 I print_info: rope scaling     = linear
0.00.023.990 I print_info: freq_base_train  = 10000.0
0.00.023.991 I print_info: freq_scale_train = 1
0.00.023.992 I print_info: n_ctx_orig_yarn  = 512
0.00.023.992 I print_info: rope_finetuned   = unknown
0.00.023.993 I print_info: ssm_d_conv       = 0
0.00.023.994 I print_info: ssm_d_inner      = 0
0.00.023.994 I print_info: ssm_d_state      = 0
0.00.023.994 I print_info: ssm_dt_rank      = 0
0.00.023.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.995 I print_info: n_cls_out        = 1
0.00.023.997 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.997 I print_info: model type       = 33M
0.00.023.998 I print_info: model params     = 33.21 M
0.00.023.998 I print_info: general.name     = Bge Small
0.00.024.002 I print_info: vocab type       = WPM
0.00.024.003 I print_info: n_vocab          = 30522
0.00.024.003 I print_info: n_merges         = 0
0.00.024.003 I print_info: BOS token        = 101 '[CLS]'
0.00.024.004 I print_info: EOS token        = 102 '[SEP]'
0.00.024.004 I print_info: UNK token        = 100 '[UNK]'
0.00.024.005 I print_info: SEP token        = 102 '[SEP]'
0.00.024.005 I print_info: PAD token        = 0 '[PAD]'
0.00.024.006 I print_info: MASK token       = 103 '[MASK]'
0.00.024.006 I print_info: LF token         = 0 '[PAD]'
0.00.024.006 I print_info: EOG token        = 102 '[SEP]'
0.00.024.007 I print_info: max token length = 21
0.00.024.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.869 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.888 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.221 I llama_context: constructing llama_context
0.00.043.234 I llama_context: n_seq_max     = 1
0.00.043.235 I llama_context: n_ctx         = 512
0.00.043.235 I llama_context: n_ctx_per_seq = 512
0.00.043.235 I llama_context: n_batch       = 2048
0.00.043.236 I llama_context: n_ubatch      = 2048
0.00.043.236 I llama_context: causal_attn   = 0
0.00.043.236 I llama_context: flash_attn    = 0
0.00.043.238 I llama_context: freq_base     = 10000.0
0.00.043.239 I llama_context: freq_scale    = 1
0.00.043.263 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.140 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.139 I 
0.00.054.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.862 I llama_perf_context_print:        load time =      53.77 ms
0.00.059.864 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2030.69 tokens per second)
0.00.059.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.865 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens

real	0m0.075s
user	0m0.080s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.306 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.341 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.342 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.343 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.343 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.346 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.355 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.356 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.367 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.368 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.369 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.370 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.073 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.087 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.088 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.088 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.089 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.089 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.090 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.090 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.091 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.091 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.092 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.094 I llama_model_loader: - type  f32:  124 tensors
0.00.008.094 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.096 I print_info: file format = GGUF V3 (latest)
0.00.008.096 I print_info: file type   = Q8_0
0.00.008.099 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.213 I load: special tokens cache size = 5
0.00.023.867 I load: token to piece cache size = 0.2032 MB
0.00.023.895 I print_info: arch             = bert
0.00.023.896 I print_info: vocab_only       = 0
0.00.023.896 I print_info: n_ctx_train      = 512
0.00.023.896 I print_info: n_embd           = 384
0.00.023.896 I print_info: n_layer          = 12
0.00.023.912 I print_info: n_head           = 12
0.00.023.913 I print_info: n_head_kv        = 12
0.00.023.914 I print_info: n_rot            = 32
0.00.023.914 I print_info: n_swa            = 0
0.00.023.915 I print_info: is_swa_any       = 0
0.00.023.915 I print_info: n_embd_head_k    = 32
0.00.023.915 I print_info: n_embd_head_v    = 32
0.00.023.917 I print_info: n_gqa            = 1
0.00.023.918 I print_info: n_embd_k_gqa     = 384
0.00.023.919 I print_info: n_embd_v_gqa     = 384
0.00.023.920 I print_info: f_norm_eps       = 1.0e-12
0.00.023.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.921 I print_info: f_logit_scale    = 0.0e+00
0.00.023.921 I print_info: f_attn_scale     = 0.0e+00
0.00.023.923 I print_info: n_ff             = 1536
0.00.023.923 I print_info: n_expert         = 0
0.00.023.923 I print_info: n_expert_used    = 0
0.00.023.923 I print_info: causal attn      = 0
0.00.023.923 I print_info: pooling type     = 2
0.00.023.923 I print_info: rope type        = 2
0.00.023.924 I print_info: rope scaling     = linear
0.00.023.925 I print_info: freq_base_train  = 10000.0
0.00.023.926 I print_info: freq_scale_train = 1
0.00.023.927 I print_info: n_ctx_orig_yarn  = 512
0.00.023.927 I print_info: rope_finetuned   = unknown
0.00.023.927 I print_info: ssm_d_conv       = 0
0.00.023.927 I print_info: ssm_d_inner      = 0
0.00.023.928 I print_info: ssm_d_state      = 0
0.00.023.928 I print_info: ssm_dt_rank      = 0
0.00.023.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.929 I print_info: n_cls_out        = 1
0.00.023.930 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.931 I print_info: model type       = 33M
0.00.023.932 I print_info: model params     = 33.21 M
0.00.023.932 I print_info: general.name     = Bge Small
0.00.023.935 I print_info: vocab type       = WPM
0.00.023.936 I print_info: n_vocab          = 30522
0.00.023.936 I print_info: n_merges         = 0
0.00.023.937 I print_info: BOS token        = 101 '[CLS]'
0.00.023.937 I print_info: EOS token        = 102 '[SEP]'
0.00.023.938 I print_info: UNK token        = 100 '[UNK]'
0.00.023.938 I print_info: SEP token        = 102 '[SEP]'
0.00.023.938 I print_info: PAD token        = 0 '[PAD]'
0.00.023.939 I print_info: MASK token       = 103 '[MASK]'
0.00.023.939 I print_info: LF token         = 0 '[PAD]'
0.00.023.940 I print_info: EOG token        = 102 '[SEP]'
0.00.023.940 I print_info: max token length = 21
0.00.023.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.095 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.118 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.680 I llama_context: constructing llama_context
0.00.033.698 I llama_context: n_seq_max     = 1
0.00.033.698 I llama_context: n_ctx         = 512
0.00.033.699 I llama_context: n_ctx_per_seq = 512
0.00.033.699 I llama_context: n_batch       = 2048
0.00.033.700 I llama_context: n_ubatch      = 2048
0.00.033.700 I llama_context: causal_attn   = 0
0.00.033.700 I llama_context: flash_attn    = 0
0.00.033.704 I llama_context: freq_base     = 10000.0
0.00.033.705 I llama_context: freq_scale    = 1
0.00.033.726 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.209 I 
0.00.043.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.224 I llama_perf_context_print:        load time =      42.87 ms
0.00.047.226 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3353.20 tokens per second)
0.00.047.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.227 I llama_perf_context_print:       total time =       4.04 ms /    10 tokens

real	0m0.060s
user	0m0.134s
sys	0m0.025s
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
0.00.000.297 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.591 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.595 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.595 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.597 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.597 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.607 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.608 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.205 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.636 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.653 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.654 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.655 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.655 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.656 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.657 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.657 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.657 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.660 I llama_model_loader: - type  f32:   40 tensors
0.00.019.661 I llama_model_loader: - type  f16:   26 tensors
0.00.019.663 I print_info: file format = GGUF V3 (latest)
0.00.019.664 I print_info: file type   = F16
0.00.019.667 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.921 W load: empty token at index 5
0.00.037.171 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.938 I load: special tokens cache size = 5
0.00.349.603 I load: token to piece cache size = 1.5060 MB
0.00.349.629 I print_info: arch             = jina-bert-v2
0.00.349.629 I print_info: vocab_only       = 0
0.00.349.630 I print_info: n_ctx_train      = 8192
0.00.349.630 I print_info: n_embd           = 384
0.00.349.631 I print_info: n_layer          = 4
0.00.349.646 I print_info: n_head           = 12
0.00.349.647 I print_info: n_head_kv        = 12
0.00.349.647 I print_info: n_rot            = 32
0.00.349.648 I print_info: n_swa            = 0
0.00.349.649 I print_info: is_swa_any       = 0
0.00.349.649 I print_info: n_embd_head_k    = 32
0.00.349.649 I print_info: n_embd_head_v    = 32
0.00.349.651 I print_info: n_gqa            = 1
0.00.349.652 I print_info: n_embd_k_gqa     = 384
0.00.349.653 I print_info: n_embd_v_gqa     = 384
0.00.349.655 I print_info: f_norm_eps       = 1.0e-12
0.00.349.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.657 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.657 I print_info: f_logit_scale    = 0.0e+00
0.00.349.658 I print_info: f_attn_scale     = 0.0e+00
0.00.349.659 I print_info: n_ff             = 1536
0.00.349.659 I print_info: n_expert         = 0
0.00.349.660 I print_info: n_expert_used    = 0
0.00.349.660 I print_info: causal attn      = 0
0.00.349.660 I print_info: pooling type     = -1
0.00.349.661 I print_info: rope type        = -1
0.00.349.661 I print_info: rope scaling     = linear
0.00.349.662 I print_info: freq_base_train  = 10000.0
0.00.349.663 I print_info: freq_scale_train = 1
0.00.349.663 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.663 I print_info: rope_finetuned   = unknown
0.00.349.664 I print_info: ssm_d_conv       = 0
0.00.349.664 I print_info: ssm_d_inner      = 0
0.00.349.664 I print_info: ssm_d_state      = 0
0.00.349.664 I print_info: ssm_dt_rank      = 0
0.00.349.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.666 I print_info: model type       = 33M
0.00.349.666 I print_info: model params     = 32.90 M
0.00.349.667 I print_info: general.name     = Jina Bert Implementation
0.00.349.669 I print_info: vocab type       = BPE
0.00.349.670 I print_info: n_vocab          = 61056
0.00.349.670 I print_info: n_merges         = 39382
0.00.349.671 I print_info: BOS token        = 0 '<s>'
0.00.349.671 I print_info: EOS token        = 2 '</s>'
0.00.349.672 I print_info: UNK token        = 3 '<unk>'
0.00.349.672 I print_info: SEP token        = 2 '</s>'
0.00.349.672 I print_info: PAD token        = 1 '<pad>'
0.00.349.672 I print_info: MASK token       = 4 '<mask>'
0.00.349.673 I print_info: EOG token        = 2 '</s>'
0.00.349.673 I print_info: max token length = 45
0.00.349.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.585 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.606 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.480 I llama_context: constructing llama_context
0.00.360.495 I llama_context: n_seq_max     = 1
0.00.360.495 I llama_context: n_ctx         = 8192
0.00.360.496 I llama_context: n_ctx_per_seq = 8192
0.00.360.496 I llama_context: n_batch       = 2048
0.00.360.496 I llama_context: n_ubatch      = 2048
0.00.360.497 I llama_context: causal_attn   = 0
0.00.360.497 I llama_context: flash_attn    = 0
0.00.360.499 I llama_context: freq_base     = 10000.0
0.00.360.500 I llama_context: freq_scale    = 1
0.00.360.525 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.637 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.719 I 
0.00.369.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.965 I main: prompt 0: 'what is panda?	hi'
0.00.369.983 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.990 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.990 I main: number of tokens in prompt = 13
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


0.00.369.996 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.997 I main: number of tokens in prompt = 40
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


0.00.370.077 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.381.305 I llama_perf_context_print:        load time =     369.33 ms
0.00.381.308 I llama_perf_context_print: prompt eval time =      11.04 ms /    62 tokens (    0.18 ms per token,  5618.49 tokens per second)
0.00.381.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.311 I llama_perf_context_print:       total time =      11.61 ms /    63 tokens

real	0m0.404s
user	0m0.424s
sys	0m0.033s
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
0.00.000.283 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.200 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.260 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.261 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.261 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type  f16:   98 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = all F32 (guessed)
0.00.022.002 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.018 I load: special tokens cache size = 25
0.00.069.091 I load: token to piece cache size = 0.2984 MB
0.00.069.118 I print_info: arch             = gptneox
0.00.069.118 I print_info: vocab_only       = 0
0.00.069.119 I print_info: n_ctx_train      = 2048
0.00.069.119 I print_info: n_embd           = 2048
0.00.069.119 I print_info: n_layer          = 24
0.00.069.137 I print_info: n_head           = 16
0.00.069.138 I print_info: n_head_kv        = 16
0.00.069.139 I print_info: n_rot            = 32
0.00.069.139 I print_info: n_swa            = 0
0.00.069.140 I print_info: is_swa_any       = 0
0.00.069.141 I print_info: n_embd_head_k    = 128
0.00.069.141 I print_info: n_embd_head_v    = 128
0.00.069.143 I print_info: n_gqa            = 1
0.00.069.144 I print_info: n_embd_k_gqa     = 2048
0.00.069.145 I print_info: n_embd_v_gqa     = 2048
0.00.069.146 I print_info: f_norm_eps       = 1.0e-05
0.00.069.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.148 I print_info: f_logit_scale    = 0.0e+00
0.00.069.148 I print_info: f_attn_scale     = 0.0e+00
0.00.069.149 I print_info: n_ff             = 8192
0.00.069.150 I print_info: n_expert         = 0
0.00.069.150 I print_info: n_expert_used    = 0
0.00.069.150 I print_info: causal attn      = 1
0.00.069.150 I print_info: pooling type     = 0
0.00.069.151 I print_info: rope type        = 2
0.00.069.151 I print_info: rope scaling     = linear
0.00.069.152 I print_info: freq_base_train  = 10000.0
0.00.069.153 I print_info: freq_scale_train = 1
0.00.069.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.153 I print_info: rope_finetuned   = unknown
0.00.069.154 I print_info: ssm_d_conv       = 0
0.00.069.154 I print_info: ssm_d_inner      = 0
0.00.069.154 I print_info: ssm_d_state      = 0
0.00.069.155 I print_info: ssm_dt_rank      = 0
0.00.069.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.155 I print_info: model type       = 1.4B
0.00.069.156 I print_info: model params     = 1.41 B
0.00.069.156 I print_info: general.name     = 1.4B
0.00.069.159 I print_info: vocab type       = BPE
0.00.069.160 I print_info: n_vocab          = 50304
0.00.069.161 I print_info: n_merges         = 50009
0.00.069.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: LF token         = 187 'Ċ'
0.00.069.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: max token length = 1024
0.00.069.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.325 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.346 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.823 I llama_context: constructing llama_context
0.01.021.873 I llama_context: n_seq_max     = 1
0.01.021.874 I llama_context: n_ctx         = 2048
0.01.021.874 I llama_context: n_ctx_per_seq = 2048
0.01.021.874 I llama_context: n_batch       = 2048
0.01.021.875 I llama_context: n_ubatch      = 512
0.01.021.875 I llama_context: causal_attn   = 1
0.01.021.876 I llama_context: flash_attn    = 0
0.01.021.879 I llama_context: freq_base     = 10000.0
0.01.021.880 I llama_context: freq_scale    = 1
0.01.021.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.093.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.442 I llama_context: graph nodes  = 1063
0.01.102.442 I llama_context: graph splits = 1
0.01.102.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.567 I main: llama threadpool init, n_threads = 4
0.01.207.588 I 
0.01.207.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.207.672 I 
0.01.207.775 I sampler seed: 1234
0.01.207.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.207.798 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.377.611 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.05.377.618 I llama_perf_context_print:        load time =    1205.92 ms
0.05.377.620 I llama_perf_context_print: prompt eval time =     102.40 ms /     7 tokens (   14.63 ms per token,    68.36 tokens per second)
0.05.377.621 I llama_perf_context_print:        eval time =    4055.01 ms /    63 runs   (   64.37 ms per token,    15.54 tokens per second)
0.05.377.622 I llama_perf_context_print:       total time =    4171.14 ms /    70 tokens

real	0m5.483s
user	0m17.445s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type  f16:   98 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = all F32 (guessed)
0.00.021.006 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.550 I load: special tokens cache size = 25
0.00.067.634 I load: token to piece cache size = 0.2984 MB
0.00.067.660 I print_info: arch             = gptneox
0.00.067.661 I print_info: vocab_only       = 0
0.00.067.661 I print_info: n_ctx_train      = 2048
0.00.067.661 I print_info: n_embd           = 2048
0.00.067.662 I print_info: n_layer          = 24
0.00.067.676 I print_info: n_head           = 16
0.00.067.678 I print_info: n_head_kv        = 16
0.00.067.678 I print_info: n_rot            = 32
0.00.067.678 I print_info: n_swa            = 0
0.00.067.679 I print_info: is_swa_any       = 0
0.00.067.679 I print_info: n_embd_head_k    = 128
0.00.067.680 I print_info: n_embd_head_v    = 128
0.00.067.681 I print_info: n_gqa            = 1
0.00.067.682 I print_info: n_embd_k_gqa     = 2048
0.00.067.684 I print_info: n_embd_v_gqa     = 2048
0.00.067.685 I print_info: f_norm_eps       = 1.0e-05
0.00.067.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.686 I print_info: f_logit_scale    = 0.0e+00
0.00.067.686 I print_info: f_attn_scale     = 0.0e+00
0.00.067.687 I print_info: n_ff             = 8192
0.00.067.687 I print_info: n_expert         = 0
0.00.067.687 I print_info: n_expert_used    = 0
0.00.067.687 I print_info: causal attn      = 1
0.00.067.688 I print_info: pooling type     = 0
0.00.067.688 I print_info: rope type        = 2
0.00.067.688 I print_info: rope scaling     = linear
0.00.067.689 I print_info: freq_base_train  = 10000.0
0.00.067.689 I print_info: freq_scale_train = 1
0.00.067.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.690 I print_info: rope_finetuned   = unknown
0.00.067.690 I print_info: ssm_d_conv       = 0
0.00.067.690 I print_info: ssm_d_inner      = 0
0.00.067.690 I print_info: ssm_d_state      = 0
0.00.067.690 I print_info: ssm_dt_rank      = 0
0.00.067.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.691 I print_info: model type       = 1.4B
0.00.067.692 I print_info: model params     = 1.41 B
0.00.067.692 I print_info: general.name     = 1.4B
0.00.067.694 I print_info: vocab type       = BPE
0.00.067.695 I print_info: n_vocab          = 50304
0.00.067.695 I print_info: n_merges         = 50009
0.00.067.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: LF token         = 187 'Ċ'
0.00.067.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: max token length = 1024
0.00.067.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.476 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.500 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.425 I llama_context: constructing llama_context
0.01.060.446 I llama_context: n_seq_max     = 1
0.01.060.446 I llama_context: n_ctx         = 128
0.01.060.447 I llama_context: n_ctx_per_seq = 128
0.01.060.447 I llama_context: n_batch       = 128
0.01.060.448 I llama_context: n_ubatch      = 128
0.01.060.448 I llama_context: causal_attn   = 1
0.01.060.449 I llama_context: flash_attn    = 0
0.01.060.455 I llama_context: freq_base     = 10000.0
0.01.060.456 I llama_context: freq_scale    = 1
0.01.060.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.060.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.065.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.075.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.075.384 I llama_context: graph nodes  = 1063
0.01.075.384 I llama_context: graph splits = 1
0.01.075.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.075.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.417 I 
0.01.147.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.549 I perplexity: tokenizing the input ..
0.01.154.133 I perplexity: tokenization took 6.58 ms
0.01.154.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.421 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.196.626 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.196.678 I llama_perf_context_print:        load time =    1147.02 ms
0.02.196.681 I llama_perf_context_print: prompt eval time =    1037.32 ms /   128 tokens (    8.10 ms per token,   123.39 tokens per second)
0.02.196.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.683 I llama_perf_context_print:       total time =    1049.29 ms /   129 tokens

real	0m2.301s
user	0m4.931s
sys	0m0.720s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q8_0
0.00.021.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.734 I load: special tokens cache size = 25
0.00.065.976 I load: token to piece cache size = 0.2984 MB
0.00.066.003 I print_info: arch             = gptneox
0.00.066.003 I print_info: vocab_only       = 0
0.00.066.004 I print_info: n_ctx_train      = 2048
0.00.066.004 I print_info: n_embd           = 2048
0.00.066.004 I print_info: n_layer          = 24
0.00.066.018 I print_info: n_head           = 16
0.00.066.019 I print_info: n_head_kv        = 16
0.00.066.020 I print_info: n_rot            = 32
0.00.066.020 I print_info: n_swa            = 0
0.00.066.021 I print_info: is_swa_any       = 0
0.00.066.021 I print_info: n_embd_head_k    = 128
0.00.066.022 I print_info: n_embd_head_v    = 128
0.00.066.024 I print_info: n_gqa            = 1
0.00.066.025 I print_info: n_embd_k_gqa     = 2048
0.00.066.026 I print_info: n_embd_v_gqa     = 2048
0.00.066.027 I print_info: f_norm_eps       = 1.0e-05
0.00.066.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.029 I print_info: f_logit_scale    = 0.0e+00
0.00.066.029 I print_info: f_attn_scale     = 0.0e+00
0.00.066.030 I print_info: n_ff             = 8192
0.00.066.030 I print_info: n_expert         = 0
0.00.066.031 I print_info: n_expert_used    = 0
0.00.066.031 I print_info: causal attn      = 1
0.00.066.031 I print_info: pooling type     = 0
0.00.066.032 I print_info: rope type        = 2
0.00.066.032 I print_info: rope scaling     = linear
0.00.066.033 I print_info: freq_base_train  = 10000.0
0.00.066.034 I print_info: freq_scale_train = 1
0.00.066.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.034 I print_info: rope_finetuned   = unknown
0.00.066.034 I print_info: ssm_d_conv       = 0
0.00.066.035 I print_info: ssm_d_inner      = 0
0.00.066.035 I print_info: ssm_d_state      = 0
0.00.066.035 I print_info: ssm_dt_rank      = 0
0.00.066.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.036 I print_info: model type       = 1.4B
0.00.066.037 I print_info: model params     = 1.41 B
0.00.066.037 I print_info: general.name     = 1.4B
0.00.066.039 I print_info: vocab type       = BPE
0.00.066.040 I print_info: n_vocab          = 50304
0.00.066.040 I print_info: n_merges         = 50009
0.00.066.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: LF token         = 187 'Ċ'
0.00.066.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: max token length = 1024
0.00.066.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.089 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.105 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.874 I llama_context: constructing llama_context
0.00.327.017 I llama_context: n_seq_max     = 1
0.00.327.035 I llama_context: n_ctx         = 2048
0.00.327.066 I llama_context: n_ctx_per_seq = 2048
0.00.327.082 I llama_context: n_batch       = 2048
0.00.327.113 I llama_context: n_ubatch      = 512
0.00.327.129 I llama_context: causal_attn   = 1
0.00.327.146 I llama_context: flash_attn    = 0
0.00.327.168 I llama_context: freq_base     = 10000.0
0.00.327.198 I llama_context: freq_scale    = 1
0.00.327.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.546 I llama_context: graph nodes  = 1063
0.00.409.547 I llama_context: graph splits = 1
0.00.409.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.449 I main: llama threadpool init, n_threads = 4
0.00.509.472 I 
0.00.509.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.560 I 
0.00.509.658 I sampler seed: 1234
0.00.509.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.681 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.806.013 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.806.019 I llama_perf_context_print:        load time =     507.84 ms
0.02.806.020 I llama_perf_context_print: prompt eval time =      50.45 ms /     7 tokens (    7.21 ms per token,   138.75 tokens per second)
0.02.806.021 I llama_perf_context_print:        eval time =    2233.48 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.806.022 I llama_perf_context_print:       total time =    2297.68 ms /    70 tokens

real	0m2.878s
user	0m10.240s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q8_0
0.00.021.308 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.284 I load: special tokens cache size = 25
0.00.067.335 I load: token to piece cache size = 0.2984 MB
0.00.067.362 I print_info: arch             = gptneox
0.00.067.362 I print_info: vocab_only       = 0
0.00.067.363 I print_info: n_ctx_train      = 2048
0.00.067.363 I print_info: n_embd           = 2048
0.00.067.363 I print_info: n_layer          = 24
0.00.067.378 I print_info: n_head           = 16
0.00.067.379 I print_info: n_head_kv        = 16
0.00.067.379 I print_info: n_rot            = 32
0.00.067.380 I print_info: n_swa            = 0
0.00.067.381 I print_info: is_swa_any       = 0
0.00.067.381 I print_info: n_embd_head_k    = 128
0.00.067.381 I print_info: n_embd_head_v    = 128
0.00.067.383 I print_info: n_gqa            = 1
0.00.067.385 I print_info: n_embd_k_gqa     = 2048
0.00.067.386 I print_info: n_embd_v_gqa     = 2048
0.00.067.387 I print_info: f_norm_eps       = 1.0e-05
0.00.067.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.389 I print_info: f_logit_scale    = 0.0e+00
0.00.067.389 I print_info: f_attn_scale     = 0.0e+00
0.00.067.390 I print_info: n_ff             = 8192
0.00.067.390 I print_info: n_expert         = 0
0.00.067.391 I print_info: n_expert_used    = 0
0.00.067.391 I print_info: causal attn      = 1
0.00.067.391 I print_info: pooling type     = 0
0.00.067.391 I print_info: rope type        = 2
0.00.067.392 I print_info: rope scaling     = linear
0.00.067.393 I print_info: freq_base_train  = 10000.0
0.00.067.394 I print_info: freq_scale_train = 1
0.00.067.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.394 I print_info: rope_finetuned   = unknown
0.00.067.395 I print_info: ssm_d_conv       = 0
0.00.067.395 I print_info: ssm_d_inner      = 0
0.00.067.395 I print_info: ssm_d_state      = 0
0.00.067.395 I print_info: ssm_dt_rank      = 0
0.00.067.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.396 I print_info: model type       = 1.4B
0.00.067.397 I print_info: model params     = 1.41 B
0.00.067.397 I print_info: general.name     = 1.4B
0.00.067.400 I print_info: vocab type       = BPE
0.00.067.401 I print_info: n_vocab          = 50304
0.00.067.401 I print_info: n_merges         = 50009
0.00.067.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: LF token         = 187 'Ċ'
0.00.067.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.298 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.321 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.437 I llama_context: constructing llama_context
0.00.328.476 I llama_context: n_seq_max     = 1
0.00.328.477 I llama_context: n_ctx         = 128
0.00.328.477 I llama_context: n_ctx_per_seq = 128
0.00.328.478 I llama_context: n_batch       = 128
0.00.328.478 I llama_context: n_ubatch      = 128
0.00.328.478 I llama_context: causal_attn   = 1
0.00.328.478 I llama_context: flash_attn    = 0
0.00.328.484 I llama_context: freq_base     = 10000.0
0.00.328.484 I llama_context: freq_scale    = 1
0.00.328.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.030 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.757 I llama_context: graph nodes  = 1063
0.00.342.758 I llama_context: graph splits = 1
0.00.342.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.121 I 
0.00.405.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.250 I perplexity: tokenizing the input ..
0.00.411.728 I perplexity: tokenization took 6.474 ms
0.00.411.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.063 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.814.991 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.815.044 I llama_perf_context_print:        load time =     404.75 ms
0.00.815.058 I llama_perf_context_print: prompt eval time =     398.28 ms /   128 tokens (    3.11 ms per token,   321.38 tokens per second)
0.00.815.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.061 I llama_perf_context_print:       total time =     409.95 ms /   129 tokens

real	0m0.884s
user	0m2.635s
sys	0m0.752s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = Q4_0
0.00.021.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.200 I load: special tokens cache size = 25
0.00.068.341 I load: token to piece cache size = 0.2984 MB
0.00.068.369 I print_info: arch             = gptneox
0.00.068.370 I print_info: vocab_only       = 0
0.00.068.370 I print_info: n_ctx_train      = 2048
0.00.068.370 I print_info: n_embd           = 2048
0.00.068.371 I print_info: n_layer          = 24
0.00.068.386 I print_info: n_head           = 16
0.00.068.388 I print_info: n_head_kv        = 16
0.00.068.388 I print_info: n_rot            = 32
0.00.068.388 I print_info: n_swa            = 0
0.00.068.389 I print_info: is_swa_any       = 0
0.00.068.390 I print_info: n_embd_head_k    = 128
0.00.068.390 I print_info: n_embd_head_v    = 128
0.00.068.392 I print_info: n_gqa            = 1
0.00.068.393 I print_info: n_embd_k_gqa     = 2048
0.00.068.395 I print_info: n_embd_v_gqa     = 2048
0.00.068.396 I print_info: f_norm_eps       = 1.0e-05
0.00.068.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.398 I print_info: f_logit_scale    = 0.0e+00
0.00.068.398 I print_info: f_attn_scale     = 0.0e+00
0.00.068.399 I print_info: n_ff             = 8192
0.00.068.399 I print_info: n_expert         = 0
0.00.068.399 I print_info: n_expert_used    = 0
0.00.068.400 I print_info: causal attn      = 1
0.00.068.400 I print_info: pooling type     = 0
0.00.068.400 I print_info: rope type        = 2
0.00.068.401 I print_info: rope scaling     = linear
0.00.068.402 I print_info: freq_base_train  = 10000.0
0.00.068.402 I print_info: freq_scale_train = 1
0.00.068.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.403 I print_info: rope_finetuned   = unknown
0.00.068.403 I print_info: ssm_d_conv       = 0
0.00.068.404 I print_info: ssm_d_inner      = 0
0.00.068.404 I print_info: ssm_d_state      = 0
0.00.068.404 I print_info: ssm_dt_rank      = 0
0.00.068.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.405 I print_info: model type       = 1.4B
0.00.068.406 I print_info: model params     = 1.41 B
0.00.068.406 I print_info: general.name     = 1.4B
0.00.068.408 I print_info: vocab type       = BPE
0.00.068.409 I print_info: n_vocab          = 50304
0.00.068.409 I print_info: n_merges         = 50009
0.00.068.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: LF token         = 187 'Ċ'
0.00.068.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: max token length = 1024
0.00.068.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.425 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.448 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.357 I llama_context: constructing llama_context
0.00.234.397 I llama_context: n_seq_max     = 1
0.00.234.404 I llama_context: n_ctx         = 2048
0.00.234.411 I llama_context: n_ctx_per_seq = 2048
0.00.234.417 I llama_context: n_batch       = 2048
0.00.234.424 I llama_context: n_ubatch      = 512
0.00.234.430 I llama_context: causal_attn   = 1
0.00.234.450 I llama_context: flash_attn    = 0
0.00.234.461 I llama_context: freq_base     = 10000.0
0.00.234.470 I llama_context: freq_scale    = 1
0.00.234.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.233 I llama_context: graph nodes  = 1063
0.00.317.234 I llama_context: graph splits = 1
0.00.317.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.123 I main: llama threadpool init, n_threads = 4
0.00.393.145 I 
0.00.393.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.235 I 
0.00.393.342 I sampler seed: 1234
0.00.393.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.366 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.940.373 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.01.940.378 I llama_perf_context_print:        load time =     391.43 ms
0.01.940.379 I llama_perf_context_print: prompt eval time =      43.34 ms /     7 tokens (    6.19 ms per token,   161.50 tokens per second)
0.01.940.380 I llama_perf_context_print:        eval time =    1492.22 ms /    63 runs   (   23.69 ms per token,    42.22 tokens per second)
0.01.940.381 I llama_perf_context_print:       total time =    1548.36 ms /    70 tokens

real	0m1.990s
user	0m7.010s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q4_0
0.00.021.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.643 I load: special tokens cache size = 25
0.00.067.775 I load: token to piece cache size = 0.2984 MB
0.00.067.802 I print_info: arch             = gptneox
0.00.067.803 I print_info: vocab_only       = 0
0.00.067.803 I print_info: n_ctx_train      = 2048
0.00.067.804 I print_info: n_embd           = 2048
0.00.067.804 I print_info: n_layer          = 24
0.00.067.819 I print_info: n_head           = 16
0.00.067.821 I print_info: n_head_kv        = 16
0.00.067.821 I print_info: n_rot            = 32
0.00.067.821 I print_info: n_swa            = 0
0.00.067.822 I print_info: is_swa_any       = 0
0.00.067.823 I print_info: n_embd_head_k    = 128
0.00.067.823 I print_info: n_embd_head_v    = 128
0.00.067.824 I print_info: n_gqa            = 1
0.00.067.826 I print_info: n_embd_k_gqa     = 2048
0.00.067.827 I print_info: n_embd_v_gqa     = 2048
0.00.067.828 I print_info: f_norm_eps       = 1.0e-05
0.00.067.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.830 I print_info: f_logit_scale    = 0.0e+00
0.00.067.830 I print_info: f_attn_scale     = 0.0e+00
0.00.067.831 I print_info: n_ff             = 8192
0.00.067.832 I print_info: n_expert         = 0
0.00.067.832 I print_info: n_expert_used    = 0
0.00.067.832 I print_info: causal attn      = 1
0.00.067.832 I print_info: pooling type     = 0
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
0.00.067.842 I print_info: n_merges         = 50009
0.00.067.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: LF token         = 187 'Ċ'
0.00.067.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: max token length = 1024
0.00.067.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.388 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.403 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.675 I llama_context: constructing llama_context
0.00.235.694 I llama_context: n_seq_max     = 1
0.00.235.694 I llama_context: n_ctx         = 128
0.00.235.695 I llama_context: n_ctx_per_seq = 128
0.00.235.695 I llama_context: n_batch       = 128
0.00.235.695 I llama_context: n_ubatch      = 128
0.00.235.696 I llama_context: causal_attn   = 1
0.00.235.696 I llama_context: flash_attn    = 0
0.00.235.701 I llama_context: freq_base     = 10000.0
0.00.235.702 I llama_context: freq_scale    = 1
0.00.235.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.668 I llama_context: graph nodes  = 1063
0.00.249.669 I llama_context: graph splits = 1
0.00.249.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.483 I 
0.00.294.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.608 I perplexity: tokenizing the input ..
0.00.301.050 I perplexity: tokenization took 6.439 ms
0.00.301.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.206 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.751.170 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.751.228 I llama_perf_context_print:        load time =     294.06 ms
0.00.751.243 I llama_perf_context_print: prompt eval time =     445.19 ms /   128 tokens (    3.48 ms per token,   287.51 tokens per second)
0.00.751.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.244 I llama_perf_context_print:       total time =     456.76 ms /   129 tokens

real	0m0.798s
user	0m2.574s
sys	0m0.479s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q4_1
0.00.021.583 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.601 I load: special tokens cache size = 25
0.00.067.725 I load: token to piece cache size = 0.2984 MB
0.00.067.753 I print_info: arch             = gptneox
0.00.067.754 I print_info: vocab_only       = 0
0.00.067.754 I print_info: n_ctx_train      = 2048
0.00.067.754 I print_info: n_embd           = 2048
0.00.067.755 I print_info: n_layer          = 24
0.00.067.770 I print_info: n_head           = 16
0.00.067.772 I print_info: n_head_kv        = 16
0.00.067.772 I print_info: n_rot            = 32
0.00.067.772 I print_info: n_swa            = 0
0.00.067.774 I print_info: is_swa_any       = 0
0.00.067.774 I print_info: n_embd_head_k    = 128
0.00.067.774 I print_info: n_embd_head_v    = 128
0.00.067.776 I print_info: n_gqa            = 1
0.00.067.777 I print_info: n_embd_k_gqa     = 2048
0.00.067.779 I print_info: n_embd_v_gqa     = 2048
0.00.067.780 I print_info: f_norm_eps       = 1.0e-05
0.00.067.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.782 I print_info: f_logit_scale    = 0.0e+00
0.00.067.782 I print_info: f_attn_scale     = 0.0e+00
0.00.067.783 I print_info: n_ff             = 8192
0.00.067.783 I print_info: n_expert         = 0
0.00.067.783 I print_info: n_expert_used    = 0
0.00.067.784 I print_info: causal attn      = 1
0.00.067.784 I print_info: pooling type     = 0
0.00.067.784 I print_info: rope type        = 2
0.00.067.785 I print_info: rope scaling     = linear
0.00.067.786 I print_info: freq_base_train  = 10000.0
0.00.067.786 I print_info: freq_scale_train = 1
0.00.067.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.787 I print_info: rope_finetuned   = unknown
0.00.067.787 I print_info: ssm_d_conv       = 0
0.00.067.788 I print_info: ssm_d_inner      = 0
0.00.067.788 I print_info: ssm_d_state      = 0
0.00.067.788 I print_info: ssm_dt_rank      = 0
0.00.067.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.789 I print_info: model type       = 1.4B
0.00.067.790 I print_info: model params     = 1.41 B
0.00.067.790 I print_info: general.name     = 1.4B
0.00.067.792 I print_info: vocab type       = BPE
0.00.067.793 I print_info: n_vocab          = 50304
0.00.067.793 I print_info: n_merges         = 50009
0.00.067.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: LF token         = 187 'Ċ'
0.00.067.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: max token length = 1024
0.00.067.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.713 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.736 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.250 I llama_context: constructing llama_context
0.00.248.281 I llama_context: n_seq_max     = 1
0.00.248.288 I llama_context: n_ctx         = 2048
0.00.248.295 I llama_context: n_ctx_per_seq = 2048
0.00.248.301 I llama_context: n_batch       = 2048
0.00.248.308 I llama_context: n_ubatch      = 512
0.00.248.314 I llama_context: causal_attn   = 1
0.00.248.322 I llama_context: flash_attn    = 0
0.00.248.335 I llama_context: freq_base     = 10000.0
0.00.248.342 I llama_context: freq_scale    = 1
0.00.248.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.897 I llama_context: graph nodes  = 1063
0.00.329.899 I llama_context: graph splits = 1
0.00.329.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.450 I main: llama threadpool init, n_threads = 4
0.00.405.475 I 
0.00.405.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.582 I 
0.00.405.697 I sampler seed: 1234
0.00.405.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.725 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.069.219 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.069.226 I llama_perf_context_print:        load time =     403.76 ms
0.02.069.228 I llama_perf_context_print: prompt eval time =      46.71 ms /     7 tokens (    6.67 ms per token,   149.86 tokens per second)
0.02.069.229 I llama_perf_context_print:        eval time =    1604.30 ms /    63 runs   (   25.47 ms per token,    39.27 tokens per second)
0.02.069.230 I llama_perf_context_print:       total time =    1664.90 ms /    70 tokens

real	0m2.122s
user	0m7.504s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q4_1
0.00.021.110 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.325 I load: special tokens cache size = 25
0.00.067.495 I load: token to piece cache size = 0.2984 MB
0.00.067.522 I print_info: arch             = gptneox
0.00.067.522 I print_info: vocab_only       = 0
0.00.067.523 I print_info: n_ctx_train      = 2048
0.00.067.523 I print_info: n_embd           = 2048
0.00.067.523 I print_info: n_layer          = 24
0.00.067.539 I print_info: n_head           = 16
0.00.067.541 I print_info: n_head_kv        = 16
0.00.067.542 I print_info: n_rot            = 32
0.00.067.542 I print_info: n_swa            = 0
0.00.067.543 I print_info: is_swa_any       = 0
0.00.067.543 I print_info: n_embd_head_k    = 128
0.00.067.543 I print_info: n_embd_head_v    = 128
0.00.067.545 I print_info: n_gqa            = 1
0.00.067.546 I print_info: n_embd_k_gqa     = 2048
0.00.067.548 I print_info: n_embd_v_gqa     = 2048
0.00.067.549 I print_info: f_norm_eps       = 1.0e-05
0.00.067.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.550 I print_info: f_logit_scale    = 0.0e+00
0.00.067.551 I print_info: f_attn_scale     = 0.0e+00
0.00.067.551 I print_info: n_ff             = 8192
0.00.067.552 I print_info: n_expert         = 0
0.00.067.552 I print_info: n_expert_used    = 0
0.00.067.553 I print_info: causal attn      = 1
0.00.067.553 I print_info: pooling type     = 0
0.00.067.553 I print_info: rope type        = 2
0.00.067.553 I print_info: rope scaling     = linear
0.00.067.554 I print_info: freq_base_train  = 10000.0
0.00.067.555 I print_info: freq_scale_train = 1
0.00.067.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.555 I print_info: rope_finetuned   = unknown
0.00.067.556 I print_info: ssm_d_conv       = 0
0.00.067.556 I print_info: ssm_d_inner      = 0
0.00.067.556 I print_info: ssm_d_state      = 0
0.00.067.557 I print_info: ssm_dt_rank      = 0
0.00.067.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.557 I print_info: model type       = 1.4B
0.00.067.558 I print_info: model params     = 1.41 B
0.00.067.558 I print_info: general.name     = 1.4B
0.00.067.561 I print_info: vocab type       = BPE
0.00.067.562 I print_info: n_vocab          = 50304
0.00.067.562 I print_info: n_merges         = 50009
0.00.067.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: LF token         = 187 'Ċ'
0.00.067.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: max token length = 1024
0.00.067.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.978 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.993 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.505 I llama_context: constructing llama_context
0.00.251.543 I llama_context: n_seq_max     = 1
0.00.251.550 I llama_context: n_ctx         = 128
0.00.251.557 I llama_context: n_ctx_per_seq = 128
0.00.251.563 I llama_context: n_batch       = 128
0.00.251.570 I llama_context: n_ubatch      = 128
0.00.251.576 I llama_context: causal_attn   = 1
0.00.251.594 I llama_context: flash_attn    = 0
0.00.251.605 I llama_context: freq_base     = 10000.0
0.00.251.613 I llama_context: freq_scale    = 1
0.00.251.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.948 I llama_context: graph nodes  = 1063
0.00.265.955 I llama_context: graph splits = 1
0.00.265.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.558 I 
0.00.311.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.674 I perplexity: tokenizing the input ..
0.00.318.169 I perplexity: tokenization took 6.493 ms
0.00.318.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.995 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.757 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.801 I llama_perf_context_print:        load time =     311.18 ms
0.00.784.814 I llama_perf_context_print: prompt eval time =     461.81 ms /   128 tokens (    3.61 ms per token,   277.17 tokens per second)
0.00.784.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.817 I llama_perf_context_print:       total time =     473.27 ms /   129 tokens

real	0m0.834s
user	0m2.708s
sys	0m0.493s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q5_0
0.00.021.285 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.112 I load: special tokens cache size = 25
0.00.066.264 I load: token to piece cache size = 0.2984 MB
0.00.066.291 I print_info: arch             = gptneox
0.00.066.291 I print_info: vocab_only       = 0
0.00.066.291 I print_info: n_ctx_train      = 2048
0.00.066.292 I print_info: n_embd           = 2048
0.00.066.292 I print_info: n_layer          = 24
0.00.066.307 I print_info: n_head           = 16
0.00.066.308 I print_info: n_head_kv        = 16
0.00.066.308 I print_info: n_rot            = 32
0.00.066.309 I print_info: n_swa            = 0
0.00.066.310 I print_info: is_swa_any       = 0
0.00.066.310 I print_info: n_embd_head_k    = 128
0.00.066.311 I print_info: n_embd_head_v    = 128
0.00.066.312 I print_info: n_gqa            = 1
0.00.066.314 I print_info: n_embd_k_gqa     = 2048
0.00.066.315 I print_info: n_embd_v_gqa     = 2048
0.00.066.316 I print_info: f_norm_eps       = 1.0e-05
0.00.066.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.318 I print_info: f_logit_scale    = 0.0e+00
0.00.066.318 I print_info: f_attn_scale     = 0.0e+00
0.00.066.319 I print_info: n_ff             = 8192
0.00.066.319 I print_info: n_expert         = 0
0.00.066.320 I print_info: n_expert_used    = 0
0.00.066.320 I print_info: causal attn      = 1
0.00.066.320 I print_info: pooling type     = 0
0.00.066.320 I print_info: rope type        = 2
0.00.066.321 I print_info: rope scaling     = linear
0.00.066.322 I print_info: freq_base_train  = 10000.0
0.00.066.323 I print_info: freq_scale_train = 1
0.00.066.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.323 I print_info: rope_finetuned   = unknown
0.00.066.324 I print_info: ssm_d_conv       = 0
0.00.066.324 I print_info: ssm_d_inner      = 0
0.00.066.324 I print_info: ssm_d_state      = 0
0.00.066.324 I print_info: ssm_dt_rank      = 0
0.00.066.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.325 I print_info: model type       = 1.4B
0.00.066.326 I print_info: model params     = 1.41 B
0.00.066.326 I print_info: general.name     = 1.4B
0.00.066.329 I print_info: vocab type       = BPE
0.00.066.329 I print_info: n_vocab          = 50304
0.00.066.330 I print_info: n_merges         = 50009
0.00.066.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: LF token         = 187 'Ċ'
0.00.066.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: max token length = 1024
0.00.066.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.541 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.556 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.701 I llama_context: constructing llama_context
0.00.143.721 I llama_context: n_seq_max     = 1
0.00.143.721 I llama_context: n_ctx         = 2048
0.00.143.722 I llama_context: n_ctx_per_seq = 2048
0.00.143.722 I llama_context: n_batch       = 2048
0.00.143.722 I llama_context: n_ubatch      = 512
0.00.143.722 I llama_context: causal_attn   = 1
0.00.143.723 I llama_context: flash_attn    = 0
0.00.143.726 I llama_context: freq_base     = 10000.0
0.00.143.727 I llama_context: freq_scale    = 1
0.00.143.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.013 I llama_context: graph nodes  = 1063
0.00.226.013 I llama_context: graph splits = 1
0.00.226.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.090 I main: llama threadpool init, n_threads = 4
0.00.338.111 I 
0.00.338.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.206 I 
0.00.338.320 I sampler seed: 1234
0.00.338.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.382 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.891.881 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.891.886 I llama_perf_context_print:        load time =     336.42 ms
0.02.891.888 I llama_perf_context_print: prompt eval time =     122.19 ms /     7 tokens (   17.46 ms per token,    57.29 tokens per second)
0.02.891.889 I llama_perf_context_print:        eval time =    2419.23 ms /    63 runs   (   38.40 ms per token,    26.04 tokens per second)
0.02.891.890 I llama_perf_context_print:       total time =    2554.90 ms /    70 tokens

real	0m2.944s
user	0m10.697s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q5_0
0.00.021.211 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.232 I load: special tokens cache size = 25
0.00.067.321 I load: token to piece cache size = 0.2984 MB
0.00.067.348 I print_info: arch             = gptneox
0.00.067.348 I print_info: vocab_only       = 0
0.00.067.349 I print_info: n_ctx_train      = 2048
0.00.067.349 I print_info: n_embd           = 2048
0.00.067.349 I print_info: n_layer          = 24
0.00.067.365 I print_info: n_head           = 16
0.00.067.366 I print_info: n_head_kv        = 16
0.00.067.367 I print_info: n_rot            = 32
0.00.067.367 I print_info: n_swa            = 0
0.00.067.368 I print_info: is_swa_any       = 0
0.00.067.368 I print_info: n_embd_head_k    = 128
0.00.067.368 I print_info: n_embd_head_v    = 128
0.00.067.370 I print_info: n_gqa            = 1
0.00.067.372 I print_info: n_embd_k_gqa     = 2048
0.00.067.373 I print_info: n_embd_v_gqa     = 2048
0.00.067.374 I print_info: f_norm_eps       = 1.0e-05
0.00.067.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.376 I print_info: f_logit_scale    = 0.0e+00
0.00.067.376 I print_info: f_attn_scale     = 0.0e+00
0.00.067.377 I print_info: n_ff             = 8192
0.00.067.377 I print_info: n_expert         = 0
0.00.067.377 I print_info: n_expert_used    = 0
0.00.067.378 I print_info: causal attn      = 1
0.00.067.378 I print_info: pooling type     = 0
0.00.067.378 I print_info: rope type        = 2
0.00.067.378 I print_info: rope scaling     = linear
0.00.067.380 I print_info: freq_base_train  = 10000.0
0.00.067.380 I print_info: freq_scale_train = 1
0.00.067.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.381 I print_info: rope_finetuned   = unknown
0.00.067.381 I print_info: ssm_d_conv       = 0
0.00.067.382 I print_info: ssm_d_inner      = 0
0.00.067.382 I print_info: ssm_d_state      = 0
0.00.067.382 I print_info: ssm_dt_rank      = 0
0.00.067.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.383 I print_info: model type       = 1.4B
0.00.067.384 I print_info: model params     = 1.41 B
0.00.067.384 I print_info: general.name     = 1.4B
0.00.067.386 I print_info: vocab type       = BPE
0.00.067.387 I print_info: n_vocab          = 50304
0.00.067.387 I print_info: n_merges         = 50009
0.00.067.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: LF token         = 187 'Ċ'
0.00.067.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: max token length = 1024
0.00.067.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.543 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.566 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.537 I llama_context: constructing llama_context
0.00.147.556 I llama_context: n_seq_max     = 1
0.00.147.557 I llama_context: n_ctx         = 128
0.00.147.557 I llama_context: n_ctx_per_seq = 128
0.00.147.557 I llama_context: n_batch       = 128
0.00.147.558 I llama_context: n_ubatch      = 128
0.00.147.558 I llama_context: causal_attn   = 1
0.00.147.559 I llama_context: flash_attn    = 0
0.00.147.562 I llama_context: freq_base     = 10000.0
0.00.147.562 I llama_context: freq_scale    = 1
0.00.147.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.122 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.406 I llama_context: graph nodes  = 1063
0.00.162.406 I llama_context: graph splits = 1
0.00.162.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.321 I 
0.00.217.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.438 I perplexity: tokenizing the input ..
0.00.223.660 I perplexity: tokenization took 6.218 ms
0.00.223.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.363 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.411 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.453 I llama_perf_context_print:        load time =     216.96 ms
0.01.369.473 I llama_perf_context_print: prompt eval time =    1140.73 ms /   128 tokens (    8.91 ms per token,   112.21 tokens per second)
0.01.369.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.475 I llama_perf_context_print:       total time =    1152.16 ms /   129 tokens

real	0m1.420s
user	0m4.948s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q5_1
0.00.021.223 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.884 I load: special tokens cache size = 25
0.00.067.005 I load: token to piece cache size = 0.2984 MB
0.00.067.032 I print_info: arch             = gptneox
0.00.067.032 I print_info: vocab_only       = 0
0.00.067.032 I print_info: n_ctx_train      = 2048
0.00.067.033 I print_info: n_embd           = 2048
0.00.067.033 I print_info: n_layer          = 24
0.00.067.046 I print_info: n_head           = 16
0.00.067.048 I print_info: n_head_kv        = 16
0.00.067.048 I print_info: n_rot            = 32
0.00.067.048 I print_info: n_swa            = 0
0.00.067.049 I print_info: is_swa_any       = 0
0.00.067.050 I print_info: n_embd_head_k    = 128
0.00.067.050 I print_info: n_embd_head_v    = 128
0.00.067.051 I print_info: n_gqa            = 1
0.00.067.053 I print_info: n_embd_k_gqa     = 2048
0.00.067.054 I print_info: n_embd_v_gqa     = 2048
0.00.067.055 I print_info: f_norm_eps       = 1.0e-05
0.00.067.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.056 I print_info: f_logit_scale    = 0.0e+00
0.00.067.057 I print_info: f_attn_scale     = 0.0e+00
0.00.067.057 I print_info: n_ff             = 8192
0.00.067.058 I print_info: n_expert         = 0
0.00.067.058 I print_info: n_expert_used    = 0
0.00.067.058 I print_info: causal attn      = 1
0.00.067.058 I print_info: pooling type     = 0
0.00.067.059 I print_info: rope type        = 2
0.00.067.059 I print_info: rope scaling     = linear
0.00.067.060 I print_info: freq_base_train  = 10000.0
0.00.067.061 I print_info: freq_scale_train = 1
0.00.067.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.061 I print_info: rope_finetuned   = unknown
0.00.067.062 I print_info: ssm_d_conv       = 0
0.00.067.062 I print_info: ssm_d_inner      = 0
0.00.067.062 I print_info: ssm_d_state      = 0
0.00.067.062 I print_info: ssm_dt_rank      = 0
0.00.067.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.063 I print_info: model type       = 1.4B
0.00.067.064 I print_info: model params     = 1.41 B
0.00.067.064 I print_info: general.name     = 1.4B
0.00.067.066 I print_info: vocab type       = BPE
0.00.067.067 I print_info: n_vocab          = 50304
0.00.067.067 I print_info: n_merges         = 50009
0.00.067.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: LF token         = 187 'Ċ'
0.00.067.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: max token length = 1024
0.00.067.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.783 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.803 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.497 I llama_context: constructing llama_context
0.00.149.513 I llama_context: n_seq_max     = 1
0.00.149.514 I llama_context: n_ctx         = 2048
0.00.149.514 I llama_context: n_ctx_per_seq = 2048
0.00.149.514 I llama_context: n_batch       = 2048
0.00.149.515 I llama_context: n_ubatch      = 512
0.00.149.515 I llama_context: causal_attn   = 1
0.00.149.515 I llama_context: flash_attn    = 0
0.00.149.518 I llama_context: freq_base     = 10000.0
0.00.149.519 I llama_context: freq_scale    = 1
0.00.149.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.089 I llama_context: graph nodes  = 1063
0.00.231.089 I llama_context: graph splits = 1
0.00.231.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.260 I main: llama threadpool init, n_threads = 4
0.00.329.282 I 
0.00.329.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.410 I 
0.00.329.528 I sampler seed: 1234
0.00.329.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.552 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.018.922 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.03.018.927 I llama_perf_context_print:        load time =     327.63 ms
0.03.018.929 I llama_perf_context_print: prompt eval time =     130.76 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.03.018.930 I llama_perf_context_print:        eval time =    2547.40 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.03.018.930 I llama_perf_context_print:       total time =    2690.77 ms /    70 tokens

real	0m3.074s
user	0m11.186s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q5_1
0.00.021.293 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.866 I load: special tokens cache size = 25
0.00.066.976 I load: token to piece cache size = 0.2984 MB
0.00.067.002 I print_info: arch             = gptneox
0.00.067.003 I print_info: vocab_only       = 0
0.00.067.003 I print_info: n_ctx_train      = 2048
0.00.067.003 I print_info: n_embd           = 2048
0.00.067.004 I print_info: n_layer          = 24
0.00.067.020 I print_info: n_head           = 16
0.00.067.022 I print_info: n_head_kv        = 16
0.00.067.022 I print_info: n_rot            = 32
0.00.067.022 I print_info: n_swa            = 0
0.00.067.023 I print_info: is_swa_any       = 0
0.00.067.023 I print_info: n_embd_head_k    = 128
0.00.067.023 I print_info: n_embd_head_v    = 128
0.00.067.025 I print_info: n_gqa            = 1
0.00.067.026 I print_info: n_embd_k_gqa     = 2048
0.00.067.028 I print_info: n_embd_v_gqa     = 2048
0.00.067.029 I print_info: f_norm_eps       = 1.0e-05
0.00.067.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.030 I print_info: f_logit_scale    = 0.0e+00
0.00.067.031 I print_info: f_attn_scale     = 0.0e+00
0.00.067.031 I print_info: n_ff             = 8192
0.00.067.032 I print_info: n_expert         = 0
0.00.067.032 I print_info: n_expert_used    = 0
0.00.067.033 I print_info: causal attn      = 1
0.00.067.033 I print_info: pooling type     = 0
0.00.067.033 I print_info: rope type        = 2
0.00.067.034 I print_info: rope scaling     = linear
0.00.067.035 I print_info: freq_base_train  = 10000.0
0.00.067.035 I print_info: freq_scale_train = 1
0.00.067.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.035 I print_info: rope_finetuned   = unknown
0.00.067.036 I print_info: ssm_d_conv       = 0
0.00.067.036 I print_info: ssm_d_inner      = 0
0.00.067.036 I print_info: ssm_d_state      = 0
0.00.067.036 I print_info: ssm_dt_rank      = 0
0.00.067.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.037 I print_info: model type       = 1.4B
0.00.067.038 I print_info: model params     = 1.41 B
0.00.067.038 I print_info: general.name     = 1.4B
0.00.067.040 I print_info: vocab type       = BPE
0.00.067.041 I print_info: n_vocab          = 50304
0.00.067.041 I print_info: n_merges         = 50009
0.00.067.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: LF token         = 187 'Ċ'
0.00.067.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: max token length = 1024
0.00.067.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.499 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.523 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.411 I llama_context: constructing llama_context
0.00.149.431 I llama_context: n_seq_max     = 1
0.00.149.431 I llama_context: n_ctx         = 128
0.00.149.431 I llama_context: n_ctx_per_seq = 128
0.00.149.432 I llama_context: n_batch       = 128
0.00.149.432 I llama_context: n_ubatch      = 128
0.00.149.432 I llama_context: causal_attn   = 1
0.00.149.433 I llama_context: flash_attn    = 0
0.00.149.435 I llama_context: freq_base     = 10000.0
0.00.149.436 I llama_context: freq_scale    = 1
0.00.149.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.532 I llama_context: graph nodes  = 1063
0.00.163.532 I llama_context: graph splits = 1
0.00.163.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.324 I 
0.00.225.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.434 I perplexity: tokenizing the input ..
0.00.231.800 I perplexity: tokenization took 6.362 ms
0.00.231.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.873 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.221.918 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.221.981 I llama_perf_context_print:        load time =     224.96 ms
0.02.221.984 I llama_perf_context_print: prompt eval time =    1985.22 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
0.02.221.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.987 I llama_perf_context_print:       total time =    1996.68 ms /   129 tokens

real	0m2.275s
user	0m8.349s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.395 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q2_K - Medium
0.00.021.401 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.363 I load: special tokens cache size = 25
0.00.067.509 I load: token to piece cache size = 0.2984 MB
0.00.067.534 I print_info: arch             = gptneox
0.00.067.534 I print_info: vocab_only       = 0
0.00.067.534 I print_info: n_ctx_train      = 2048
0.00.067.535 I print_info: n_embd           = 2048
0.00.067.535 I print_info: n_layer          = 24
0.00.067.548 I print_info: n_head           = 16
0.00.067.550 I print_info: n_head_kv        = 16
0.00.067.550 I print_info: n_rot            = 32
0.00.067.550 I print_info: n_swa            = 0
0.00.067.551 I print_info: is_swa_any       = 0
0.00.067.551 I print_info: n_embd_head_k    = 128
0.00.067.552 I print_info: n_embd_head_v    = 128
0.00.067.554 I print_info: n_gqa            = 1
0.00.067.555 I print_info: n_embd_k_gqa     = 2048
0.00.067.556 I print_info: n_embd_v_gqa     = 2048
0.00.067.557 I print_info: f_norm_eps       = 1.0e-05
0.00.067.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.559 I print_info: f_logit_scale    = 0.0e+00
0.00.067.559 I print_info: f_attn_scale     = 0.0e+00
0.00.067.560 I print_info: n_ff             = 8192
0.00.067.560 I print_info: n_expert         = 0
0.00.067.560 I print_info: n_expert_used    = 0
0.00.067.560 I print_info: causal attn      = 1
0.00.067.561 I print_info: pooling type     = 0
0.00.067.561 I print_info: rope type        = 2
0.00.067.561 I print_info: rope scaling     = linear
0.00.067.562 I print_info: freq_base_train  = 10000.0
0.00.067.563 I print_info: freq_scale_train = 1
0.00.067.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.563 I print_info: rope_finetuned   = unknown
0.00.067.563 I print_info: ssm_d_conv       = 0
0.00.067.563 I print_info: ssm_d_inner      = 0
0.00.067.563 I print_info: ssm_d_state      = 0
0.00.067.564 I print_info: ssm_dt_rank      = 0
0.00.067.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.564 I print_info: model type       = 1.4B
0.00.067.565 I print_info: model params     = 1.41 B
0.00.067.565 I print_info: general.name     = 1.4B
0.00.067.567 I print_info: vocab type       = BPE
0.00.067.568 I print_info: n_vocab          = 50304
0.00.067.568 I print_info: n_merges         = 50009
0.00.067.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: LF token         = 187 'Ċ'
0.00.067.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: max token length = 1024
0.00.067.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.755 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.777 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.376 I llama_context: constructing llama_context
0.00.118.395 I llama_context: n_seq_max     = 1
0.00.118.395 I llama_context: n_ctx         = 2048
0.00.118.396 I llama_context: n_ctx_per_seq = 2048
0.00.118.396 I llama_context: n_batch       = 2048
0.00.118.396 I llama_context: n_ubatch      = 512
0.00.118.396 I llama_context: causal_attn   = 1
0.00.118.397 I llama_context: flash_attn    = 0
0.00.118.400 I llama_context: freq_base     = 10000.0
0.00.118.401 I llama_context: freq_scale    = 1
0.00.118.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.220 I llama_context: graph nodes  = 1063
0.00.201.220 I llama_context: graph splits = 1
0.00.201.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.796 I main: llama threadpool init, n_threads = 4
0.00.282.817 I 
0.00.282.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.949 I 
0.00.283.055 I sampler seed: 1234
0.00.283.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.079 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.898.583 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32538.96 tokens per second)
0.01.898.589 I llama_perf_context_print:        load time =     281.23 ms
0.01.898.590 I llama_perf_context_print: prompt eval time =      83.16 ms /     7 tokens (   11.88 ms per token,    84.18 tokens per second)
0.01.898.591 I llama_perf_context_print:        eval time =    1521.23 ms /    63 runs   (   24.15 ms per token,    41.41 tokens per second)
0.01.898.592 I llama_perf_context_print:       total time =    1616.88 ms /    70 tokens

real	0m1.938s
user	0m6.815s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.486 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.766 I llama_model_loader: - type  f32:  194 tensors
0.00.022.767 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.768 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.771 I print_info: file format = GGUF V3 (latest)
0.00.022.772 I print_info: file type   = Q2_K - Medium
0.00.022.776 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.725 I load: special tokens cache size = 25
0.00.069.849 I load: token to piece cache size = 0.2984 MB
0.00.069.878 I print_info: arch             = gptneox
0.00.069.879 I print_info: vocab_only       = 0
0.00.069.879 I print_info: n_ctx_train      = 2048
0.00.069.879 I print_info: n_embd           = 2048
0.00.069.880 I print_info: n_layer          = 24
0.00.069.896 I print_info: n_head           = 16
0.00.069.897 I print_info: n_head_kv        = 16
0.00.069.898 I print_info: n_rot            = 32
0.00.069.898 I print_info: n_swa            = 0
0.00.069.899 I print_info: is_swa_any       = 0
0.00.069.899 I print_info: n_embd_head_k    = 128
0.00.069.900 I print_info: n_embd_head_v    = 128
0.00.069.901 I print_info: n_gqa            = 1
0.00.069.903 I print_info: n_embd_k_gqa     = 2048
0.00.069.905 I print_info: n_embd_v_gqa     = 2048
0.00.069.906 I print_info: f_norm_eps       = 1.0e-05
0.00.069.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.909 I print_info: f_logit_scale    = 0.0e+00
0.00.069.910 I print_info: f_attn_scale     = 0.0e+00
0.00.069.911 I print_info: n_ff             = 8192
0.00.069.911 I print_info: n_expert         = 0
0.00.069.912 I print_info: n_expert_used    = 0
0.00.069.914 I print_info: causal attn      = 1
0.00.069.914 I print_info: pooling type     = 0
0.00.069.914 I print_info: rope type        = 2
0.00.069.914 I print_info: rope scaling     = linear
0.00.069.915 I print_info: freq_base_train  = 10000.0
0.00.069.916 I print_info: freq_scale_train = 1
0.00.069.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.916 I print_info: rope_finetuned   = unknown
0.00.069.916 I print_info: ssm_d_conv       = 0
0.00.069.917 I print_info: ssm_d_inner      = 0
0.00.069.917 I print_info: ssm_d_state      = 0
0.00.069.917 I print_info: ssm_dt_rank      = 0
0.00.069.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.918 I print_info: model type       = 1.4B
0.00.069.918 I print_info: model params     = 1.41 B
0.00.069.918 I print_info: general.name     = 1.4B
0.00.069.921 I print_info: vocab type       = BPE
0.00.069.921 I print_info: n_vocab          = 50304
0.00.069.922 I print_info: n_merges         = 50009
0.00.069.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: LF token         = 187 'Ċ'
0.00.069.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: max token length = 1024
0.00.069.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.781 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.804 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.424 I llama_context: constructing llama_context
0.00.121.441 I llama_context: n_seq_max     = 1
0.00.121.442 I llama_context: n_ctx         = 128
0.00.121.442 I llama_context: n_ctx_per_seq = 128
0.00.121.442 I llama_context: n_batch       = 128
0.00.121.442 I llama_context: n_ubatch      = 128
0.00.121.443 I llama_context: causal_attn   = 1
0.00.121.443 I llama_context: flash_attn    = 0
0.00.121.446 I llama_context: freq_base     = 10000.0
0.00.121.447 I llama_context: freq_scale    = 1
0.00.121.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.318 I llama_context: graph nodes  = 1063
0.00.135.319 I llama_context: graph splits = 1
0.00.135.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.661 I 
0.00.182.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.771 I perplexity: tokenizing the input ..
0.00.189.151 I perplexity: tokenization took 6.376 ms
0.00.189.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.497 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.497.491 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.497.531 I llama_perf_context_print:        load time =     182.10 ms
0.01.497.545 I llama_perf_context_print: prompt eval time =    1303.43 ms /   128 tokens (   10.18 ms per token,    98.20 tokens per second)
0.01.497.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.548 I llama_perf_context_print:       total time =    1314.90 ms /   129 tokens

real	0m1.536s
user	0m5.572s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.405 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q3_K - Medium
0.00.021.412 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.974 I load: special tokens cache size = 25
0.00.067.154 I load: token to piece cache size = 0.2984 MB
0.00.067.180 I print_info: arch             = gptneox
0.00.067.181 I print_info: vocab_only       = 0
0.00.067.181 I print_info: n_ctx_train      = 2048
0.00.067.182 I print_info: n_embd           = 2048
0.00.067.182 I print_info: n_layer          = 24
0.00.067.196 I print_info: n_head           = 16
0.00.067.198 I print_info: n_head_kv        = 16
0.00.067.198 I print_info: n_rot            = 32
0.00.067.198 I print_info: n_swa            = 0
0.00.067.200 I print_info: is_swa_any       = 0
0.00.067.200 I print_info: n_embd_head_k    = 128
0.00.067.200 I print_info: n_embd_head_v    = 128
0.00.067.202 I print_info: n_gqa            = 1
0.00.067.203 I print_info: n_embd_k_gqa     = 2048
0.00.067.205 I print_info: n_embd_v_gqa     = 2048
0.00.067.206 I print_info: f_norm_eps       = 1.0e-05
0.00.067.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.207 I print_info: f_logit_scale    = 0.0e+00
0.00.067.208 I print_info: f_attn_scale     = 0.0e+00
0.00.067.209 I print_info: n_ff             = 8192
0.00.067.209 I print_info: n_expert         = 0
0.00.067.209 I print_info: n_expert_used    = 0
0.00.067.210 I print_info: causal attn      = 1
0.00.067.210 I print_info: pooling type     = 0
0.00.067.210 I print_info: rope type        = 2
0.00.067.210 I print_info: rope scaling     = linear
0.00.067.212 I print_info: freq_base_train  = 10000.0
0.00.067.212 I print_info: freq_scale_train = 1
0.00.067.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.213 I print_info: rope_finetuned   = unknown
0.00.067.213 I print_info: ssm_d_conv       = 0
0.00.067.213 I print_info: ssm_d_inner      = 0
0.00.067.214 I print_info: ssm_d_state      = 0
0.00.067.214 I print_info: ssm_dt_rank      = 0
0.00.067.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.215 I print_info: model type       = 1.4B
0.00.067.215 I print_info: model params     = 1.41 B
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
0.00.117.198 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.214 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.311 I llama_context: constructing llama_context
0.00.201.331 I llama_context: n_seq_max     = 1
0.00.201.331 I llama_context: n_ctx         = 2048
0.00.201.331 I llama_context: n_ctx_per_seq = 2048
0.00.201.332 I llama_context: n_batch       = 2048
0.00.201.332 I llama_context: n_ubatch      = 512
0.00.201.332 I llama_context: causal_attn   = 1
0.00.201.333 I llama_context: flash_attn    = 0
0.00.201.338 I llama_context: freq_base     = 10000.0
0.00.201.339 I llama_context: freq_scale    = 1
0.00.201.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.984 I llama_context: graph nodes  = 1063
0.00.280.985 I llama_context: graph splits = 1
0.00.281.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.575 I main: llama threadpool init, n_threads = 4
0.00.372.597 I 
0.00.372.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.704 I 
0.00.372.827 I sampler seed: 1234
0.00.372.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.921 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.234.280 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.234.285 I llama_perf_context_print:        load time =     370.95 ms
0.02.234.287 I llama_perf_context_print: prompt eval time =      69.83 ms /     7 tokens (    9.98 ms per token,   100.24 tokens per second)
0.02.234.288 I llama_perf_context_print:        eval time =    1779.61 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.234.289 I llama_perf_context_print:       total time =    1862.81 ms /    70 tokens

real	0m2.282s
user	0m8.198s
sys	0m0.416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.929 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.933 I print_info: file type   = Q3_K - Medium
0.00.020.936 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.795 I load: special tokens cache size = 25
0.00.066.837 I load: token to piece cache size = 0.2984 MB
0.00.066.888 I print_info: arch             = gptneox
0.00.066.889 I print_info: vocab_only       = 0
0.00.066.889 I print_info: n_ctx_train      = 2048
0.00.066.889 I print_info: n_embd           = 2048
0.00.066.890 I print_info: n_layer          = 24
0.00.066.905 I print_info: n_head           = 16
0.00.066.907 I print_info: n_head_kv        = 16
0.00.066.907 I print_info: n_rot            = 32
0.00.066.908 I print_info: n_swa            = 0
0.00.066.909 I print_info: is_swa_any       = 0
0.00.066.909 I print_info: n_embd_head_k    = 128
0.00.066.909 I print_info: n_embd_head_v    = 128
0.00.066.912 I print_info: n_gqa            = 1
0.00.066.913 I print_info: n_embd_k_gqa     = 2048
0.00.066.914 I print_info: n_embd_v_gqa     = 2048
0.00.066.915 I print_info: f_norm_eps       = 1.0e-05
0.00.066.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.917 I print_info: f_logit_scale    = 0.0e+00
0.00.066.917 I print_info: f_attn_scale     = 0.0e+00
0.00.066.918 I print_info: n_ff             = 8192
0.00.066.918 I print_info: n_expert         = 0
0.00.066.918 I print_info: n_expert_used    = 0
0.00.066.918 I print_info: causal attn      = 1
0.00.066.919 I print_info: pooling type     = 0
0.00.066.919 I print_info: rope type        = 2
0.00.066.919 I print_info: rope scaling     = linear
0.00.066.920 I print_info: freq_base_train  = 10000.0
0.00.066.921 I print_info: freq_scale_train = 1
0.00.066.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.921 I print_info: rope_finetuned   = unknown
0.00.066.922 I print_info: ssm_d_conv       = 0
0.00.066.922 I print_info: ssm_d_inner      = 0
0.00.066.922 I print_info: ssm_d_state      = 0
0.00.066.922 I print_info: ssm_dt_rank      = 0
0.00.066.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.923 I print_info: model type       = 1.4B
0.00.066.924 I print_info: model params     = 1.41 B
0.00.066.924 I print_info: general.name     = 1.4B
0.00.066.926 I print_info: vocab type       = BPE
0.00.066.927 I print_info: n_vocab          = 50304
0.00.066.927 I print_info: n_merges         = 50009
0.00.066.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: LF token         = 187 'Ċ'
0.00.066.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: max token length = 1024
0.00.066.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.655 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.677 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.772 I llama_context: constructing llama_context
0.00.201.809 I llama_context: n_seq_max     = 1
0.00.201.816 I llama_context: n_ctx         = 128
0.00.201.823 I llama_context: n_ctx_per_seq = 128
0.00.201.829 I llama_context: n_batch       = 128
0.00.201.836 I llama_context: n_ubatch      = 128
0.00.201.882 I llama_context: causal_attn   = 1
0.00.201.903 I llama_context: flash_attn    = 0
0.00.201.914 I llama_context: freq_base     = 10000.0
0.00.201.921 I llama_context: freq_scale    = 1
0.00.201.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.388 I llama_context: graph nodes  = 1063
0.00.216.388 I llama_context: graph splits = 1
0.00.216.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.669 I 
0.00.266.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.812 I perplexity: tokenizing the input ..
0.00.273.302 I perplexity: tokenization took 6.486 ms
0.00.273.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.834 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.968 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.190.016 I llama_perf_context_print:        load time =     266.29 ms
0.01.190.031 I llama_perf_context_print: prompt eval time =     911.56 ms /   128 tokens (    7.12 ms per token,   140.42 tokens per second)
0.01.190.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.034 I llama_perf_context_print:       total time =     923.37 ms /   129 tokens

real	0m1.236s
user	0m4.277s
sys	0m0.418s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.148 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q4_K - Medium
0.00.021.154 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.316 I load: special tokens cache size = 25
0.00.067.434 I load: token to piece cache size = 0.2984 MB
0.00.067.462 I print_info: arch             = gptneox
0.00.067.462 I print_info: vocab_only       = 0
0.00.067.463 I print_info: n_ctx_train      = 2048
0.00.067.463 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.477 I print_info: n_head           = 16
0.00.067.479 I print_info: n_head_kv        = 16
0.00.067.480 I print_info: n_rot            = 32
0.00.067.480 I print_info: n_swa            = 0
0.00.067.481 I print_info: is_swa_any       = 0
0.00.067.481 I print_info: n_embd_head_k    = 128
0.00.067.481 I print_info: n_embd_head_v    = 128
0.00.067.483 I print_info: n_gqa            = 1
0.00.067.484 I print_info: n_embd_k_gqa     = 2048
0.00.067.485 I print_info: n_embd_v_gqa     = 2048
0.00.067.487 I print_info: f_norm_eps       = 1.0e-05
0.00.067.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.488 I print_info: f_logit_scale    = 0.0e+00
0.00.067.488 I print_info: f_attn_scale     = 0.0e+00
0.00.067.489 I print_info: n_ff             = 8192
0.00.067.489 I print_info: n_expert         = 0
0.00.067.489 I print_info: n_expert_used    = 0
0.00.067.489 I print_info: causal attn      = 1
0.00.067.489 I print_info: pooling type     = 0
0.00.067.489 I print_info: rope type        = 2
0.00.067.490 I print_info: rope scaling     = linear
0.00.067.491 I print_info: freq_base_train  = 10000.0
0.00.067.491 I print_info: freq_scale_train = 1
0.00.067.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.492 I print_info: rope_finetuned   = unknown
0.00.067.492 I print_info: ssm_d_conv       = 0
0.00.067.492 I print_info: ssm_d_inner      = 0
0.00.067.492 I print_info: ssm_d_state      = 0
0.00.067.492 I print_info: ssm_dt_rank      = 0
0.00.067.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.493 I print_info: model type       = 1.4B
0.00.067.493 I print_info: model params     = 1.41 B
0.00.067.494 I print_info: general.name     = 1.4B
0.00.067.496 I print_info: vocab type       = BPE
0.00.067.497 I print_info: n_vocab          = 50304
0.00.067.497 I print_info: n_merges         = 50009
0.00.067.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: LF token         = 187 'Ċ'
0.00.067.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: max token length = 1024
0.00.067.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.248 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.271 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.975 I llama_context: constructing llama_context
0.00.251.012 I llama_context: n_seq_max     = 1
0.00.251.019 I llama_context: n_ctx         = 2048
0.00.251.025 I llama_context: n_ctx_per_seq = 2048
0.00.251.032 I llama_context: n_batch       = 2048
0.00.251.038 I llama_context: n_ubatch      = 512
0.00.251.044 I llama_context: causal_attn   = 1
0.00.251.063 I llama_context: flash_attn    = 0
0.00.251.074 I llama_context: freq_base     = 10000.0
0.00.251.083 I llama_context: freq_scale    = 1
0.00.251.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.879 I llama_context: graph nodes  = 1063
0.00.332.886 I llama_context: graph splits = 1
0.00.332.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.851 I main: llama threadpool init, n_threads = 4
0.00.433.874 I 
0.00.433.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.961 I 
0.00.434.066 I sampler seed: 1234
0.00.434.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.091 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.573.606 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.573.612 I llama_perf_context_print:        load time =     432.20 ms
0.02.573.613 I llama_perf_context_print: prompt eval time =      67.64 ms /     7 tokens (    9.66 ms per token,   103.49 tokens per second)
0.02.573.614 I llama_perf_context_print:        eval time =    2060.25 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.573.615 I llama_perf_context_print:       total time =    2140.86 ms /    70 tokens

real	0m2.627s
user	0m9.507s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.848 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.851 I print_info: file format = GGUF V3 (latest)
0.00.020.851 I print_info: file type   = Q4_K - Medium
0.00.020.854 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.744 I load: special tokens cache size = 25
0.00.065.894 I load: token to piece cache size = 0.2984 MB
0.00.065.919 I print_info: arch             = gptneox
0.00.065.920 I print_info: vocab_only       = 0
0.00.065.920 I print_info: n_ctx_train      = 2048
0.00.065.921 I print_info: n_embd           = 2048
0.00.065.921 I print_info: n_layer          = 24
0.00.065.935 I print_info: n_head           = 16
0.00.065.937 I print_info: n_head_kv        = 16
0.00.065.937 I print_info: n_rot            = 32
0.00.065.938 I print_info: n_swa            = 0
0.00.065.938 I print_info: is_swa_any       = 0
0.00.065.939 I print_info: n_embd_head_k    = 128
0.00.065.939 I print_info: n_embd_head_v    = 128
0.00.065.940 I print_info: n_gqa            = 1
0.00.065.942 I print_info: n_embd_k_gqa     = 2048
0.00.065.943 I print_info: n_embd_v_gqa     = 2048
0.00.065.944 I print_info: f_norm_eps       = 1.0e-05
0.00.065.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.945 I print_info: f_logit_scale    = 0.0e+00
0.00.065.945 I print_info: f_attn_scale     = 0.0e+00
0.00.065.946 I print_info: n_ff             = 8192
0.00.065.946 I print_info: n_expert         = 0
0.00.065.946 I print_info: n_expert_used    = 0
0.00.065.946 I print_info: causal attn      = 1
0.00.065.947 I print_info: pooling type     = 0
0.00.065.947 I print_info: rope type        = 2
0.00.065.947 I print_info: rope scaling     = linear
0.00.065.948 I print_info: freq_base_train  = 10000.0
0.00.065.949 I print_info: freq_scale_train = 1
0.00.065.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.949 I print_info: rope_finetuned   = unknown
0.00.065.950 I print_info: ssm_d_conv       = 0
0.00.065.950 I print_info: ssm_d_inner      = 0
0.00.065.950 I print_info: ssm_d_state      = 0
0.00.065.950 I print_info: ssm_dt_rank      = 0
0.00.065.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.951 I print_info: model type       = 1.4B
0.00.065.952 I print_info: model params     = 1.41 B
0.00.065.952 I print_info: general.name     = 1.4B
0.00.065.954 I print_info: vocab type       = BPE
0.00.065.955 I print_info: n_vocab          = 50304
0.00.065.955 I print_info: n_merges         = 50009
0.00.065.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.957 I print_info: LF token         = 187 'Ċ'
0.00.065.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.958 I print_info: max token length = 1024
0.00.065.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.075 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.095 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.559 I llama_context: constructing llama_context
0.00.249.595 I llama_context: n_seq_max     = 1
0.00.249.602 I llama_context: n_ctx         = 128
0.00.249.609 I llama_context: n_ctx_per_seq = 128
0.00.249.616 I llama_context: n_batch       = 128
0.00.249.622 I llama_context: n_ubatch      = 128
0.00.249.642 I llama_context: causal_attn   = 1
0.00.249.648 I llama_context: flash_attn    = 0
0.00.249.659 I llama_context: freq_base     = 10000.0
0.00.249.666 I llama_context: freq_scale    = 1
0.00.249.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.945 I llama_context: graph nodes  = 1063
0.00.263.952 I llama_context: graph splits = 1
0.00.263.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.138 I 
0.00.326.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.265 I perplexity: tokenizing the input ..
0.00.332.800 I perplexity: tokenization took 6.53 ms
0.00.332.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.470 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.918.526 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.918.588 I llama_perf_context_print:        load time =     325.78 ms
0.00.918.591 I llama_perf_context_print: prompt eval time =     580.78 ms /   128 tokens (    4.54 ms per token,   220.39 tokens per second)
0.00.918.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.594 I llama_perf_context_print:       total time =     592.48 ms /   129 tokens

real	0m0.970s
user	0m3.275s
sys	0m0.472s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.615 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q5_K - Medium
0.00.021.621 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.780 I load: special tokens cache size = 25
0.00.068.028 I load: token to piece cache size = 0.2984 MB
0.00.068.054 I print_info: arch             = gptneox
0.00.068.055 I print_info: vocab_only       = 0
0.00.068.055 I print_info: n_ctx_train      = 2048
0.00.068.055 I print_info: n_embd           = 2048
0.00.068.056 I print_info: n_layer          = 24
0.00.068.070 I print_info: n_head           = 16
0.00.068.072 I print_info: n_head_kv        = 16
0.00.068.072 I print_info: n_rot            = 32
0.00.068.072 I print_info: n_swa            = 0
0.00.068.073 I print_info: is_swa_any       = 0
0.00.068.073 I print_info: n_embd_head_k    = 128
0.00.068.074 I print_info: n_embd_head_v    = 128
0.00.068.075 I print_info: n_gqa            = 1
0.00.068.077 I print_info: n_embd_k_gqa     = 2048
0.00.068.078 I print_info: n_embd_v_gqa     = 2048
0.00.068.079 I print_info: f_norm_eps       = 1.0e-05
0.00.068.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.080 I print_info: f_logit_scale    = 0.0e+00
0.00.068.081 I print_info: f_attn_scale     = 0.0e+00
0.00.068.082 I print_info: n_ff             = 8192
0.00.068.082 I print_info: n_expert         = 0
0.00.068.082 I print_info: n_expert_used    = 0
0.00.068.082 I print_info: causal attn      = 1
0.00.068.082 I print_info: pooling type     = 0
0.00.068.083 I print_info: rope type        = 2
0.00.068.083 I print_info: rope scaling     = linear
0.00.068.084 I print_info: freq_base_train  = 10000.0
0.00.068.085 I print_info: freq_scale_train = 1
0.00.068.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.085 I print_info: rope_finetuned   = unknown
0.00.068.085 I print_info: ssm_d_conv       = 0
0.00.068.086 I print_info: ssm_d_inner      = 0
0.00.068.086 I print_info: ssm_d_state      = 0
0.00.068.086 I print_info: ssm_dt_rank      = 0
0.00.068.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.087 I print_info: model type       = 1.4B
0.00.068.087 I print_info: model params     = 1.41 B
0.00.068.088 I print_info: general.name     = 1.4B
0.00.068.090 I print_info: vocab type       = BPE
0.00.068.090 I print_info: n_vocab          = 50304
0.00.068.091 I print_info: n_merges         = 50009
0.00.068.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: LF token         = 187 'Ċ'
0.00.068.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.093 I print_info: max token length = 1024
0.00.068.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.228 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.245 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.279.950 I llama_context: constructing llama_context
0.00.279.983 I llama_context: n_seq_max     = 1
0.00.279.990 I llama_context: n_ctx         = 2048
0.00.279.997 I llama_context: n_ctx_per_seq = 2048
0.00.280.003 I llama_context: n_batch       = 2048
0.00.280.010 I llama_context: n_ubatch      = 512
0.00.280.017 I llama_context: causal_attn   = 1
0.00.280.023 I llama_context: flash_attn    = 0
0.00.280.035 I llama_context: freq_base     = 10000.0
0.00.280.043 I llama_context: freq_scale    = 1
0.00.280.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.289 I llama_context: graph nodes  = 1063
0.00.362.296 I llama_context: graph splits = 1
0.00.362.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.694 I main: llama threadpool init, n_threads = 4
0.00.481.716 I 
0.00.481.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.803 I 
0.00.481.946 I sampler seed: 1234
0.00.481.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.969 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.092.615 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.03.092.621 I llama_perf_context_print:        load time =     480.06 ms
0.03.092.623 I llama_perf_context_print: prompt eval time =      90.94 ms /     7 tokens (   12.99 ms per token,    76.97 tokens per second)
0.03.092.624 I llama_perf_context_print:        eval time =    2507.93 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.03.092.625 I llama_perf_context_print:       total time =    2612.04 ms /    70 tokens

real	0m3.151s
user	0m11.569s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_K - Medium
0.00.021.239 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.153 I load: special tokens cache size = 25
0.00.067.240 I load: token to piece cache size = 0.2984 MB
0.00.067.266 I print_info: arch             = gptneox
0.00.067.266 I print_info: vocab_only       = 0
0.00.067.267 I print_info: n_ctx_train      = 2048
0.00.067.267 I print_info: n_embd           = 2048
0.00.067.267 I print_info: n_layer          = 24
0.00.067.281 I print_info: n_head           = 16
0.00.067.283 I print_info: n_head_kv        = 16
0.00.067.283 I print_info: n_rot            = 32
0.00.067.284 I print_info: n_swa            = 0
0.00.067.285 I print_info: is_swa_any       = 0
0.00.067.285 I print_info: n_embd_head_k    = 128
0.00.067.285 I print_info: n_embd_head_v    = 128
0.00.067.287 I print_info: n_gqa            = 1
0.00.067.288 I print_info: n_embd_k_gqa     = 2048
0.00.067.290 I print_info: n_embd_v_gqa     = 2048
0.00.067.291 I print_info: f_norm_eps       = 1.0e-05
0.00.067.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.292 I print_info: f_logit_scale    = 0.0e+00
0.00.067.292 I print_info: f_attn_scale     = 0.0e+00
0.00.067.294 I print_info: n_ff             = 8192
0.00.067.294 I print_info: n_expert         = 0
0.00.067.294 I print_info: n_expert_used    = 0
0.00.067.294 I print_info: causal attn      = 1
0.00.067.295 I print_info: pooling type     = 0
0.00.067.295 I print_info: rope type        = 2
0.00.067.295 I print_info: rope scaling     = linear
0.00.067.296 I print_info: freq_base_train  = 10000.0
0.00.067.297 I print_info: freq_scale_train = 1
0.00.067.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.297 I print_info: rope_finetuned   = unknown
0.00.067.297 I print_info: ssm_d_conv       = 0
0.00.067.298 I print_info: ssm_d_inner      = 0
0.00.067.298 I print_info: ssm_d_state      = 0
0.00.067.298 I print_info: ssm_dt_rank      = 0
0.00.067.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.299 I print_info: model type       = 1.4B
0.00.067.299 I print_info: model params     = 1.41 B
0.00.067.300 I print_info: general.name     = 1.4B
0.00.067.302 I print_info: vocab type       = BPE
0.00.067.303 I print_info: n_vocab          = 50304
0.00.067.303 I print_info: n_merges         = 50009
0.00.067.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: LF token         = 187 'Ċ'
0.00.067.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: max token length = 1024
0.00.067.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.047 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.069 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.588 I llama_context: constructing llama_context
0.00.269.618 I llama_context: n_seq_max     = 1
0.00.269.625 I llama_context: n_ctx         = 128
0.00.269.631 I llama_context: n_ctx_per_seq = 128
0.00.269.638 I llama_context: n_batch       = 128
0.00.269.645 I llama_context: n_ubatch      = 128
0.00.269.651 I llama_context: causal_attn   = 1
0.00.269.658 I llama_context: flash_attn    = 0
0.00.269.671 I llama_context: freq_base     = 10000.0
0.00.269.678 I llama_context: freq_scale    = 1
0.00.269.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.293 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.833 I llama_context: graph nodes  = 1063
0.00.283.840 I llama_context: graph splits = 1
0.00.283.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.295 I 
0.00.351.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.471 I perplexity: tokenizing the input ..
0.00.357.930 I perplexity: tokenization took 6.456 ms
0.00.357.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.309 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.269 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.319 I llama_perf_context_print:        load time =     350.91 ms
0.01.033.333 I llama_perf_context_print: prompt eval time =     670.47 ms /   128 tokens (    5.24 ms per token,   190.91 tokens per second)
0.01.033.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.336 I llama_perf_context_print:       total time =     682.05 ms /   129 tokens

real	0m1.087s
user	0m3.688s
sys	0m0.542s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q6_K
0.00.021.530 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.774 I load: special tokens cache size = 25
0.00.066.841 I load: token to piece cache size = 0.2984 MB
0.00.066.868 I print_info: arch             = gptneox
0.00.066.868 I print_info: vocab_only       = 0
0.00.066.868 I print_info: n_ctx_train      = 2048
0.00.066.869 I print_info: n_embd           = 2048
0.00.066.869 I print_info: n_layer          = 24
0.00.066.884 I print_info: n_head           = 16
0.00.066.885 I print_info: n_head_kv        = 16
0.00.066.886 I print_info: n_rot            = 32
0.00.066.886 I print_info: n_swa            = 0
0.00.066.887 I print_info: is_swa_any       = 0
0.00.066.887 I print_info: n_embd_head_k    = 128
0.00.066.888 I print_info: n_embd_head_v    = 128
0.00.066.889 I print_info: n_gqa            = 1
0.00.066.891 I print_info: n_embd_k_gqa     = 2048
0.00.066.892 I print_info: n_embd_v_gqa     = 2048
0.00.066.894 I print_info: f_norm_eps       = 1.0e-05
0.00.066.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.895 I print_info: f_logit_scale    = 0.0e+00
0.00.066.895 I print_info: f_attn_scale     = 0.0e+00
0.00.066.896 I print_info: n_ff             = 8192
0.00.066.896 I print_info: n_expert         = 0
0.00.066.896 I print_info: n_expert_used    = 0
0.00.066.897 I print_info: causal attn      = 1
0.00.066.897 I print_info: pooling type     = 0
0.00.066.897 I print_info: rope type        = 2
0.00.066.897 I print_info: rope scaling     = linear
0.00.066.898 I print_info: freq_base_train  = 10000.0
0.00.066.899 I print_info: freq_scale_train = 1
0.00.066.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.899 I print_info: rope_finetuned   = unknown
0.00.066.899 I print_info: ssm_d_conv       = 0
0.00.066.900 I print_info: ssm_d_inner      = 0
0.00.066.900 I print_info: ssm_d_state      = 0
0.00.066.900 I print_info: ssm_dt_rank      = 0
0.00.066.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.901 I print_info: model type       = 1.4B
0.00.066.901 I print_info: model params     = 1.41 B
0.00.066.902 I print_info: general.name     = 1.4B
0.00.066.904 I print_info: vocab type       = BPE
0.00.066.905 I print_info: n_vocab          = 50304
0.00.066.905 I print_info: n_merges         = 50009
0.00.066.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: LF token         = 187 'Ċ'
0.00.066.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: max token length = 1024
0.00.066.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.193 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.214 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.151 I llama_context: constructing llama_context
0.00.284.186 I llama_context: n_seq_max     = 1
0.00.284.193 I llama_context: n_ctx         = 2048
0.00.284.200 I llama_context: n_ctx_per_seq = 2048
0.00.284.207 I llama_context: n_batch       = 2048
0.00.284.214 I llama_context: n_ubatch      = 512
0.00.284.220 I llama_context: causal_attn   = 1
0.00.284.239 I llama_context: flash_attn    = 0
0.00.284.250 I llama_context: freq_base     = 10000.0
0.00.284.257 I llama_context: freq_scale    = 1
0.00.284.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.726 I llama_context: graph nodes  = 1063
0.00.364.727 I llama_context: graph splits = 1
0.00.364.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.970 I main: llama threadpool init, n_threads = 4
0.00.489.993 I 
0.00.490.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.067 I 
0.00.490.169 I sampler seed: 1234
0.00.490.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.181 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.217.834 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.03.217.839 I llama_perf_context_print:        load time =     488.38 ms
0.03.217.841 I llama_perf_context_print: prompt eval time =     116.24 ms /     7 tokens (   16.61 ms per token,    60.22 tokens per second)
0.03.217.842 I llama_perf_context_print:        eval time =    2599.35 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.217.842 I llama_perf_context_print:       total time =    2728.96 ms /    70 tokens

real	0m3.281s
user	0m12.041s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q6_K
0.00.021.375 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.680 I load: special tokens cache size = 25
0.00.066.848 I load: token to piece cache size = 0.2984 MB
0.00.066.874 I print_info: arch             = gptneox
0.00.066.875 I print_info: vocab_only       = 0
0.00.066.875 I print_info: n_ctx_train      = 2048
0.00.066.875 I print_info: n_embd           = 2048
0.00.066.876 I print_info: n_layer          = 24
0.00.066.889 I print_info: n_head           = 16
0.00.066.890 I print_info: n_head_kv        = 16
0.00.066.891 I print_info: n_rot            = 32
0.00.066.891 I print_info: n_swa            = 0
0.00.066.892 I print_info: is_swa_any       = 0
0.00.066.892 I print_info: n_embd_head_k    = 128
0.00.066.892 I print_info: n_embd_head_v    = 128
0.00.066.894 I print_info: n_gqa            = 1
0.00.066.895 I print_info: n_embd_k_gqa     = 2048
0.00.066.897 I print_info: n_embd_v_gqa     = 2048
0.00.066.898 I print_info: f_norm_eps       = 1.0e-05
0.00.066.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.899 I print_info: f_logit_scale    = 0.0e+00
0.00.066.899 I print_info: f_attn_scale     = 0.0e+00
0.00.066.900 I print_info: n_ff             = 8192
0.00.066.900 I print_info: n_expert         = 0
0.00.066.900 I print_info: n_expert_used    = 0
0.00.066.901 I print_info: causal attn      = 1
0.00.066.901 I print_info: pooling type     = 0
0.00.066.901 I print_info: rope type        = 2
0.00.066.901 I print_info: rope scaling     = linear
0.00.066.903 I print_info: freq_base_train  = 10000.0
0.00.066.903 I print_info: freq_scale_train = 1
0.00.066.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.903 I print_info: rope_finetuned   = unknown
0.00.066.904 I print_info: ssm_d_conv       = 0
0.00.066.904 I print_info: ssm_d_inner      = 0
0.00.066.904 I print_info: ssm_d_state      = 0
0.00.066.904 I print_info: ssm_dt_rank      = 0
0.00.066.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.905 I print_info: model type       = 1.4B
0.00.066.906 I print_info: model params     = 1.41 B
0.00.066.906 I print_info: general.name     = 1.4B
0.00.066.908 I print_info: vocab type       = BPE
0.00.066.909 I print_info: n_vocab          = 50304
0.00.066.909 I print_info: n_merges         = 50009
0.00.066.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: LF token         = 187 'Ċ'
0.00.066.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: max token length = 1024
0.00.066.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.485 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.507 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.976 I llama_context: constructing llama_context
0.00.281.007 I llama_context: n_seq_max     = 1
0.00.281.014 I llama_context: n_ctx         = 128
0.00.281.021 I llama_context: n_ctx_per_seq = 128
0.00.281.028 I llama_context: n_batch       = 128
0.00.281.034 I llama_context: n_ubatch      = 128
0.00.281.042 I llama_context: causal_attn   = 1
0.00.281.049 I llama_context: flash_attn    = 0
0.00.281.061 I llama_context: freq_base     = 10000.0
0.00.281.068 I llama_context: freq_scale    = 1
0.00.281.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.540 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.101 I llama_context: graph nodes  = 1063
0.00.295.108 I llama_context: graph splits = 1
0.00.295.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.148 I 
0.00.386.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.267 I perplexity: tokenizing the input ..
0.00.392.699 I perplexity: tokenization took 6.428 ms
0.00.392.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.184 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.207.277 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.207.334 I llama_perf_context_print:        load time =     385.78 ms
0.01.207.350 I llama_perf_context_print: prompt eval time =     809.59 ms /   128 tokens (    6.32 ms per token,   158.11 tokens per second)
0.01.207.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.352 I llama_perf_context_print:       total time =     821.21 ms /   129 tokens

real	0m1.266s
user	0m4.279s
sys	0m0.648s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.017 I print_info: file type   = Q4_0
0.00.021.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.893 I load: special tokens cache size = 25
0.00.067.035 I load: token to piece cache size = 0.2984 MB
0.00.067.061 I print_info: arch             = gptneox
0.00.067.061 I print_info: vocab_only       = 0
0.00.067.062 I print_info: n_ctx_train      = 2048
0.00.067.062 I print_info: n_embd           = 2048
0.00.067.062 I print_info: n_layer          = 24
0.00.067.076 I print_info: n_head           = 16
0.00.067.077 I print_info: n_head_kv        = 16
0.00.067.078 I print_info: n_rot            = 32
0.00.067.078 I print_info: n_swa            = 0
0.00.067.079 I print_info: is_swa_any       = 0
0.00.067.079 I print_info: n_embd_head_k    = 128
0.00.067.079 I print_info: n_embd_head_v    = 128
0.00.067.081 I print_info: n_gqa            = 1
0.00.067.083 I print_info: n_embd_k_gqa     = 2048
0.00.067.084 I print_info: n_embd_v_gqa     = 2048
0.00.067.085 I print_info: f_norm_eps       = 1.0e-05
0.00.067.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.087 I print_info: f_logit_scale    = 0.0e+00
0.00.067.087 I print_info: f_attn_scale     = 0.0e+00
0.00.067.088 I print_info: n_ff             = 8192
0.00.067.088 I print_info: n_expert         = 0
0.00.067.088 I print_info: n_expert_used    = 0
0.00.067.089 I print_info: causal attn      = 1
0.00.067.089 I print_info: pooling type     = 0
0.00.067.089 I print_info: rope type        = 2
0.00.067.090 I print_info: rope scaling     = linear
0.00.067.091 I print_info: freq_base_train  = 10000.0
0.00.067.091 I print_info: freq_scale_train = 1
0.00.067.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.092 I print_info: rope_finetuned   = unknown
0.00.067.092 I print_info: ssm_d_conv       = 0
0.00.067.093 I print_info: ssm_d_inner      = 0
0.00.067.093 I print_info: ssm_d_state      = 0
0.00.067.093 I print_info: ssm_dt_rank      = 0
0.00.067.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.094 I print_info: model type       = 1.4B
0.00.067.094 I print_info: model params     = 1.41 B
0.00.067.095 I print_info: general.name     = 1.4B
0.00.067.097 I print_info: vocab type       = BPE
0.00.067.098 I print_info: n_vocab          = 50304
0.00.067.098 I print_info: n_merges         = 50009
0.00.067.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: LF token         = 187 'Ċ'
0.00.067.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: max token length = 1024
0.00.067.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.913 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.967 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.489 I llama_context: constructing llama_context
0.00.235.509 I llama_context: n_seq_max     = 1
0.00.235.509 I llama_context: n_ctx         = 2048
0.00.235.510 I llama_context: n_ctx_per_seq = 2048
0.00.235.510 I llama_context: n_batch       = 2048
0.00.235.510 I llama_context: n_ubatch      = 512
0.00.235.511 I llama_context: causal_attn   = 1
0.00.235.512 I llama_context: flash_attn    = 0
0.00.235.516 I llama_context: freq_base     = 10000.0
0.00.235.517 I llama_context: freq_scale    = 1
0.00.235.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.813 I llama_context: graph nodes  = 1063
0.00.315.813 I llama_context: graph splits = 1
0.00.315.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.908.838 I llama_context: constructing llama_context
0.00.908.863 I llama_context: n_seq_max     = 1
0.00.908.863 I llama_context: n_ctx         = 2048
0.00.908.864 I llama_context: n_ctx_per_seq = 2048
0.00.908.864 I llama_context: n_batch       = 2048
0.00.908.864 I llama_context: n_ubatch      = 512
0.00.908.865 I llama_context: causal_attn   = 1
0.00.908.865 I llama_context: flash_attn    = 0
0.00.908.872 I llama_context: freq_base     = 10000.0
0.00.908.873 I llama_context: freq_scale    = 1
0.00.908.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.909.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.981.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.991.183 I llama_context: graph nodes  = 1063
0.00.991.184 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.499.150 I llama_context: constructing llama_context
0.01.499.169 I llama_context: n_seq_max     = 1
0.01.499.170 I llama_context: n_ctx         = 2048
0.01.499.170 I llama_context: n_ctx_per_seq = 2048
0.01.499.170 I llama_context: n_batch       = 2048
0.01.499.171 I llama_context: n_ubatch      = 512
0.01.499.171 I llama_context: causal_attn   = 1
0.01.499.171 I llama_context: flash_attn    = 0
0.01.499.177 I llama_context: freq_base     = 10000.0
0.01.499.178 I llama_context: freq_scale    = 1
0.01.499.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.499.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.581.201 I llama_context: graph nodes  = 1063
0.01.581.202 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.180s
user	0m6.675s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5804 (307e79d33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q4_0
0.00.021.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.593 I load: special tokens cache size = 25
0.00.066.713 I load: token to piece cache size = 0.2984 MB
0.00.066.739 I print_info: arch             = gptneox
0.00.066.740 I print_info: vocab_only       = 0
0.00.066.740 I print_info: n_ctx_train      = 2048
0.00.066.740 I print_info: n_embd           = 2048
0.00.066.741 I print_info: n_layer          = 24
0.00.066.755 I print_info: n_head           = 16
0.00.066.757 I print_info: n_head_kv        = 16
0.00.066.757 I print_info: n_rot            = 32
0.00.066.757 I print_info: n_swa            = 0
0.00.066.758 I print_info: is_swa_any       = 0
0.00.066.759 I print_info: n_embd_head_k    = 128
0.00.066.759 I print_info: n_embd_head_v    = 128
0.00.066.760 I print_info: n_gqa            = 1
0.00.066.762 I print_info: n_embd_k_gqa     = 2048
0.00.066.763 I print_info: n_embd_v_gqa     = 2048
0.00.066.764 I print_info: f_norm_eps       = 1.0e-05
0.00.066.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.765 I print_info: f_logit_scale    = 0.0e+00
0.00.066.766 I print_info: f_attn_scale     = 0.0e+00
0.00.066.766 I print_info: n_ff             = 8192
0.00.066.767 I print_info: n_expert         = 0
0.00.066.767 I print_info: n_expert_used    = 0
0.00.066.767 I print_info: causal attn      = 1
0.00.066.767 I print_info: pooling type     = 0
0.00.066.768 I print_info: rope type        = 2
0.00.066.768 I print_info: rope scaling     = linear
0.00.066.769 I print_info: freq_base_train  = 10000.0
0.00.066.770 I print_info: freq_scale_train = 1
0.00.066.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.770 I print_info: rope_finetuned   = unknown
0.00.066.770 I print_info: ssm_d_conv       = 0
0.00.066.771 I print_info: ssm_d_inner      = 0
0.00.066.771 I print_info: ssm_d_state      = 0
0.00.066.771 I print_info: ssm_dt_rank      = 0
0.00.066.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.772 I print_info: model type       = 1.4B
0.00.066.772 I print_info: model params     = 1.41 B
0.00.066.773 I print_info: general.name     = 1.4B
0.00.066.775 I print_info: vocab type       = BPE
0.00.066.776 I print_info: n_vocab          = 50304
0.00.066.776 I print_info: n_merges         = 50009
0.00.066.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: LF token         = 187 'Ċ'
0.00.066.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: max token length = 1024
0.00.066.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.121 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.135 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.158 I llama_context: constructing llama_context
0.00.229.175 I llama_context: n_seq_max     = 1
0.00.229.176 I llama_context: n_ctx         = 2048
0.00.229.176 I llama_context: n_ctx_per_seq = 2048
0.00.229.176 I llama_context: n_batch       = 2048
0.00.229.177 I llama_context: n_ubatch      = 512
0.00.229.177 I llama_context: causal_attn   = 1
0.00.229.177 I llama_context: flash_attn    = 1
0.00.229.182 I llama_context: freq_base     = 10000.0
0.00.229.183 I llama_context: freq_scale    = 1
0.00.229.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.636 I llama_context: graph nodes  = 968
0.00.310.636 I llama_context: graph splits = 1
0.00.310.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.976 I llama_context: constructing llama_context
0.00.836.995 I llama_context: n_seq_max     = 1
0.00.836.995 I llama_context: n_ctx         = 2048
0.00.836.996 I llama_context: n_ctx_per_seq = 2048
0.00.836.996 I llama_context: n_batch       = 2048
0.00.836.996 I llama_context: n_ubatch      = 512
0.00.836.997 I llama_context: causal_attn   = 1
0.00.836.997 I llama_context: flash_attn    = 1
0.00.837.003 I llama_context: freq_base     = 10000.0
0.00.837.003 I llama_context: freq_scale    = 1
0.00.837.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.048 I llama_context: graph nodes  = 968
0.00.918.049 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.742 I llama_context: constructing llama_context
0.01.370.765 I llama_context: n_seq_max     = 1
0.01.370.765 I llama_context: n_ctx         = 2048
0.01.370.766 I llama_context: n_ctx_per_seq = 2048
0.01.370.766 I llama_context: n_batch       = 2048
0.01.370.767 I llama_context: n_ubatch      = 512
0.01.370.767 I llama_context: causal_attn   = 1
0.01.370.767 I llama_context: flash_attn    = 1
0.01.370.772 I llama_context: freq_base     = 10000.0
0.01.370.773 I llama_context: freq_scale    = 1
0.01.370.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.489 I llama_context: graph nodes  = 968
0.01.451.489 I llama_context: graph splits = 1
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

real	0m1.994s
user	0m5.993s
sys	0m0.677s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+52103minor)pagefaults 0swaps
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
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352664maxresident)k
0inputs+40outputs (0major+51865minor)pagefaults 0swaps
```
