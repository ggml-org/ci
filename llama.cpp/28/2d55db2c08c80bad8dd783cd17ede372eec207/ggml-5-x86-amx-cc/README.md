## Summary

- status:  SUCCESS ✅
- runtime: 5:11.42
- date:    Sun Jun 22 16:20:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/282d55db2c08c80bad8dd783cd17ede372eec207
- author:  Georgi Gerganov
```
examples : fix is_first logic for tokenization

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  55.97 sec*proc (35 tests)

Total Test time (real) =  55.98 sec

real	0m55.987s
user	1m10.179s
sys	0m3.555s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.82 sec*proc (35 tests)

Total Test time (real) =  24.84 sec

real	0m24.843s
user	0m27.671s
sys	0m3.424s
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
0.00.000.280 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.363 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.406 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.418 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.418 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.430 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.431 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.432 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.433 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.434 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.401 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.173 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.189 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.189 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.189 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.190 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.190 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.191 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.192 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.192 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.195 I llama_model_loader: - type  f32:  124 tensors
0.00.008.195 I llama_model_loader: - type  f16:   73 tensors
0.00.008.197 I print_info: file format = GGUF V3 (latest)
0.00.008.198 I print_info: file type   = F16
0.00.008.200 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.251 I load: special tokens cache size = 5
0.00.023.886 I load: token to piece cache size = 0.2032 MB
0.00.023.913 I print_info: arch             = bert
0.00.023.914 I print_info: vocab_only       = 0
0.00.023.914 I print_info: n_ctx_train      = 512
0.00.023.914 I print_info: n_embd           = 384
0.00.023.914 I print_info: n_layer          = 12
0.00.023.930 I print_info: n_head           = 12
0.00.023.932 I print_info: n_head_kv        = 12
0.00.023.932 I print_info: n_rot            = 32
0.00.023.933 I print_info: n_swa            = 0
0.00.023.934 I print_info: is_swa_any       = 0
0.00.023.934 I print_info: n_embd_head_k    = 32
0.00.023.934 I print_info: n_embd_head_v    = 32
0.00.023.936 I print_info: n_gqa            = 1
0.00.023.937 I print_info: n_embd_k_gqa     = 384
0.00.023.938 I print_info: n_embd_v_gqa     = 384
0.00.023.939 I print_info: f_norm_eps       = 1.0e-12
0.00.023.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.940 I print_info: f_logit_scale    = 0.0e+00
0.00.023.940 I print_info: f_attn_scale     = 0.0e+00
0.00.023.941 I print_info: n_ff             = 1536
0.00.023.941 I print_info: n_expert         = 0
0.00.023.942 I print_info: n_expert_used    = 0
0.00.023.942 I print_info: causal attn      = 0
0.00.023.942 I print_info: pooling type     = 2
0.00.023.942 I print_info: rope type        = 2
0.00.023.942 I print_info: rope scaling     = linear
0.00.023.944 I print_info: freq_base_train  = 10000.0
0.00.023.945 I print_info: freq_scale_train = 1
0.00.023.946 I print_info: n_ctx_orig_yarn  = 512
0.00.023.947 I print_info: rope_finetuned   = unknown
0.00.023.947 I print_info: ssm_d_conv       = 0
0.00.023.948 I print_info: ssm_d_inner      = 0
0.00.023.948 I print_info: ssm_d_state      = 0
0.00.023.948 I print_info: ssm_dt_rank      = 0
0.00.023.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.950 I print_info: n_cls_out        = 1
0.00.023.952 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.953 I print_info: model type       = 33M
0.00.023.954 I print_info: model params     = 33.21 M
0.00.023.954 I print_info: general.name     = Bge Small
0.00.023.957 I print_info: vocab type       = WPM
0.00.023.958 I print_info: n_vocab          = 30522
0.00.023.959 I print_info: n_merges         = 0
0.00.023.960 I print_info: BOS token        = 101 '[CLS]'
0.00.023.961 I print_info: EOS token        = 102 '[SEP]'
0.00.023.961 I print_info: UNK token        = 100 '[UNK]'
0.00.023.961 I print_info: SEP token        = 102 '[SEP]'
0.00.023.962 I print_info: PAD token        = 0 '[PAD]'
0.00.023.962 I print_info: MASK token       = 103 '[MASK]'
0.00.023.962 I print_info: LF token         = 0 '[PAD]'
0.00.023.963 I print_info: EOG token        = 102 '[SEP]'
0.00.023.963 I print_info: max token length = 21
0.00.023.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.661 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.683 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.253 I llama_context: constructing llama_context
0.00.043.267 I llama_context: n_seq_max     = 1
0.00.043.268 I llama_context: n_ctx         = 512
0.00.043.268 I llama_context: n_ctx_per_seq = 512
0.00.043.269 I llama_context: n_batch       = 2048
0.00.043.269 I llama_context: n_ubatch      = 2048
0.00.043.269 I llama_context: causal_attn   = 0
0.00.043.270 I llama_context: flash_attn    = 0
0.00.043.272 I llama_context: freq_base     = 10000.0
0.00.043.272 I llama_context: freq_scale    = 1
0.00.043.296 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.207 I 
0.00.053.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.114 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.483 I llama_perf_context_print:        load time =      52.84 ms
0.00.058.485 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2172.86 tokens per second)
0.00.058.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.488 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.073s
user	0m0.082s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.310 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.341 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.344 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.345 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.355 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.356 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.366 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.366 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.367 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.368 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.157 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.173 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.173 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.174 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.174 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.174 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.175 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.175 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.175 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.177 I llama_model_loader: - type  f32:  124 tensors
0.00.008.178 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.179 I print_info: file format = GGUF V3 (latest)
0.00.008.180 I print_info: file type   = Q8_0
0.00.008.183 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.330 I load: special tokens cache size = 5
0.00.024.073 I load: token to piece cache size = 0.2032 MB
0.00.024.098 I print_info: arch             = bert
0.00.024.099 I print_info: vocab_only       = 0
0.00.024.099 I print_info: n_ctx_train      = 512
0.00.024.099 I print_info: n_embd           = 384
0.00.024.100 I print_info: n_layer          = 12
0.00.024.114 I print_info: n_head           = 12
0.00.024.115 I print_info: n_head_kv        = 12
0.00.024.115 I print_info: n_rot            = 32
0.00.024.116 I print_info: n_swa            = 0
0.00.024.116 I print_info: is_swa_any       = 0
0.00.024.117 I print_info: n_embd_head_k    = 32
0.00.024.117 I print_info: n_embd_head_v    = 32
0.00.024.118 I print_info: n_gqa            = 1
0.00.024.119 I print_info: n_embd_k_gqa     = 384
0.00.024.120 I print_info: n_embd_v_gqa     = 384
0.00.024.121 I print_info: f_norm_eps       = 1.0e-12
0.00.024.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.122 I print_info: f_logit_scale    = 0.0e+00
0.00.024.122 I print_info: f_attn_scale     = 0.0e+00
0.00.024.123 I print_info: n_ff             = 1536
0.00.024.124 I print_info: n_expert         = 0
0.00.024.124 I print_info: n_expert_used    = 0
0.00.024.124 I print_info: causal attn      = 0
0.00.024.124 I print_info: pooling type     = 2
0.00.024.124 I print_info: rope type        = 2
0.00.024.124 I print_info: rope scaling     = linear
0.00.024.126 I print_info: freq_base_train  = 10000.0
0.00.024.126 I print_info: freq_scale_train = 1
0.00.024.126 I print_info: n_ctx_orig_yarn  = 512
0.00.024.126 I print_info: rope_finetuned   = unknown
0.00.024.126 I print_info: ssm_d_conv       = 0
0.00.024.127 I print_info: ssm_d_inner      = 0
0.00.024.127 I print_info: ssm_d_state      = 0
0.00.024.127 I print_info: ssm_dt_rank      = 0
0.00.024.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.127 I print_info: n_cls_out        = 1
0.00.024.128 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.128 I print_info: model type       = 33M
0.00.024.129 I print_info: model params     = 33.21 M
0.00.024.129 I print_info: general.name     = Bge Small
0.00.024.132 I print_info: vocab type       = WPM
0.00.024.133 I print_info: n_vocab          = 30522
0.00.024.133 I print_info: n_merges         = 0
0.00.024.134 I print_info: BOS token        = 101 '[CLS]'
0.00.024.134 I print_info: EOS token        = 102 '[SEP]'
0.00.024.135 I print_info: UNK token        = 100 '[UNK]'
0.00.024.136 I print_info: SEP token        = 102 '[SEP]'
0.00.024.136 I print_info: PAD token        = 0 '[PAD]'
0.00.024.137 I print_info: MASK token       = 103 '[MASK]'
0.00.024.138 I print_info: LF token         = 0 '[PAD]'
0.00.024.138 I print_info: EOG token        = 102 '[SEP]'
0.00.024.139 I print_info: max token length = 21
0.00.024.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.274 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.296 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.624 I llama_context: constructing llama_context
0.00.033.639 I llama_context: n_seq_max     = 1
0.00.033.641 I llama_context: n_ctx         = 512
0.00.033.642 I llama_context: n_ctx_per_seq = 512
0.00.033.642 I llama_context: n_batch       = 2048
0.00.033.642 I llama_context: n_ubatch      = 2048
0.00.033.643 I llama_context: causal_attn   = 0
0.00.033.643 I llama_context: flash_attn    = 0
0.00.033.646 I llama_context: freq_base     = 10000.0
0.00.033.647 I llama_context: freq_scale    = 1
0.00.033.667 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.069 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.194 I 
0.00.043.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.043 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.948 I llama_perf_context_print:        load time =      42.85 ms
0.00.046.950 I llama_perf_context_print: prompt eval time =       2.51 ms /     9 tokens (    0.28 ms per token,  3587.09 tokens per second)
0.00.046.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.952 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens

real	0m0.059s
user	0m0.131s
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
0.00.000.261 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.528 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.568 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.569 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.570 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.571 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.584 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.586 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.587 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.926 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.754 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.772 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.773 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.773 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.774 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.774 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.774 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.775 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.776 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.776 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.776 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.780 I llama_model_loader: - type  f32:   40 tensors
0.00.019.781 I llama_model_loader: - type  f16:   26 tensors
0.00.019.783 I print_info: file format = GGUF V3 (latest)
0.00.019.783 I print_info: file type   = F16
0.00.019.786 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.089 W load: empty token at index 5
0.00.037.923 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.130 I load: special tokens cache size = 5
0.00.350.150 I load: token to piece cache size = 1.5060 MB
0.00.350.176 I print_info: arch             = jina-bert-v2
0.00.350.176 I print_info: vocab_only       = 0
0.00.350.177 I print_info: n_ctx_train      = 8192
0.00.350.177 I print_info: n_embd           = 384
0.00.350.177 I print_info: n_layer          = 4
0.00.350.192 I print_info: n_head           = 12
0.00.350.194 I print_info: n_head_kv        = 12
0.00.350.194 I print_info: n_rot            = 32
0.00.350.195 I print_info: n_swa            = 0
0.00.350.196 I print_info: is_swa_any       = 0
0.00.350.196 I print_info: n_embd_head_k    = 32
0.00.350.196 I print_info: n_embd_head_v    = 32
0.00.350.198 I print_info: n_gqa            = 1
0.00.350.199 I print_info: n_embd_k_gqa     = 384
0.00.350.200 I print_info: n_embd_v_gqa     = 384
0.00.350.202 I print_info: f_norm_eps       = 1.0e-12
0.00.350.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.204 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.204 I print_info: f_logit_scale    = 0.0e+00
0.00.350.204 I print_info: f_attn_scale     = 0.0e+00
0.00.350.206 I print_info: n_ff             = 1536
0.00.350.206 I print_info: n_expert         = 0
0.00.350.206 I print_info: n_expert_used    = 0
0.00.350.207 I print_info: causal attn      = 0
0.00.350.207 I print_info: pooling type     = -1
0.00.350.207 I print_info: rope type        = -1
0.00.350.208 I print_info: rope scaling     = linear
0.00.350.209 I print_info: freq_base_train  = 10000.0
0.00.350.209 I print_info: freq_scale_train = 1
0.00.350.210 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.210 I print_info: rope_finetuned   = unknown
0.00.350.210 I print_info: ssm_d_conv       = 0
0.00.350.211 I print_info: ssm_d_inner      = 0
0.00.350.211 I print_info: ssm_d_state      = 0
0.00.350.211 I print_info: ssm_dt_rank      = 0
0.00.350.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.212 I print_info: model type       = 33M
0.00.350.213 I print_info: model params     = 32.90 M
0.00.350.213 I print_info: general.name     = Jina Bert Implementation
0.00.350.216 I print_info: vocab type       = BPE
0.00.350.217 I print_info: n_vocab          = 61056
0.00.350.217 I print_info: n_merges         = 39382
0.00.350.218 I print_info: BOS token        = 0 '<s>'
0.00.350.218 I print_info: EOS token        = 2 '</s>'
0.00.350.218 I print_info: UNK token        = 3 '<unk>'
0.00.350.219 I print_info: SEP token        = 2 '</s>'
0.00.350.219 I print_info: PAD token        = 1 '<pad>'
0.00.350.219 I print_info: MASK token       = 4 '<mask>'
0.00.350.219 I print_info: EOG token        = 2 '</s>'
0.00.350.220 I print_info: max token length = 45
0.00.350.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.252 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.276 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.471 I llama_context: constructing llama_context
0.00.361.487 I llama_context: n_seq_max     = 1
0.00.361.487 I llama_context: n_ctx         = 8192
0.00.361.488 I llama_context: n_ctx_per_seq = 8192
0.00.361.488 I llama_context: n_batch       = 2048
0.00.361.488 I llama_context: n_ubatch      = 2048
0.00.361.489 I llama_context: causal_attn   = 0
0.00.361.489 I llama_context: flash_attn    = 0
0.00.361.491 I llama_context: freq_base     = 10000.0
0.00.361.492 I llama_context: freq_scale    = 1
0.00.361.515 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.640 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.300 I 
0.00.370.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.571 I main: prompt 0: 'what is panda?	hi'
0.00.370.584 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.589 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.589 I main: number of tokens in prompt = 13
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


0.00.370.594 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.594 I main: number of tokens in prompt = 40
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


0.00.370.663 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.380.173 I llama_perf_context_print:        load time =     369.97 ms
0.00.380.175 I llama_perf_context_print: prompt eval time =       9.37 ms /    62 tokens (    0.15 ms per token,  6616.86 tokens per second)
0.00.380.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.176 I llama_perf_context_print:       total time =       9.90 ms /    63 tokens

real	0m0.401s
user	0m0.413s
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
0.00.000.312 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type  f16:   98 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = all F32 (guessed)
0.00.021.371 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.828 I load: special tokens cache size = 25
0.00.066.530 I load: token to piece cache size = 0.2984 MB
0.00.066.556 I print_info: arch             = gptneox
0.00.066.556 I print_info: vocab_only       = 0
0.00.066.557 I print_info: n_ctx_train      = 2048
0.00.066.557 I print_info: n_embd           = 2048
0.00.066.557 I print_info: n_layer          = 24
0.00.066.574 I print_info: n_head           = 16
0.00.066.576 I print_info: n_head_kv        = 16
0.00.066.576 I print_info: n_rot            = 32
0.00.066.576 I print_info: n_swa            = 0
0.00.066.577 I print_info: is_swa_any       = 0
0.00.066.578 I print_info: n_embd_head_k    = 128
0.00.066.578 I print_info: n_embd_head_v    = 128
0.00.066.580 I print_info: n_gqa            = 1
0.00.066.581 I print_info: n_embd_k_gqa     = 2048
0.00.066.583 I print_info: n_embd_v_gqa     = 2048
0.00.066.584 I print_info: f_norm_eps       = 1.0e-05
0.00.066.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.586 I print_info: f_logit_scale    = 0.0e+00
0.00.066.586 I print_info: f_attn_scale     = 0.0e+00
0.00.066.587 I print_info: n_ff             = 8192
0.00.066.587 I print_info: n_expert         = 0
0.00.066.587 I print_info: n_expert_used    = 0
0.00.066.588 I print_info: causal attn      = 1
0.00.066.588 I print_info: pooling type     = 0
0.00.066.588 I print_info: rope type        = 2
0.00.066.589 I print_info: rope scaling     = linear
0.00.066.590 I print_info: freq_base_train  = 10000.0
0.00.066.591 I print_info: freq_scale_train = 1
0.00.066.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.591 I print_info: rope_finetuned   = unknown
0.00.066.591 I print_info: ssm_d_conv       = 0
0.00.066.592 I print_info: ssm_d_inner      = 0
0.00.066.592 I print_info: ssm_d_state      = 0
0.00.066.592 I print_info: ssm_dt_rank      = 0
0.00.066.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.593 I print_info: model type       = 1.4B
0.00.066.594 I print_info: model params     = 1.41 B
0.00.066.594 I print_info: general.name     = 1.4B
0.00.066.597 I print_info: vocab type       = BPE
0.00.066.598 I print_info: n_vocab          = 50304
0.00.066.598 I print_info: n_merges         = 50009
0.00.066.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: LF token         = 187 'Ċ'
0.00.066.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: max token length = 1024
0.00.066.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.831 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.852 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.078.719 I llama_context: constructing llama_context
0.01.078.739 I llama_context: n_seq_max     = 1
0.01.078.739 I llama_context: n_ctx         = 2048
0.01.078.739 I llama_context: n_ctx_per_seq = 2048
0.01.078.739 I llama_context: n_batch       = 2048
0.01.078.740 I llama_context: n_ubatch      = 512
0.01.078.740 I llama_context: causal_attn   = 1
0.01.078.741 I llama_context: flash_attn    = 0
0.01.078.745 I llama_context: freq_base     = 10000.0
0.01.078.746 I llama_context: freq_scale    = 1
0.01.078.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.248.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.259.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.259.021 I llama_context: graph nodes  = 1063
0.01.259.022 I llama_context: graph splits = 1
0.01.259.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.259.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.388.965 I main: llama threadpool init, n_threads = 4
0.01.388.990 I 
0.01.389.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.389.126 I 
0.01.389.247 I sampler seed: 1234
0.01.389.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.389.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.389.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.389.284 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.497.629 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.05.497.634 I llama_perf_context_print:        load time =    1387.32 ms
0.05.497.636 I llama_perf_context_print: prompt eval time =     106.38 ms /     7 tokens (   15.20 ms per token,    65.80 tokens per second)
0.05.497.638 I llama_perf_context_print:        eval time =    3989.69 ms /    63 runs   (   63.33 ms per token,    15.79 tokens per second)
0.05.497.639 I llama_perf_context_print:       total time =    4109.76 ms /    70 tokens

real	0m5.627s
user	0m17.325s
sys	0m0.931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type  f16:   98 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = all F32 (guessed)
0.00.021.328 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.840 I load: special tokens cache size = 25
0.00.066.728 I load: token to piece cache size = 0.2984 MB
0.00.066.757 I print_info: arch             = gptneox
0.00.066.758 I print_info: vocab_only       = 0
0.00.066.758 I print_info: n_ctx_train      = 2048
0.00.066.758 I print_info: n_embd           = 2048
0.00.066.758 I print_info: n_layer          = 24
0.00.066.772 I print_info: n_head           = 16
0.00.066.774 I print_info: n_head_kv        = 16
0.00.066.775 I print_info: n_rot            = 32
0.00.066.775 I print_info: n_swa            = 0
0.00.066.776 I print_info: is_swa_any       = 0
0.00.066.776 I print_info: n_embd_head_k    = 128
0.00.066.777 I print_info: n_embd_head_v    = 128
0.00.066.779 I print_info: n_gqa            = 1
0.00.066.780 I print_info: n_embd_k_gqa     = 2048
0.00.066.781 I print_info: n_embd_v_gqa     = 2048
0.00.066.782 I print_info: f_norm_eps       = 1.0e-05
0.00.066.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.784 I print_info: f_logit_scale    = 0.0e+00
0.00.066.784 I print_info: f_attn_scale     = 0.0e+00
0.00.066.785 I print_info: n_ff             = 8192
0.00.066.786 I print_info: n_expert         = 0
0.00.066.786 I print_info: n_expert_used    = 0
0.00.066.786 I print_info: causal attn      = 1
0.00.066.786 I print_info: pooling type     = 0
0.00.066.787 I print_info: rope type        = 2
0.00.066.787 I print_info: rope scaling     = linear
0.00.066.788 I print_info: freq_base_train  = 10000.0
0.00.066.789 I print_info: freq_scale_train = 1
0.00.066.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.790 I print_info: rope_finetuned   = unknown
0.00.066.790 I print_info: ssm_d_conv       = 0
0.00.066.790 I print_info: ssm_d_inner      = 0
0.00.066.790 I print_info: ssm_d_state      = 0
0.00.066.791 I print_info: ssm_dt_rank      = 0
0.00.066.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.792 I print_info: model type       = 1.4B
0.00.066.792 I print_info: model params     = 1.41 B
0.00.066.792 I print_info: general.name     = 1.4B
0.00.066.795 I print_info: vocab type       = BPE
0.00.066.796 I print_info: n_vocab          = 50304
0.00.066.796 I print_info: n_merges         = 50009
0.00.066.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: LF token         = 187 'Ċ'
0.00.066.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: max token length = 1024
0.00.066.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.151 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.170 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.846 I llama_context: constructing llama_context
0.01.025.864 I llama_context: n_seq_max     = 1
0.01.025.865 I llama_context: n_ctx         = 128
0.01.025.865 I llama_context: n_ctx_per_seq = 128
0.01.025.865 I llama_context: n_batch       = 128
0.01.025.866 I llama_context: n_ubatch      = 128
0.01.025.866 I llama_context: causal_attn   = 1
0.01.025.866 I llama_context: flash_attn    = 0
0.01.025.872 I llama_context: freq_base     = 10000.0
0.01.025.873 I llama_context: freq_scale    = 1
0.01.025.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.030.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.042.426 I llama_context: graph nodes  = 1063
0.01.042.427 I llama_context: graph splits = 1
0.01.042.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.011 I 
0.01.155.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.155.144 I perplexity: tokenizing the input ..
0.01.161.628 I perplexity: tokenization took 6.479 ms
0.01.161.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.280 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.187.495 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.187.539 I llama_perf_context_print:        load time =    1154.56 ms
0.02.187.553 I llama_perf_context_print: prompt eval time =    1020.53 ms /   128 tokens (    7.97 ms per token,   125.42 tokens per second)
0.02.187.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.555 I llama_perf_context_print:       total time =    1032.56 ms /   129 tokens

real	0m2.289s
user	0m5.023s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q8_0
0.00.021.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.582 I load: special tokens cache size = 25
0.00.066.421 I load: token to piece cache size = 0.2984 MB
0.00.066.449 I print_info: arch             = gptneox
0.00.066.449 I print_info: vocab_only       = 0
0.00.066.450 I print_info: n_ctx_train      = 2048
0.00.066.450 I print_info: n_embd           = 2048
0.00.066.450 I print_info: n_layer          = 24
0.00.066.464 I print_info: n_head           = 16
0.00.066.466 I print_info: n_head_kv        = 16
0.00.066.466 I print_info: n_rot            = 32
0.00.066.467 I print_info: n_swa            = 0
0.00.066.468 I print_info: is_swa_any       = 0
0.00.066.468 I print_info: n_embd_head_k    = 128
0.00.066.468 I print_info: n_embd_head_v    = 128
0.00.066.470 I print_info: n_gqa            = 1
0.00.066.471 I print_info: n_embd_k_gqa     = 2048
0.00.066.473 I print_info: n_embd_v_gqa     = 2048
0.00.066.474 I print_info: f_norm_eps       = 1.0e-05
0.00.066.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.476 I print_info: f_logit_scale    = 0.0e+00
0.00.066.476 I print_info: f_attn_scale     = 0.0e+00
0.00.066.477 I print_info: n_ff             = 8192
0.00.066.477 I print_info: n_expert         = 0
0.00.066.477 I print_info: n_expert_used    = 0
0.00.066.478 I print_info: causal attn      = 1
0.00.066.478 I print_info: pooling type     = 0
0.00.066.478 I print_info: rope type        = 2
0.00.066.478 I print_info: rope scaling     = linear
0.00.066.480 I print_info: freq_base_train  = 10000.0
0.00.066.480 I print_info: freq_scale_train = 1
0.00.066.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.481 I print_info: rope_finetuned   = unknown
0.00.066.481 I print_info: ssm_d_conv       = 0
0.00.066.482 I print_info: ssm_d_inner      = 0
0.00.066.482 I print_info: ssm_d_state      = 0
0.00.066.482 I print_info: ssm_dt_rank      = 0
0.00.066.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.484 I print_info: model type       = 1.4B
0.00.066.486 I print_info: model params     = 1.41 B
0.00.066.486 I print_info: general.name     = 1.4B
0.00.066.489 I print_info: vocab type       = BPE
0.00.066.490 I print_info: n_vocab          = 50304
0.00.066.490 I print_info: n_merges         = 50009
0.00.066.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: LF token         = 187 'Ċ'
0.00.066.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: max token length = 1024
0.00.066.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.444 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.458 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.757 I llama_context: constructing llama_context
0.00.323.794 I llama_context: n_seq_max     = 1
0.00.323.801 I llama_context: n_ctx         = 2048
0.00.323.808 I llama_context: n_ctx_per_seq = 2048
0.00.323.814 I llama_context: n_batch       = 2048
0.00.323.821 I llama_context: n_ubatch      = 512
0.00.323.827 I llama_context: causal_attn   = 1
0.00.323.847 I llama_context: flash_attn    = 0
0.00.323.859 I llama_context: freq_base     = 10000.0
0.00.323.867 I llama_context: freq_scale    = 1
0.00.323.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.907 I llama_context: graph nodes  = 1063
0.00.407.907 I llama_context: graph splits = 1
0.00.407.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.483 I main: llama threadpool init, n_threads = 4
0.00.500.505 I 
0.00.500.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.595 I 
0.00.500.722 I sampler seed: 1234
0.00.500.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.745 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.463 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.763.468 I llama_perf_context_print:        load time =     498.86 ms
0.02.763.470 I llama_perf_context_print: prompt eval time =      49.96 ms /     7 tokens (    7.14 ms per token,   140.10 tokens per second)
0.02.763.471 I llama_perf_context_print:        eval time =    2200.76 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.763.472 I llama_perf_context_print:       total time =    2264.06 ms /    70 tokens

real	0m2.836s
user	0m10.001s
sys	0m0.899s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q8_0
0.00.021.283 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.983 I load: special tokens cache size = 25
0.00.066.892 I load: token to piece cache size = 0.2984 MB
0.00.066.918 I print_info: arch             = gptneox
0.00.066.918 I print_info: vocab_only       = 0
0.00.066.919 I print_info: n_ctx_train      = 2048
0.00.066.919 I print_info: n_embd           = 2048
0.00.066.919 I print_info: n_layer          = 24
0.00.066.934 I print_info: n_head           = 16
0.00.066.936 I print_info: n_head_kv        = 16
0.00.066.936 I print_info: n_rot            = 32
0.00.066.936 I print_info: n_swa            = 0
0.00.066.937 I print_info: is_swa_any       = 0
0.00.066.938 I print_info: n_embd_head_k    = 128
0.00.066.938 I print_info: n_embd_head_v    = 128
0.00.066.940 I print_info: n_gqa            = 1
0.00.066.941 I print_info: n_embd_k_gqa     = 2048
0.00.066.943 I print_info: n_embd_v_gqa     = 2048
0.00.066.944 I print_info: f_norm_eps       = 1.0e-05
0.00.066.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.946 I print_info: f_logit_scale    = 0.0e+00
0.00.066.946 I print_info: f_attn_scale     = 0.0e+00
0.00.066.947 I print_info: n_ff             = 8192
0.00.066.947 I print_info: n_expert         = 0
0.00.066.947 I print_info: n_expert_used    = 0
0.00.066.948 I print_info: causal attn      = 1
0.00.066.948 I print_info: pooling type     = 0
0.00.066.948 I print_info: rope type        = 2
0.00.066.949 I print_info: rope scaling     = linear
0.00.066.950 I print_info: freq_base_train  = 10000.0
0.00.066.951 I print_info: freq_scale_train = 1
0.00.066.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.951 I print_info: rope_finetuned   = unknown
0.00.066.952 I print_info: ssm_d_conv       = 0
0.00.066.952 I print_info: ssm_d_inner      = 0
0.00.066.952 I print_info: ssm_d_state      = 0
0.00.066.953 I print_info: ssm_dt_rank      = 0
0.00.066.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.953 I print_info: model type       = 1.4B
0.00.066.954 I print_info: model params     = 1.41 B
0.00.066.954 I print_info: general.name     = 1.4B
0.00.066.956 I print_info: vocab type       = BPE
0.00.066.958 I print_info: n_vocab          = 50304
0.00.066.958 I print_info: n_merges         = 50009
0.00.066.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: LF token         = 187 'Ċ'
0.00.066.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: max token length = 1024
0.00.066.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.677 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.698 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.699 I llama_context: constructing llama_context
0.00.320.735 I llama_context: n_seq_max     = 1
0.00.320.742 I llama_context: n_ctx         = 128
0.00.320.750 I llama_context: n_ctx_per_seq = 128
0.00.320.757 I llama_context: n_batch       = 128
0.00.320.777 I llama_context: n_ubatch      = 128
0.00.320.821 I llama_context: causal_attn   = 1
0.00.320.843 I llama_context: flash_attn    = 0
0.00.320.855 I llama_context: freq_base     = 10000.0
0.00.320.862 I llama_context: freq_scale    = 1
0.00.320.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.445 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.780 I llama_context: graph nodes  = 1063
0.00.334.826 I llama_context: graph splits = 1
0.00.334.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.157 I 
0.00.393.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.272 I perplexity: tokenizing the input ..
0.00.399.750 I perplexity: tokenization took 6.474 ms
0.00.399.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.082 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.101 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.146 I llama_perf_context_print:        load time =     392.78 ms
0.00.795.160 I llama_perf_context_print: prompt eval time =     390.39 ms /   128 tokens (    3.05 ms per token,   327.88 tokens per second)
0.00.795.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.162 I llama_perf_context_print:       total time =     402.01 ms /   129 tokens

real	0m0.863s
user	0m2.574s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q4_0
0.00.021.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.502 I load: special tokens cache size = 25
0.00.066.294 I load: token to piece cache size = 0.2984 MB
0.00.066.321 I print_info: arch             = gptneox
0.00.066.322 I print_info: vocab_only       = 0
0.00.066.322 I print_info: n_ctx_train      = 2048
0.00.066.322 I print_info: n_embd           = 2048
0.00.066.323 I print_info: n_layer          = 24
0.00.066.338 I print_info: n_head           = 16
0.00.066.340 I print_info: n_head_kv        = 16
0.00.066.340 I print_info: n_rot            = 32
0.00.066.340 I print_info: n_swa            = 0
0.00.066.342 I print_info: is_swa_any       = 0
0.00.066.342 I print_info: n_embd_head_k    = 128
0.00.066.342 I print_info: n_embd_head_v    = 128
0.00.066.344 I print_info: n_gqa            = 1
0.00.066.345 I print_info: n_embd_k_gqa     = 2048
0.00.066.347 I print_info: n_embd_v_gqa     = 2048
0.00.066.348 I print_info: f_norm_eps       = 1.0e-05
0.00.066.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.350 I print_info: f_logit_scale    = 0.0e+00
0.00.066.350 I print_info: f_attn_scale     = 0.0e+00
0.00.066.351 I print_info: n_ff             = 8192
0.00.066.351 I print_info: n_expert         = 0
0.00.066.351 I print_info: n_expert_used    = 0
0.00.066.351 I print_info: causal attn      = 1
0.00.066.352 I print_info: pooling type     = 0
0.00.066.352 I print_info: rope type        = 2
0.00.066.352 I print_info: rope scaling     = linear
0.00.066.354 I print_info: freq_base_train  = 10000.0
0.00.066.354 I print_info: freq_scale_train = 1
0.00.066.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.355 I print_info: rope_finetuned   = unknown
0.00.066.355 I print_info: ssm_d_conv       = 0
0.00.066.356 I print_info: ssm_d_inner      = 0
0.00.066.356 I print_info: ssm_d_state      = 0
0.00.066.356 I print_info: ssm_dt_rank      = 0
0.00.066.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.357 I print_info: model type       = 1.4B
0.00.066.357 I print_info: model params     = 1.41 B
0.00.066.358 I print_info: general.name     = 1.4B
0.00.066.360 I print_info: vocab type       = BPE
0.00.066.361 I print_info: n_vocab          = 50304
0.00.066.361 I print_info: n_merges         = 50009
0.00.066.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: LF token         = 187 'Ċ'
0.00.066.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: max token length = 1024
0.00.066.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.277 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.290 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.001 I llama_context: constructing llama_context
0.00.234.037 I llama_context: n_seq_max     = 1
0.00.234.045 I llama_context: n_ctx         = 2048
0.00.234.051 I llama_context: n_ctx_per_seq = 2048
0.00.234.058 I llama_context: n_batch       = 2048
0.00.234.065 I llama_context: n_ubatch      = 512
0.00.234.074 I llama_context: causal_attn   = 1
0.00.234.080 I llama_context: flash_attn    = 0
0.00.234.092 I llama_context: freq_base     = 10000.0
0.00.234.100 I llama_context: freq_scale    = 1
0.00.234.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.278 I llama_context: graph nodes  = 1063
0.00.317.278 I llama_context: graph splits = 1
0.00.317.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.034 I main: llama threadpool init, n_threads = 4
0.00.398.057 I 
0.00.398.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.148 I 
0.00.398.291 I sampler seed: 1234
0.00.398.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.316 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.686 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.01.912.690 I llama_perf_context_print:        load time =     396.37 ms
0.01.912.691 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.31 tokens per second)
0.01.912.693 I llama_perf_context_print:        eval time =    1460.42 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.912.693 I llama_perf_context_print:       total time =    1515.75 ms /    70 tokens

real	0m1.961s
user	0m6.855s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q4_0
0.00.021.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.194 I load: special tokens cache size = 25
0.00.065.813 I load: token to piece cache size = 0.2984 MB
0.00.065.840 I print_info: arch             = gptneox
0.00.065.840 I print_info: vocab_only       = 0
0.00.065.840 I print_info: n_ctx_train      = 2048
0.00.065.841 I print_info: n_embd           = 2048
0.00.065.841 I print_info: n_layer          = 24
0.00.065.856 I print_info: n_head           = 16
0.00.065.858 I print_info: n_head_kv        = 16
0.00.065.858 I print_info: n_rot            = 32
0.00.065.858 I print_info: n_swa            = 0
0.00.065.859 I print_info: is_swa_any       = 0
0.00.065.859 I print_info: n_embd_head_k    = 128
0.00.065.860 I print_info: n_embd_head_v    = 128
0.00.065.861 I print_info: n_gqa            = 1
0.00.065.862 I print_info: n_embd_k_gqa     = 2048
0.00.065.864 I print_info: n_embd_v_gqa     = 2048
0.00.065.865 I print_info: f_norm_eps       = 1.0e-05
0.00.065.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.866 I print_info: f_logit_scale    = 0.0e+00
0.00.065.866 I print_info: f_attn_scale     = 0.0e+00
0.00.065.867 I print_info: n_ff             = 8192
0.00.065.867 I print_info: n_expert         = 0
0.00.065.868 I print_info: n_expert_used    = 0
0.00.065.868 I print_info: causal attn      = 1
0.00.065.868 I print_info: pooling type     = 0
0.00.065.868 I print_info: rope type        = 2
0.00.065.868 I print_info: rope scaling     = linear
0.00.065.870 I print_info: freq_base_train  = 10000.0
0.00.065.870 I print_info: freq_scale_train = 1
0.00.065.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.870 I print_info: rope_finetuned   = unknown
0.00.065.871 I print_info: ssm_d_conv       = 0
0.00.065.871 I print_info: ssm_d_inner      = 0
0.00.065.871 I print_info: ssm_d_state      = 0
0.00.065.871 I print_info: ssm_dt_rank      = 0
0.00.065.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.872 I print_info: model type       = 1.4B
0.00.065.873 I print_info: model params     = 1.41 B
0.00.065.873 I print_info: general.name     = 1.4B
0.00.065.875 I print_info: vocab type       = BPE
0.00.065.876 I print_info: n_vocab          = 50304
0.00.065.876 I print_info: n_merges         = 50009
0.00.065.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: LF token         = 187 'Ċ'
0.00.065.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: max token length = 1024
0.00.065.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.821 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.843 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.219 I llama_context: constructing llama_context
0.00.231.235 I llama_context: n_seq_max     = 1
0.00.231.235 I llama_context: n_ctx         = 128
0.00.231.236 I llama_context: n_ctx_per_seq = 128
0.00.231.236 I llama_context: n_batch       = 128
0.00.231.236 I llama_context: n_ubatch      = 128
0.00.231.237 I llama_context: causal_attn   = 1
0.00.231.237 I llama_context: flash_attn    = 0
0.00.231.243 I llama_context: freq_base     = 10000.0
0.00.231.244 I llama_context: freq_scale    = 1
0.00.231.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.506 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.948 I llama_context: graph nodes  = 1063
0.00.244.948 I llama_context: graph splits = 1
0.00.244.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.711 I 
0.00.283.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.826 I perplexity: tokenizing the input ..
0.00.290.407 I perplexity: tokenization took 6.578 ms
0.00.290.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.762 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.887 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.930 I llama_perf_context_print:        load time =     283.20 ms
0.00.729.945 I llama_perf_context_print: prompt eval time =     434.49 ms /   128 tokens (    3.39 ms per token,   294.60 tokens per second)
0.00.729.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.947 I llama_perf_context_print:       total time =     446.25 ms /   129 tokens

real	0m0.776s
user	0m2.436s
sys	0m0.534s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.011.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q4_1
0.00.021.902 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.368 I load: special tokens cache size = 25
0.00.068.052 I load: token to piece cache size = 0.2984 MB
0.00.068.080 I print_info: arch             = gptneox
0.00.068.080 I print_info: vocab_only       = 0
0.00.068.081 I print_info: n_ctx_train      = 2048
0.00.068.081 I print_info: n_embd           = 2048
0.00.068.081 I print_info: n_layer          = 24
0.00.068.098 I print_info: n_head           = 16
0.00.068.100 I print_info: n_head_kv        = 16
0.00.068.100 I print_info: n_rot            = 32
0.00.068.101 I print_info: n_swa            = 0
0.00.068.102 I print_info: is_swa_any       = 0
0.00.068.103 I print_info: n_embd_head_k    = 128
0.00.068.103 I print_info: n_embd_head_v    = 128
0.00.068.106 I print_info: n_gqa            = 1
0.00.068.108 I print_info: n_embd_k_gqa     = 2048
0.00.068.109 I print_info: n_embd_v_gqa     = 2048
0.00.068.111 I print_info: f_norm_eps       = 1.0e-05
0.00.068.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.112 I print_info: f_logit_scale    = 0.0e+00
0.00.068.113 I print_info: f_attn_scale     = 0.0e+00
0.00.068.114 I print_info: n_ff             = 8192
0.00.068.114 I print_info: n_expert         = 0
0.00.068.114 I print_info: n_expert_used    = 0
0.00.068.115 I print_info: causal attn      = 1
0.00.068.116 I print_info: pooling type     = 0
0.00.068.116 I print_info: rope type        = 2
0.00.068.117 I print_info: rope scaling     = linear
0.00.068.118 I print_info: freq_base_train  = 10000.0
0.00.068.119 I print_info: freq_scale_train = 1
0.00.068.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.121 I print_info: rope_finetuned   = unknown
0.00.068.122 I print_info: ssm_d_conv       = 0
0.00.068.123 I print_info: ssm_d_inner      = 0
0.00.068.123 I print_info: ssm_d_state      = 0
0.00.068.124 I print_info: ssm_dt_rank      = 0
0.00.068.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.125 I print_info: model type       = 1.4B
0.00.068.126 I print_info: model params     = 1.41 B
0.00.068.126 I print_info: general.name     = 1.4B
0.00.068.129 I print_info: vocab type       = BPE
0.00.068.131 I print_info: n_vocab          = 50304
0.00.068.131 I print_info: n_merges         = 50009
0.00.068.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: LF token         = 187 'Ċ'
0.00.068.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: max token length = 1024
0.00.068.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.015 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.038 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.979 I llama_context: constructing llama_context
0.00.252.016 I llama_context: n_seq_max     = 1
0.00.252.024 I llama_context: n_ctx         = 2048
0.00.252.031 I llama_context: n_ctx_per_seq = 2048
0.00.252.039 I llama_context: n_batch       = 2048
0.00.252.059 I llama_context: n_ubatch      = 512
0.00.252.066 I llama_context: causal_attn   = 1
0.00.252.072 I llama_context: flash_attn    = 0
0.00.252.084 I llama_context: freq_base     = 10000.0
0.00.252.104 I llama_context: freq_scale    = 1
0.00.252.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.781 I llama_context: graph nodes  = 1063
0.00.333.788 I llama_context: graph splits = 1
0.00.333.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.273 I main: llama threadpool init, n_threads = 4
0.00.409.296 I 
0.00.409.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.386 I 
0.00.409.494 I sampler seed: 1234
0.00.409.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.518 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.417 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.045.422 I llama_perf_context_print:        load time =     407.53 ms
0.02.045.423 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.84 tokens per second)
0.02.045.424 I llama_perf_context_print:        eval time =    1581.48 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.045.425 I llama_perf_context_print:       total time =    1637.31 ms /    70 tokens

real	0m2.097s
user	0m7.378s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q4_1
0.00.021.447 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.066.955 I load: token to piece cache size = 0.2984 MB
0.00.066.981 I print_info: arch             = gptneox
0.00.066.982 I print_info: vocab_only       = 0
0.00.066.982 I print_info: n_ctx_train      = 2048
0.00.066.982 I print_info: n_embd           = 2048
0.00.066.982 I print_info: n_layer          = 24
0.00.066.996 I print_info: n_head           = 16
0.00.066.998 I print_info: n_head_kv        = 16
0.00.066.998 I print_info: n_rot            = 32
0.00.066.999 I print_info: n_swa            = 0
0.00.067.000 I print_info: is_swa_any       = 0
0.00.067.000 I print_info: n_embd_head_k    = 128
0.00.067.000 I print_info: n_embd_head_v    = 128
0.00.067.002 I print_info: n_gqa            = 1
0.00.067.003 I print_info: n_embd_k_gqa     = 2048
0.00.067.004 I print_info: n_embd_v_gqa     = 2048
0.00.067.005 I print_info: f_norm_eps       = 1.0e-05
0.00.067.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.006 I print_info: f_logit_scale    = 0.0e+00
0.00.067.006 I print_info: f_attn_scale     = 0.0e+00
0.00.067.007 I print_info: n_ff             = 8192
0.00.067.007 I print_info: n_expert         = 0
0.00.067.008 I print_info: n_expert_used    = 0
0.00.067.008 I print_info: causal attn      = 1
0.00.067.008 I print_info: pooling type     = 0
0.00.067.008 I print_info: rope type        = 2
0.00.067.008 I print_info: rope scaling     = linear
0.00.067.009 I print_info: freq_base_train  = 10000.0
0.00.067.010 I print_info: freq_scale_train = 1
0.00.067.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.010 I print_info: rope_finetuned   = unknown
0.00.067.010 I print_info: ssm_d_conv       = 0
0.00.067.010 I print_info: ssm_d_inner      = 0
0.00.067.011 I print_info: ssm_d_state      = 0
0.00.067.011 I print_info: ssm_dt_rank      = 0
0.00.067.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.012 I print_info: model params     = 1.41 B
0.00.067.012 I print_info: general.name     = 1.4B
0.00.067.014 I print_info: vocab type       = BPE
0.00.067.015 I print_info: n_vocab          = 50304
0.00.067.015 I print_info: n_merges         = 50009
0.00.067.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: LF token         = 187 'Ċ'
0.00.067.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: max token length = 1024
0.00.067.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.057 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.079 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.238 I llama_context: constructing llama_context
0.00.251.276 I llama_context: n_seq_max     = 1
0.00.251.283 I llama_context: n_ctx         = 128
0.00.251.289 I llama_context: n_ctx_per_seq = 128
0.00.251.296 I llama_context: n_batch       = 128
0.00.251.305 I llama_context: n_ubatch      = 128
0.00.251.362 I llama_context: causal_attn   = 1
0.00.251.363 I llama_context: flash_attn    = 0
0.00.251.370 I llama_context: freq_base     = 10000.0
0.00.251.370 I llama_context: freq_scale    = 1
0.00.251.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.768 I llama_context: graph nodes  = 1063
0.00.265.768 I llama_context: graph splits = 1
0.00.265.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.923 I 
0.00.304.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.032 I perplexity: tokenizing the input ..
0.00.310.527 I perplexity: tokenization took 6.49 ms
0.00.310.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.242 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.122 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.170 I llama_perf_context_print:        load time =     303.48 ms
0.00.762.184 I llama_perf_context_print: prompt eval time =     446.73 ms /   128 tokens (    3.49 ms per token,   286.53 tokens per second)
0.00.762.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.186 I llama_perf_context_print:       total time =     458.27 ms /   129 tokens

real	0m0.812s
user	0m2.651s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q5_0
0.00.021.663 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.612 I load: special tokens cache size = 25
0.00.067.426 I load: token to piece cache size = 0.2984 MB
0.00.067.454 I print_info: arch             = gptneox
0.00.067.454 I print_info: vocab_only       = 0
0.00.067.454 I print_info: n_ctx_train      = 2048
0.00.067.455 I print_info: n_embd           = 2048
0.00.067.455 I print_info: n_layer          = 24
0.00.067.471 I print_info: n_head           = 16
0.00.067.473 I print_info: n_head_kv        = 16
0.00.067.473 I print_info: n_rot            = 32
0.00.067.474 I print_info: n_swa            = 0
0.00.067.475 I print_info: is_swa_any       = 0
0.00.067.475 I print_info: n_embd_head_k    = 128
0.00.067.475 I print_info: n_embd_head_v    = 128
0.00.067.478 I print_info: n_gqa            = 1
0.00.067.479 I print_info: n_embd_k_gqa     = 2048
0.00.067.480 I print_info: n_embd_v_gqa     = 2048
0.00.067.481 I print_info: f_norm_eps       = 1.0e-05
0.00.067.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.483 I print_info: f_logit_scale    = 0.0e+00
0.00.067.484 I print_info: f_attn_scale     = 0.0e+00
0.00.067.484 I print_info: n_ff             = 8192
0.00.067.485 I print_info: n_expert         = 0
0.00.067.485 I print_info: n_expert_used    = 0
0.00.067.485 I print_info: causal attn      = 1
0.00.067.486 I print_info: pooling type     = 0
0.00.067.486 I print_info: rope type        = 2
0.00.067.486 I print_info: rope scaling     = linear
0.00.067.487 I print_info: freq_base_train  = 10000.0
0.00.067.488 I print_info: freq_scale_train = 1
0.00.067.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.489 I print_info: rope_finetuned   = unknown
0.00.067.489 I print_info: ssm_d_conv       = 0
0.00.067.489 I print_info: ssm_d_inner      = 0
0.00.067.490 I print_info: ssm_d_state      = 0
0.00.067.490 I print_info: ssm_dt_rank      = 0
0.00.067.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.491 I print_info: model type       = 1.4B
0.00.067.492 I print_info: model params     = 1.41 B
0.00.067.492 I print_info: general.name     = 1.4B
0.00.067.495 I print_info: vocab type       = BPE
0.00.067.496 I print_info: n_vocab          = 50304
0.00.067.496 I print_info: n_merges         = 50009
0.00.067.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: LF token         = 187 'Ċ'
0.00.067.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: max token length = 1024
0.00.067.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.499 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.513 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.447 I llama_context: constructing llama_context
0.00.145.462 I llama_context: n_seq_max     = 1
0.00.145.462 I llama_context: n_ctx         = 2048
0.00.145.462 I llama_context: n_ctx_per_seq = 2048
0.00.145.463 I llama_context: n_batch       = 2048
0.00.145.463 I llama_context: n_ubatch      = 512
0.00.145.464 I llama_context: causal_attn   = 1
0.00.145.464 I llama_context: flash_attn    = 0
0.00.145.468 I llama_context: freq_base     = 10000.0
0.00.145.469 I llama_context: freq_scale    = 1
0.00.145.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.143 I llama_context: graph nodes  = 1063
0.00.226.143 I llama_context: graph splits = 1
0.00.226.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.731 I main: llama threadpool init, n_threads = 4
0.00.317.754 I 
0.00.317.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.870 I 
0.00.317.992 I sampler seed: 1234
0.00.318.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.018 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.806.397 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.806.402 I llama_perf_context_print:        load time =     316.06 ms
0.02.806.403 I llama_perf_context_print: prompt eval time =      82.11 ms /     7 tokens (   11.73 ms per token,    85.25 tokens per second)
0.02.806.405 I llama_perf_context_print:        eval time =    2393.72 ms /    63 runs   (   38.00 ms per token,    26.32 tokens per second)
0.02.806.405 I llama_perf_context_print:       total time =    2489.77 ms /    70 tokens

real	0m2.860s
user	0m10.351s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q5_0
0.00.021.479 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.611 I load: special tokens cache size = 25
0.00.067.341 I load: token to piece cache size = 0.2984 MB
0.00.067.368 I print_info: arch             = gptneox
0.00.067.369 I print_info: vocab_only       = 0
0.00.067.369 I print_info: n_ctx_train      = 2048
0.00.067.369 I print_info: n_embd           = 2048
0.00.067.369 I print_info: n_layer          = 24
0.00.067.383 I print_info: n_head           = 16
0.00.067.385 I print_info: n_head_kv        = 16
0.00.067.385 I print_info: n_rot            = 32
0.00.067.385 I print_info: n_swa            = 0
0.00.067.386 I print_info: is_swa_any       = 0
0.00.067.386 I print_info: n_embd_head_k    = 128
0.00.067.387 I print_info: n_embd_head_v    = 128
0.00.067.388 I print_info: n_gqa            = 1
0.00.067.389 I print_info: n_embd_k_gqa     = 2048
0.00.067.391 I print_info: n_embd_v_gqa     = 2048
0.00.067.392 I print_info: f_norm_eps       = 1.0e-05
0.00.067.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.393 I print_info: f_logit_scale    = 0.0e+00
0.00.067.393 I print_info: f_attn_scale     = 0.0e+00
0.00.067.394 I print_info: n_ff             = 8192
0.00.067.394 I print_info: n_expert         = 0
0.00.067.394 I print_info: n_expert_used    = 0
0.00.067.395 I print_info: causal attn      = 1
0.00.067.395 I print_info: pooling type     = 0
0.00.067.395 I print_info: rope type        = 2
0.00.067.395 I print_info: rope scaling     = linear
0.00.067.396 I print_info: freq_base_train  = 10000.0
0.00.067.397 I print_info: freq_scale_train = 1
0.00.067.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.397 I print_info: rope_finetuned   = unknown
0.00.067.397 I print_info: ssm_d_conv       = 0
0.00.067.398 I print_info: ssm_d_inner      = 0
0.00.067.398 I print_info: ssm_d_state      = 0
0.00.067.398 I print_info: ssm_dt_rank      = 0
0.00.067.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.399 I print_info: model type       = 1.4B
0.00.067.399 I print_info: model params     = 1.41 B
0.00.067.399 I print_info: general.name     = 1.4B
0.00.067.402 I print_info: vocab type       = BPE
0.00.067.403 I print_info: n_vocab          = 50304
0.00.067.403 I print_info: n_merges         = 50009
0.00.067.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: LF token         = 187 'Ċ'
0.00.067.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: max token length = 1024
0.00.067.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.576 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.598 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.260 I llama_context: constructing llama_context
0.00.145.274 I llama_context: n_seq_max     = 1
0.00.145.275 I llama_context: n_ctx         = 128
0.00.145.275 I llama_context: n_ctx_per_seq = 128
0.00.145.275 I llama_context: n_batch       = 128
0.00.145.275 I llama_context: n_ubatch      = 128
0.00.145.275 I llama_context: causal_attn   = 1
0.00.145.276 I llama_context: flash_attn    = 0
0.00.145.279 I llama_context: freq_base     = 10000.0
0.00.145.279 I llama_context: freq_scale    = 1
0.00.145.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.876 I llama_context: graph nodes  = 1063
0.00.158.876 I llama_context: graph splits = 1
0.00.158.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.467 I 
0.00.214.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.575 I perplexity: tokenizing the input ..
0.00.220.540 I perplexity: tokenization took 5.961 ms
0.00.220.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.363 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.353.205 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.353.248 I llama_perf_context_print:        load time =     214.03 ms
0.01.353.264 I llama_perf_context_print: prompt eval time =    1127.98 ms /   128 tokens (    8.81 ms per token,   113.48 tokens per second)
0.01.353.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.267 I llama_perf_context_print:       total time =    1138.81 ms /   129 tokens

real	0m1.403s
user	0m4.901s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.778 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.781 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q5_1
0.00.021.784 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.235 I load: special tokens cache size = 25
0.00.067.088 I load: token to piece cache size = 0.2984 MB
0.00.067.115 I print_info: arch             = gptneox
0.00.067.116 I print_info: vocab_only       = 0
0.00.067.116 I print_info: n_ctx_train      = 2048
0.00.067.117 I print_info: n_embd           = 2048
0.00.067.117 I print_info: n_layer          = 24
0.00.067.131 I print_info: n_head           = 16
0.00.067.133 I print_info: n_head_kv        = 16
0.00.067.134 I print_info: n_rot            = 32
0.00.067.134 I print_info: n_swa            = 0
0.00.067.135 I print_info: is_swa_any       = 0
0.00.067.135 I print_info: n_embd_head_k    = 128
0.00.067.136 I print_info: n_embd_head_v    = 128
0.00.067.137 I print_info: n_gqa            = 1
0.00.067.139 I print_info: n_embd_k_gqa     = 2048
0.00.067.140 I print_info: n_embd_v_gqa     = 2048
0.00.067.141 I print_info: f_norm_eps       = 1.0e-05
0.00.067.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.143 I print_info: f_logit_scale    = 0.0e+00
0.00.067.143 I print_info: f_attn_scale     = 0.0e+00
0.00.067.144 I print_info: n_ff             = 8192
0.00.067.144 I print_info: n_expert         = 0
0.00.067.144 I print_info: n_expert_used    = 0
0.00.067.145 I print_info: causal attn      = 1
0.00.067.145 I print_info: pooling type     = 0
0.00.067.145 I print_info: rope type        = 2
0.00.067.145 I print_info: rope scaling     = linear
0.00.067.147 I print_info: freq_base_train  = 10000.0
0.00.067.147 I print_info: freq_scale_train = 1
0.00.067.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.148 I print_info: rope_finetuned   = unknown
0.00.067.148 I print_info: ssm_d_conv       = 0
0.00.067.148 I print_info: ssm_d_inner      = 0
0.00.067.149 I print_info: ssm_d_state      = 0
0.00.067.149 I print_info: ssm_dt_rank      = 0
0.00.067.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.150 I print_info: model type       = 1.4B
0.00.067.150 I print_info: model params     = 1.41 B
0.00.067.151 I print_info: general.name     = 1.4B
0.00.067.153 I print_info: vocab type       = BPE
0.00.067.154 I print_info: n_vocab          = 50304
0.00.067.154 I print_info: n_merges         = 50009
0.00.067.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: LF token         = 187 'Ċ'
0.00.067.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: max token length = 1024
0.00.067.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.046 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.069 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.086 I llama_context: constructing llama_context
0.00.151.105 I llama_context: n_seq_max     = 1
0.00.151.106 I llama_context: n_ctx         = 2048
0.00.151.106 I llama_context: n_ctx_per_seq = 2048
0.00.151.107 I llama_context: n_batch       = 2048
0.00.151.107 I llama_context: n_ubatch      = 512
0.00.151.107 I llama_context: causal_attn   = 1
0.00.151.108 I llama_context: flash_attn    = 0
0.00.151.110 I llama_context: freq_base     = 10000.0
0.00.151.111 I llama_context: freq_scale    = 1
0.00.151.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.945 I llama_context: graph nodes  = 1063
0.00.232.946 I llama_context: graph splits = 1
0.00.232.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.005 I main: llama threadpool init, n_threads = 4
0.00.341.028 I 
0.00.341.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.136 I 
0.00.341.257 I sampler seed: 1234
0.00.341.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.283 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.014.138 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.03.014.143 I llama_perf_context_print:        load time =     339.36 ms
0.03.014.145 I llama_perf_context_print: prompt eval time =     136.05 ms /     7 tokens (   19.44 ms per token,    51.45 tokens per second)
0.03.014.147 I llama_perf_context_print:        eval time =    2525.03 ms /    63 runs   (   40.08 ms per token,    24.95 tokens per second)
0.03.014.148 I llama_perf_context_print:       total time =    2674.24 ms /    70 tokens

real	0m3.069s
user	0m11.144s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.090 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = Q5_1
0.00.021.093 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.823 I load: special tokens cache size = 25
0.00.066.543 I load: token to piece cache size = 0.2984 MB
0.00.066.570 I print_info: arch             = gptneox
0.00.066.570 I print_info: vocab_only       = 0
0.00.066.570 I print_info: n_ctx_train      = 2048
0.00.066.570 I print_info: n_embd           = 2048
0.00.066.571 I print_info: n_layer          = 24
0.00.066.585 I print_info: n_head           = 16
0.00.066.586 I print_info: n_head_kv        = 16
0.00.066.587 I print_info: n_rot            = 32
0.00.066.587 I print_info: n_swa            = 0
0.00.066.588 I print_info: is_swa_any       = 0
0.00.066.590 I print_info: n_embd_head_k    = 128
0.00.066.591 I print_info: n_embd_head_v    = 128
0.00.066.592 I print_info: n_gqa            = 1
0.00.066.594 I print_info: n_embd_k_gqa     = 2048
0.00.066.595 I print_info: n_embd_v_gqa     = 2048
0.00.066.596 I print_info: f_norm_eps       = 1.0e-05
0.00.066.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.597 I print_info: f_logit_scale    = 0.0e+00
0.00.066.597 I print_info: f_attn_scale     = 0.0e+00
0.00.066.598 I print_info: n_ff             = 8192
0.00.066.599 I print_info: n_expert         = 0
0.00.066.599 I print_info: n_expert_used    = 0
0.00.066.599 I print_info: causal attn      = 1
0.00.066.599 I print_info: pooling type     = 0
0.00.066.599 I print_info: rope type        = 2
0.00.066.599 I print_info: rope scaling     = linear
0.00.066.600 I print_info: freq_base_train  = 10000.0
0.00.066.601 I print_info: freq_scale_train = 1
0.00.066.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.602 I print_info: rope_finetuned   = unknown
0.00.066.602 I print_info: ssm_d_conv       = 0
0.00.066.602 I print_info: ssm_d_inner      = 0
0.00.066.602 I print_info: ssm_d_state      = 0
0.00.066.602 I print_info: ssm_dt_rank      = 0
0.00.066.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.603 I print_info: model type       = 1.4B
0.00.066.604 I print_info: model params     = 1.41 B
0.00.066.604 I print_info: general.name     = 1.4B
0.00.066.606 I print_info: vocab type       = BPE
0.00.066.607 I print_info: n_vocab          = 50304
0.00.066.607 I print_info: n_merges         = 50009
0.00.066.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: LF token         = 187 'Ċ'
0.00.066.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: max token length = 1024
0.00.066.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.803 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.823 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.440 I llama_context: constructing llama_context
0.00.150.456 I llama_context: n_seq_max     = 1
0.00.150.456 I llama_context: n_ctx         = 128
0.00.150.456 I llama_context: n_ctx_per_seq = 128
0.00.150.456 I llama_context: n_batch       = 128
0.00.150.457 I llama_context: n_ubatch      = 128
0.00.150.457 I llama_context: causal_attn   = 1
0.00.150.457 I llama_context: flash_attn    = 0
0.00.150.461 I llama_context: freq_base     = 10000.0
0.00.150.462 I llama_context: freq_scale    = 1
0.00.150.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.902 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.046 I llama_context: graph nodes  = 1063
0.00.164.046 I llama_context: graph splits = 1
0.00.164.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.714 I 
0.00.229.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.860 I perplexity: tokenizing the input ..
0.00.236.300 I perplexity: tokenization took 6.441 ms
0.00.236.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.676 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.518 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.555 I llama_perf_context_print:        load time =     229.30 ms
0.02.216.557 I llama_perf_context_print: prompt eval time =    1975.37 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.216.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.559 I llama_perf_context_print:       total time =    1986.87 ms /   129 tokens

real	0m2.263s
user	0m8.314s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.345 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q2_K - Medium
0.00.021.353 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.585 I load: special tokens cache size = 25
0.00.066.422 I load: token to piece cache size = 0.2984 MB
0.00.066.450 I print_info: arch             = gptneox
0.00.066.450 I print_info: vocab_only       = 0
0.00.066.451 I print_info: n_ctx_train      = 2048
0.00.066.451 I print_info: n_embd           = 2048
0.00.066.452 I print_info: n_layer          = 24
0.00.066.467 I print_info: n_head           = 16
0.00.066.468 I print_info: n_head_kv        = 16
0.00.066.469 I print_info: n_rot            = 32
0.00.066.469 I print_info: n_swa            = 0
0.00.066.470 I print_info: is_swa_any       = 0
0.00.066.471 I print_info: n_embd_head_k    = 128
0.00.066.471 I print_info: n_embd_head_v    = 128
0.00.066.472 I print_info: n_gqa            = 1
0.00.066.474 I print_info: n_embd_k_gqa     = 2048
0.00.066.475 I print_info: n_embd_v_gqa     = 2048
0.00.066.477 I print_info: f_norm_eps       = 1.0e-05
0.00.066.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.481 I print_info: f_logit_scale    = 0.0e+00
0.00.066.481 I print_info: f_attn_scale     = 0.0e+00
0.00.066.482 I print_info: n_ff             = 8192
0.00.066.482 I print_info: n_expert         = 0
0.00.066.483 I print_info: n_expert_used    = 0
0.00.066.483 I print_info: causal attn      = 1
0.00.066.483 I print_info: pooling type     = 0
0.00.066.484 I print_info: rope type        = 2
0.00.066.484 I print_info: rope scaling     = linear
0.00.066.485 I print_info: freq_base_train  = 10000.0
0.00.066.486 I print_info: freq_scale_train = 1
0.00.066.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.486 I print_info: rope_finetuned   = unknown
0.00.066.487 I print_info: ssm_d_conv       = 0
0.00.066.487 I print_info: ssm_d_inner      = 0
0.00.066.487 I print_info: ssm_d_state      = 0
0.00.066.487 I print_info: ssm_dt_rank      = 0
0.00.066.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.488 I print_info: model type       = 1.4B
0.00.066.489 I print_info: model params     = 1.41 B
0.00.066.489 I print_info: general.name     = 1.4B
0.00.066.491 I print_info: vocab type       = BPE
0.00.066.492 I print_info: n_vocab          = 50304
0.00.066.492 I print_info: n_merges         = 50009
0.00.066.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: LF token         = 187 'Ċ'
0.00.066.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: max token length = 1024
0.00.066.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.496 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.511 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.185 I llama_context: constructing llama_context
0.00.118.206 I llama_context: n_seq_max     = 1
0.00.118.207 I llama_context: n_ctx         = 2048
0.00.118.207 I llama_context: n_ctx_per_seq = 2048
0.00.118.208 I llama_context: n_batch       = 2048
0.00.118.208 I llama_context: n_ubatch      = 512
0.00.118.209 I llama_context: causal_attn   = 1
0.00.118.209 I llama_context: flash_attn    = 0
0.00.118.213 I llama_context: freq_base     = 10000.0
0.00.118.214 I llama_context: freq_scale    = 1
0.00.118.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.774 I llama_context: graph nodes  = 1063
0.00.201.774 I llama_context: graph splits = 1
0.00.201.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.396 I main: llama threadpool init, n_threads = 4
0.00.280.417 I 
0.00.280.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.503 I 
0.00.280.596 I sampler seed: 1234
0.00.280.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.621 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.872.169 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34233.37 tokens per second)
0.01.872.174 I llama_perf_context_print:        load time =     278.64 ms
0.01.872.175 I llama_perf_context_print: prompt eval time =      86.20 ms /     7 tokens (   12.31 ms per token,    81.21 tokens per second)
0.01.872.176 I llama_perf_context_print:        eval time =    1494.34 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.872.177 I llama_perf_context_print:       total time =    1592.91 ms /    70 tokens

real	0m1.911s
user	0m6.699s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.259 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q2_K - Medium
0.00.021.264 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.536 I load: special tokens cache size = 25
0.00.066.430 I load: token to piece cache size = 0.2984 MB
0.00.066.457 I print_info: arch             = gptneox
0.00.066.457 I print_info: vocab_only       = 0
0.00.066.457 I print_info: n_ctx_train      = 2048
0.00.066.458 I print_info: n_embd           = 2048
0.00.066.458 I print_info: n_layer          = 24
0.00.066.473 I print_info: n_head           = 16
0.00.066.475 I print_info: n_head_kv        = 16
0.00.066.476 I print_info: n_rot            = 32
0.00.066.476 I print_info: n_swa            = 0
0.00.066.477 I print_info: is_swa_any       = 0
0.00.066.477 I print_info: n_embd_head_k    = 128
0.00.066.477 I print_info: n_embd_head_v    = 128
0.00.066.479 I print_info: n_gqa            = 1
0.00.066.480 I print_info: n_embd_k_gqa     = 2048
0.00.066.482 I print_info: n_embd_v_gqa     = 2048
0.00.066.483 I print_info: f_norm_eps       = 1.0e-05
0.00.066.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.484 I print_info: f_logit_scale    = 0.0e+00
0.00.066.485 I print_info: f_attn_scale     = 0.0e+00
0.00.066.486 I print_info: n_ff             = 8192
0.00.066.486 I print_info: n_expert         = 0
0.00.066.486 I print_info: n_expert_used    = 0
0.00.066.486 I print_info: causal attn      = 1
0.00.066.487 I print_info: pooling type     = 0
0.00.066.487 I print_info: rope type        = 2
0.00.066.487 I print_info: rope scaling     = linear
0.00.066.488 I print_info: freq_base_train  = 10000.0
0.00.066.489 I print_info: freq_scale_train = 1
0.00.066.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.489 I print_info: rope_finetuned   = unknown
0.00.066.490 I print_info: ssm_d_conv       = 0
0.00.066.490 I print_info: ssm_d_inner      = 0
0.00.066.490 I print_info: ssm_d_state      = 0
0.00.066.490 I print_info: ssm_dt_rank      = 0
0.00.066.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.491 I print_info: model type       = 1.4B
0.00.066.492 I print_info: model params     = 1.41 B
0.00.066.492 I print_info: general.name     = 1.4B
0.00.066.495 I print_info: vocab type       = BPE
0.00.066.496 I print_info: n_vocab          = 50304
0.00.066.496 I print_info: n_merges         = 50009
0.00.066.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: LF token         = 187 'Ċ'
0.00.066.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: max token length = 1024
0.00.066.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.844 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.858 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.493 I llama_context: constructing llama_context
0.00.118.510 I llama_context: n_seq_max     = 1
0.00.118.510 I llama_context: n_ctx         = 128
0.00.118.510 I llama_context: n_ctx_per_seq = 128
0.00.118.511 I llama_context: n_batch       = 128
0.00.118.511 I llama_context: n_ubatch      = 128
0.00.118.511 I llama_context: causal_attn   = 1
0.00.118.511 I llama_context: flash_attn    = 0
0.00.118.514 I llama_context: freq_base     = 10000.0
0.00.118.515 I llama_context: freq_scale    = 1
0.00.118.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.984 I llama_context: graph nodes  = 1063
0.00.131.984 I llama_context: graph splits = 1
0.00.131.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.122 I 
0.00.172.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.234 I perplexity: tokenizing the input ..
0.00.178.584 I perplexity: tokenization took 6.347 ms
0.00.178.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.981 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.869 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.913 I llama_perf_context_print:        load time =     171.74 ms
0.01.473.916 I llama_perf_context_print: prompt eval time =    1290.22 ms /   128 tokens (   10.08 ms per token,    99.21 tokens per second)
0.01.473.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.918 I llama_perf_context_print:       total time =    1301.81 ms /   129 tokens

real	0m1.511s
user	0m5.484s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.922 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.922 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q3_K - Medium
0.00.021.928 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.367 I load: special tokens cache size = 25
0.00.068.096 I load: token to piece cache size = 0.2984 MB
0.00.068.124 I print_info: arch             = gptneox
0.00.068.124 I print_info: vocab_only       = 0
0.00.068.125 I print_info: n_ctx_train      = 2048
0.00.068.125 I print_info: n_embd           = 2048
0.00.068.125 I print_info: n_layer          = 24
0.00.068.140 I print_info: n_head           = 16
0.00.068.142 I print_info: n_head_kv        = 16
0.00.068.142 I print_info: n_rot            = 32
0.00.068.143 I print_info: n_swa            = 0
0.00.068.144 I print_info: is_swa_any       = 0
0.00.068.144 I print_info: n_embd_head_k    = 128
0.00.068.144 I print_info: n_embd_head_v    = 128
0.00.068.146 I print_info: n_gqa            = 1
0.00.068.148 I print_info: n_embd_k_gqa     = 2048
0.00.068.149 I print_info: n_embd_v_gqa     = 2048
0.00.068.151 I print_info: f_norm_eps       = 1.0e-05
0.00.068.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.152 I print_info: f_logit_scale    = 0.0e+00
0.00.068.153 I print_info: f_attn_scale     = 0.0e+00
0.00.068.153 I print_info: n_ff             = 8192
0.00.068.154 I print_info: n_expert         = 0
0.00.068.154 I print_info: n_expert_used    = 0
0.00.068.154 I print_info: causal attn      = 1
0.00.068.154 I print_info: pooling type     = 0
0.00.068.155 I print_info: rope type        = 2
0.00.068.155 I print_info: rope scaling     = linear
0.00.068.156 I print_info: freq_base_train  = 10000.0
0.00.068.157 I print_info: freq_scale_train = 1
0.00.068.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.157 I print_info: rope_finetuned   = unknown
0.00.068.158 I print_info: ssm_d_conv       = 0
0.00.068.158 I print_info: ssm_d_inner      = 0
0.00.068.158 I print_info: ssm_d_state      = 0
0.00.068.158 I print_info: ssm_dt_rank      = 0
0.00.068.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.159 I print_info: model type       = 1.4B
0.00.068.160 I print_info: model params     = 1.41 B
0.00.068.160 I print_info: general.name     = 1.4B
0.00.068.163 I print_info: vocab type       = BPE
0.00.068.164 I print_info: n_vocab          = 50304
0.00.068.164 I print_info: n_merges         = 50009
0.00.068.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: LF token         = 187 'Ċ'
0.00.068.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: max token length = 1024
0.00.068.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.729 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.751 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.557 I llama_context: constructing llama_context
0.00.202.579 I llama_context: n_seq_max     = 1
0.00.202.580 I llama_context: n_ctx         = 2048
0.00.202.580 I llama_context: n_ctx_per_seq = 2048
0.00.202.580 I llama_context: n_batch       = 2048
0.00.202.580 I llama_context: n_ubatch      = 512
0.00.202.581 I llama_context: causal_attn   = 1
0.00.202.581 I llama_context: flash_attn    = 0
0.00.202.586 I llama_context: freq_base     = 10000.0
0.00.202.587 I llama_context: freq_scale    = 1
0.00.202.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.830 I llama_context: graph nodes  = 1063
0.00.286.830 I llama_context: graph splits = 1
0.00.286.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.972 I main: llama threadpool init, n_threads = 4
0.00.379.993 I 
0.00.380.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.091 I 
0.00.380.224 I sampler seed: 1234
0.00.380.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.248 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.226.359 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.226.364 I llama_perf_context_print:        load time =     378.25 ms
0.02.226.366 I llama_perf_context_print: prompt eval time =      70.05 ms /     7 tokens (   10.01 ms per token,    99.94 tokens per second)
0.02.226.367 I llama_perf_context_print:        eval time =    1764.24 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.226.368 I llama_perf_context_print:       total time =    1847.54 ms /    70 tokens

real	0m2.275s
user	0m8.075s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.451 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.451 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q3_K - Medium
0.00.021.458 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.084 I load: special tokens cache size = 25
0.00.066.926 I load: token to piece cache size = 0.2984 MB
0.00.066.953 I print_info: arch             = gptneox
0.00.066.954 I print_info: vocab_only       = 0
0.00.066.954 I print_info: n_ctx_train      = 2048
0.00.066.954 I print_info: n_embd           = 2048
0.00.066.955 I print_info: n_layer          = 24
0.00.066.969 I print_info: n_head           = 16
0.00.066.971 I print_info: n_head_kv        = 16
0.00.066.972 I print_info: n_rot            = 32
0.00.066.972 I print_info: n_swa            = 0
0.00.066.973 I print_info: is_swa_any       = 0
0.00.066.973 I print_info: n_embd_head_k    = 128
0.00.066.974 I print_info: n_embd_head_v    = 128
0.00.066.976 I print_info: n_gqa            = 1
0.00.066.977 I print_info: n_embd_k_gqa     = 2048
0.00.066.978 I print_info: n_embd_v_gqa     = 2048
0.00.066.980 I print_info: f_norm_eps       = 1.0e-05
0.00.066.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.981 I print_info: f_logit_scale    = 0.0e+00
0.00.066.982 I print_info: f_attn_scale     = 0.0e+00
0.00.066.983 I print_info: n_ff             = 8192
0.00.066.983 I print_info: n_expert         = 0
0.00.066.983 I print_info: n_expert_used    = 0
0.00.066.983 I print_info: causal attn      = 1
0.00.066.984 I print_info: pooling type     = 0
0.00.066.984 I print_info: rope type        = 2
0.00.066.984 I print_info: rope scaling     = linear
0.00.066.986 I print_info: freq_base_train  = 10000.0
0.00.066.986 I print_info: freq_scale_train = 1
0.00.066.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.987 I print_info: rope_finetuned   = unknown
0.00.066.987 I print_info: ssm_d_conv       = 0
0.00.066.987 I print_info: ssm_d_inner      = 0
0.00.066.988 I print_info: ssm_d_state      = 0
0.00.066.988 I print_info: ssm_dt_rank      = 0
0.00.066.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.989 I print_info: model type       = 1.4B
0.00.066.990 I print_info: model params     = 1.41 B
0.00.066.990 I print_info: general.name     = 1.4B
0.00.066.993 I print_info: vocab type       = BPE
0.00.066.994 I print_info: n_vocab          = 50304
0.00.066.994 I print_info: n_merges         = 50009
0.00.066.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: LF token         = 187 'Ċ'
0.00.066.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: max token length = 1024
0.00.066.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.757 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.780 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.250 I llama_context: constructing llama_context
0.00.204.285 I llama_context: n_seq_max     = 1
0.00.204.292 I llama_context: n_ctx         = 128
0.00.204.299 I llama_context: n_ctx_per_seq = 128
0.00.204.306 I llama_context: n_batch       = 128
0.00.204.312 I llama_context: n_ubatch      = 128
0.00.204.318 I llama_context: causal_attn   = 1
0.00.204.326 I llama_context: flash_attn    = 0
0.00.204.337 I llama_context: freq_base     = 10000.0
0.00.204.344 I llama_context: freq_scale    = 1
0.00.204.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.752 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.658 I llama_context: graph nodes  = 1063
0.00.218.666 I llama_context: graph splits = 1
0.00.218.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.228 I 
0.00.271.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.351 I perplexity: tokenizing the input ..
0.00.277.784 I perplexity: tokenization took 6.429 ms
0.00.277.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.347 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.394 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.437 I llama_perf_context_print:        load time =     270.81 ms
0.01.180.454 I llama_perf_context_print: prompt eval time =     897.64 ms /   128 tokens (    7.01 ms per token,   142.60 tokens per second)
0.01.180.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.457 I llama_perf_context_print:       total time =     909.24 ms /   129 tokens

real	0m1.225s
user	0m4.283s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q4_K - Medium
0.00.021.463 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.551 I load: special tokens cache size = 25
0.00.067.323 I load: token to piece cache size = 0.2984 MB
0.00.067.351 I print_info: arch             = gptneox
0.00.067.352 I print_info: vocab_only       = 0
0.00.067.352 I print_info: n_ctx_train      = 2048
0.00.067.353 I print_info: n_embd           = 2048
0.00.067.353 I print_info: n_layer          = 24
0.00.067.368 I print_info: n_head           = 16
0.00.067.370 I print_info: n_head_kv        = 16
0.00.067.370 I print_info: n_rot            = 32
0.00.067.370 I print_info: n_swa            = 0
0.00.067.371 I print_info: is_swa_any       = 0
0.00.067.372 I print_info: n_embd_head_k    = 128
0.00.067.372 I print_info: n_embd_head_v    = 128
0.00.067.374 I print_info: n_gqa            = 1
0.00.067.375 I print_info: n_embd_k_gqa     = 2048
0.00.067.377 I print_info: n_embd_v_gqa     = 2048
0.00.067.378 I print_info: f_norm_eps       = 1.0e-05
0.00.067.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.379 I print_info: f_logit_scale    = 0.0e+00
0.00.067.380 I print_info: f_attn_scale     = 0.0e+00
0.00.067.381 I print_info: n_ff             = 8192
0.00.067.381 I print_info: n_expert         = 0
0.00.067.381 I print_info: n_expert_used    = 0
0.00.067.381 I print_info: causal attn      = 1
0.00.067.382 I print_info: pooling type     = 0
0.00.067.382 I print_info: rope type        = 2
0.00.067.382 I print_info: rope scaling     = linear
0.00.067.383 I print_info: freq_base_train  = 10000.0
0.00.067.384 I print_info: freq_scale_train = 1
0.00.067.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.385 I print_info: rope_finetuned   = unknown
0.00.067.385 I print_info: ssm_d_conv       = 0
0.00.067.385 I print_info: ssm_d_inner      = 0
0.00.067.385 I print_info: ssm_d_state      = 0
0.00.067.385 I print_info: ssm_dt_rank      = 0
0.00.067.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.386 I print_info: model type       = 1.4B
0.00.067.386 I print_info: model params     = 1.41 B
0.00.067.387 I print_info: general.name     = 1.4B
0.00.067.389 I print_info: vocab type       = BPE
0.00.067.390 I print_info: n_vocab          = 50304
0.00.067.390 I print_info: n_merges         = 50009
0.00.067.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: LF token         = 187 'Ċ'
0.00.067.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: max token length = 1024
0.00.067.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.571 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.594 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.000 I llama_context: constructing llama_context
0.00.252.031 I llama_context: n_seq_max     = 1
0.00.252.039 I llama_context: n_ctx         = 2048
0.00.252.045 I llama_context: n_ctx_per_seq = 2048
0.00.252.052 I llama_context: n_batch       = 2048
0.00.252.059 I llama_context: n_ubatch      = 512
0.00.252.065 I llama_context: causal_attn   = 1
0.00.252.084 I llama_context: flash_attn    = 0
0.00.252.096 I llama_context: freq_base     = 10000.0
0.00.252.105 I llama_context: freq_scale    = 1
0.00.252.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.427 I llama_context: graph nodes  = 1063
0.00.332.435 I llama_context: graph splits = 1
0.00.332.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.847 I main: llama threadpool init, n_threads = 4
0.00.436.868 I 
0.00.436.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.957 I 
0.00.437.058 I sampler seed: 1234
0.00.437.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.082 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.566.217 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.566.222 I llama_perf_context_print:        load time =     435.25 ms
0.02.566.223 I llama_perf_context_print: prompt eval time =      74.93 ms /     7 tokens (   10.70 ms per token,    93.42 tokens per second)
0.02.566.224 I llama_perf_context_print:        eval time =    2042.26 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.566.225 I llama_perf_context_print:       total time =    2130.48 ms /    70 tokens

real	0m2.619s
user	0m9.437s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.682 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.684 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q4_K - Medium
0.00.021.687 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.668 I load: special tokens cache size = 25
0.00.067.347 I load: token to piece cache size = 0.2984 MB
0.00.067.415 I print_info: arch             = gptneox
0.00.067.415 I print_info: vocab_only       = 0
0.00.067.416 I print_info: n_ctx_train      = 2048
0.00.067.416 I print_info: n_embd           = 2048
0.00.067.416 I print_info: n_layer          = 24
0.00.067.431 I print_info: n_head           = 16
0.00.067.433 I print_info: n_head_kv        = 16
0.00.067.433 I print_info: n_rot            = 32
0.00.067.433 I print_info: n_swa            = 0
0.00.067.434 I print_info: is_swa_any       = 0
0.00.067.435 I print_info: n_embd_head_k    = 128
0.00.067.435 I print_info: n_embd_head_v    = 128
0.00.067.437 I print_info: n_gqa            = 1
0.00.067.438 I print_info: n_embd_k_gqa     = 2048
0.00.067.440 I print_info: n_embd_v_gqa     = 2048
0.00.067.441 I print_info: f_norm_eps       = 1.0e-05
0.00.067.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.442 I print_info: f_logit_scale    = 0.0e+00
0.00.067.443 I print_info: f_attn_scale     = 0.0e+00
0.00.067.444 I print_info: n_ff             = 8192
0.00.067.444 I print_info: n_expert         = 0
0.00.067.444 I print_info: n_expert_used    = 0
0.00.067.444 I print_info: causal attn      = 1
0.00.067.444 I print_info: pooling type     = 0
0.00.067.445 I print_info: rope type        = 2
0.00.067.445 I print_info: rope scaling     = linear
0.00.067.446 I print_info: freq_base_train  = 10000.0
0.00.067.447 I print_info: freq_scale_train = 1
0.00.067.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.447 I print_info: rope_finetuned   = unknown
0.00.067.448 I print_info: ssm_d_conv       = 0
0.00.067.448 I print_info: ssm_d_inner      = 0
0.00.067.448 I print_info: ssm_d_state      = 0
0.00.067.448 I print_info: ssm_dt_rank      = 0
0.00.067.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.449 I print_info: model type       = 1.4B
0.00.067.450 I print_info: model params     = 1.41 B
0.00.067.450 I print_info: general.name     = 1.4B
0.00.067.452 I print_info: vocab type       = BPE
0.00.067.453 I print_info: n_vocab          = 50304
0.00.067.454 I print_info: n_merges         = 50009
0.00.067.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: LF token         = 187 'Ċ'
0.00.067.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: max token length = 1024
0.00.067.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.093 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.115 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.659 I llama_context: constructing llama_context
0.00.247.676 I llama_context: n_seq_max     = 1
0.00.247.676 I llama_context: n_ctx         = 128
0.00.247.676 I llama_context: n_ctx_per_seq = 128
0.00.247.677 I llama_context: n_batch       = 128
0.00.247.677 I llama_context: n_ubatch      = 128
0.00.247.678 I llama_context: causal_attn   = 1
0.00.247.678 I llama_context: flash_attn    = 0
0.00.247.683 I llama_context: freq_base     = 10000.0
0.00.247.684 I llama_context: freq_scale    = 1
0.00.247.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.010 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.420 I llama_context: graph nodes  = 1063
0.00.261.420 I llama_context: graph splits = 1
0.00.261.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.435 I 
0.00.323.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.571 I perplexity: tokenizing the input ..
0.00.330.024 I perplexity: tokenization took 6.449 ms
0.00.330.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.691 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.739 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.803 I llama_perf_context_print:        load time =     322.99 ms
0.00.900.820 I llama_perf_context_print: prompt eval time =     565.73 ms /   128 tokens (    4.42 ms per token,   226.26 tokens per second)
0.00.900.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.822 I llama_perf_context_print:       total time =     577.39 ms /   129 tokens

real	0m0.949s
user	0m3.136s
sys	0m0.526s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.011.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.645 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = Q5_K - Medium
0.00.021.651 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.017 I load: special tokens cache size = 25
0.00.066.706 I load: token to piece cache size = 0.2984 MB
0.00.066.733 I print_info: arch             = gptneox
0.00.066.733 I print_info: vocab_only       = 0
0.00.066.734 I print_info: n_ctx_train      = 2048
0.00.066.734 I print_info: n_embd           = 2048
0.00.066.734 I print_info: n_layer          = 24
0.00.066.749 I print_info: n_head           = 16
0.00.066.750 I print_info: n_head_kv        = 16
0.00.066.751 I print_info: n_rot            = 32
0.00.066.751 I print_info: n_swa            = 0
0.00.066.752 I print_info: is_swa_any       = 0
0.00.066.752 I print_info: n_embd_head_k    = 128
0.00.066.753 I print_info: n_embd_head_v    = 128
0.00.066.754 I print_info: n_gqa            = 1
0.00.066.756 I print_info: n_embd_k_gqa     = 2048
0.00.066.758 I print_info: n_embd_v_gqa     = 2048
0.00.066.760 I print_info: f_norm_eps       = 1.0e-05
0.00.066.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.761 I print_info: f_logit_scale    = 0.0e+00
0.00.066.762 I print_info: f_attn_scale     = 0.0e+00
0.00.066.762 I print_info: n_ff             = 8192
0.00.066.763 I print_info: n_expert         = 0
0.00.066.763 I print_info: n_expert_used    = 0
0.00.066.763 I print_info: causal attn      = 1
0.00.066.764 I print_info: pooling type     = 0
0.00.066.764 I print_info: rope type        = 2
0.00.066.764 I print_info: rope scaling     = linear
0.00.066.766 I print_info: freq_base_train  = 10000.0
0.00.066.766 I print_info: freq_scale_train = 1
0.00.066.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.767 I print_info: rope_finetuned   = unknown
0.00.066.767 I print_info: ssm_d_conv       = 0
0.00.066.767 I print_info: ssm_d_inner      = 0
0.00.066.768 I print_info: ssm_d_state      = 0
0.00.066.768 I print_info: ssm_dt_rank      = 0
0.00.066.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.769 I print_info: model type       = 1.4B
0.00.066.769 I print_info: model params     = 1.41 B
0.00.066.769 I print_info: general.name     = 1.4B
0.00.066.772 I print_info: vocab type       = BPE
0.00.066.773 I print_info: n_vocab          = 50304
0.00.066.773 I print_info: n_merges         = 50009
0.00.066.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: LF token         = 187 'Ċ'
0.00.066.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: max token length = 1024
0.00.066.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.782 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.802 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.914 I llama_context: constructing llama_context
0.00.268.934 I llama_context: n_seq_max     = 1
0.00.268.934 I llama_context: n_ctx         = 2048
0.00.268.934 I llama_context: n_ctx_per_seq = 2048
0.00.268.935 I llama_context: n_batch       = 2048
0.00.268.935 I llama_context: n_ubatch      = 512
0.00.268.935 I llama_context: causal_attn   = 1
0.00.268.936 I llama_context: flash_attn    = 0
0.00.268.941 I llama_context: freq_base     = 10000.0
0.00.268.942 I llama_context: freq_scale    = 1
0.00.268.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.681 I llama_context: graph nodes  = 1063
0.00.348.681 I llama_context: graph splits = 1
0.00.348.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.713 I main: llama threadpool init, n_threads = 4
0.00.459.735 I 
0.00.459.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.823 I 
0.00.459.919 I sampler seed: 1234
0.00.459.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.943 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.461 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.03.045.466 I llama_perf_context_print:        load time =     458.02 ms
0.03.045.467 I llama_perf_context_print: prompt eval time =      91.13 ms /     7 tokens (   13.02 ms per token,    76.81 tokens per second)
0.03.045.468 I llama_perf_context_print:        eval time =    2482.51 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.045.469 I llama_perf_context_print:       total time =    2586.84 ms /    70 tokens

real	0m3.103s
user	0m11.378s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.046 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q5_K - Medium
0.00.021.052 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.832 I load: special tokens cache size = 25
0.00.065.573 I load: token to piece cache size = 0.2984 MB
0.00.065.600 I print_info: arch             = gptneox
0.00.065.601 I print_info: vocab_only       = 0
0.00.065.601 I print_info: n_ctx_train      = 2048
0.00.065.601 I print_info: n_embd           = 2048
0.00.065.602 I print_info: n_layer          = 24
0.00.065.616 I print_info: n_head           = 16
0.00.065.618 I print_info: n_head_kv        = 16
0.00.065.619 I print_info: n_rot            = 32
0.00.065.619 I print_info: n_swa            = 0
0.00.065.620 I print_info: is_swa_any       = 0
0.00.065.621 I print_info: n_embd_head_k    = 128
0.00.065.621 I print_info: n_embd_head_v    = 128
0.00.065.623 I print_info: n_gqa            = 1
0.00.065.624 I print_info: n_embd_k_gqa     = 2048
0.00.065.625 I print_info: n_embd_v_gqa     = 2048
0.00.065.626 I print_info: f_norm_eps       = 1.0e-05
0.00.065.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.628 I print_info: f_logit_scale    = 0.0e+00
0.00.065.628 I print_info: f_attn_scale     = 0.0e+00
0.00.065.629 I print_info: n_ff             = 8192
0.00.065.629 I print_info: n_expert         = 0
0.00.065.629 I print_info: n_expert_used    = 0
0.00.065.630 I print_info: causal attn      = 1
0.00.065.630 I print_info: pooling type     = 0
0.00.065.630 I print_info: rope type        = 2
0.00.065.630 I print_info: rope scaling     = linear
0.00.065.632 I print_info: freq_base_train  = 10000.0
0.00.065.632 I print_info: freq_scale_train = 1
0.00.065.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.633 I print_info: rope_finetuned   = unknown
0.00.065.633 I print_info: ssm_d_conv       = 0
0.00.065.633 I print_info: ssm_d_inner      = 0
0.00.065.633 I print_info: ssm_d_state      = 0
0.00.065.634 I print_info: ssm_dt_rank      = 0
0.00.065.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.634 I print_info: model type       = 1.4B
0.00.065.635 I print_info: model params     = 1.41 B
0.00.065.635 I print_info: general.name     = 1.4B
0.00.065.638 I print_info: vocab type       = BPE
0.00.065.638 I print_info: n_vocab          = 50304
0.00.065.639 I print_info: n_merges         = 50009
0.00.065.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: LF token         = 187 'Ċ'
0.00.065.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: max token length = 1024
0.00.065.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.509 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.523 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.971 I llama_context: constructing llama_context
0.00.272.008 I llama_context: n_seq_max     = 1
0.00.272.015 I llama_context: n_ctx         = 128
0.00.272.022 I llama_context: n_ctx_per_seq = 128
0.00.272.028 I llama_context: n_batch       = 128
0.00.272.035 I llama_context: n_ubatch      = 128
0.00.272.041 I llama_context: causal_attn   = 1
0.00.272.060 I llama_context: flash_attn    = 0
0.00.272.072 I llama_context: freq_base     = 10000.0
0.00.272.079 I llama_context: freq_scale    = 1
0.00.272.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.014 I llama_context: graph nodes  = 1063
0.00.286.021 I llama_context: graph splits = 1
0.00.286.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.017 I 
0.00.362.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.133 I perplexity: tokenizing the input ..
0.00.368.695 I perplexity: tokenization took 6.558 ms
0.00.368.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.992 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.894 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.031.942 I llama_perf_context_print:        load time =     361.63 ms
0.01.031.956 I llama_perf_context_print: prompt eval time =     658.34 ms /   128 tokens (    5.14 ms per token,   194.43 tokens per second)
0.01.031.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.958 I llama_perf_context_print:       total time =     669.95 ms /   129 tokens

real	0m1.089s
user	0m3.707s
sys	0m0.528s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q6_K
0.00.021.521 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.520 I load: special tokens cache size = 25
0.00.067.207 I load: token to piece cache size = 0.2984 MB
0.00.067.234 I print_info: arch             = gptneox
0.00.067.234 I print_info: vocab_only       = 0
0.00.067.234 I print_info: n_ctx_train      = 2048
0.00.067.235 I print_info: n_embd           = 2048
0.00.067.235 I print_info: n_layer          = 24
0.00.067.248 I print_info: n_head           = 16
0.00.067.250 I print_info: n_head_kv        = 16
0.00.067.250 I print_info: n_rot            = 32
0.00.067.251 I print_info: n_swa            = 0
0.00.067.252 I print_info: is_swa_any       = 0
0.00.067.252 I print_info: n_embd_head_k    = 128
0.00.067.252 I print_info: n_embd_head_v    = 128
0.00.067.254 I print_info: n_gqa            = 1
0.00.067.255 I print_info: n_embd_k_gqa     = 2048
0.00.067.256 I print_info: n_embd_v_gqa     = 2048
0.00.067.257 I print_info: f_norm_eps       = 1.0e-05
0.00.067.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.259 I print_info: f_logit_scale    = 0.0e+00
0.00.067.259 I print_info: f_attn_scale     = 0.0e+00
0.00.067.260 I print_info: n_ff             = 8192
0.00.067.260 I print_info: n_expert         = 0
0.00.067.260 I print_info: n_expert_used    = 0
0.00.067.261 I print_info: causal attn      = 1
0.00.067.261 I print_info: pooling type     = 0
0.00.067.261 I print_info: rope type        = 2
0.00.067.261 I print_info: rope scaling     = linear
0.00.067.263 I print_info: freq_base_train  = 10000.0
0.00.067.263 I print_info: freq_scale_train = 1
0.00.067.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.263 I print_info: rope_finetuned   = unknown
0.00.067.264 I print_info: ssm_d_conv       = 0
0.00.067.264 I print_info: ssm_d_inner      = 0
0.00.067.264 I print_info: ssm_d_state      = 0
0.00.067.264 I print_info: ssm_dt_rank      = 0
0.00.067.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.265 I print_info: model type       = 1.4B
0.00.067.266 I print_info: model params     = 1.41 B
0.00.067.266 I print_info: general.name     = 1.4B
0.00.067.268 I print_info: vocab type       = BPE
0.00.067.269 I print_info: n_vocab          = 50304
0.00.067.270 I print_info: n_merges         = 50009
0.00.067.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: LF token         = 187 'Ċ'
0.00.067.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: max token length = 1024
0.00.067.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.329 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.345 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.045 I llama_context: constructing llama_context
0.00.281.097 I llama_context: n_seq_max     = 1
0.00.281.098 I llama_context: n_ctx         = 2048
0.00.281.098 I llama_context: n_ctx_per_seq = 2048
0.00.281.098 I llama_context: n_batch       = 2048
0.00.281.099 I llama_context: n_ubatch      = 512
0.00.281.099 I llama_context: causal_attn   = 1
0.00.281.099 I llama_context: flash_attn    = 0
0.00.281.105 I llama_context: freq_base     = 10000.0
0.00.281.106 I llama_context: freq_scale    = 1
0.00.281.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.781 I llama_context: graph nodes  = 1063
0.00.361.781 I llama_context: graph splits = 1
0.00.361.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.266 I main: llama threadpool init, n_threads = 4
0.00.519.287 I 
0.00.519.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.377 I 
0.00.519.488 I sampler seed: 1234
0.00.519.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.518 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.214.870 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.03.214.874 I llama_perf_context_print:        load time =     517.64 ms
0.03.214.876 I llama_perf_context_print: prompt eval time =     118.29 ms /     7 tokens (   16.90 ms per token,    59.18 tokens per second)
0.03.214.877 I llama_perf_context_print:        eval time =    2565.55 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.03.214.877 I llama_perf_context_print:       total time =    2696.68 ms /    70 tokens

real	0m3.278s
user	0m12.005s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q6_K
0.00.021.554 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.693 I load: special tokens cache size = 25
0.00.067.423 I load: token to piece cache size = 0.2984 MB
0.00.067.449 I print_info: arch             = gptneox
0.00.067.449 I print_info: vocab_only       = 0
0.00.067.450 I print_info: n_ctx_train      = 2048
0.00.067.450 I print_info: n_embd           = 2048
0.00.067.450 I print_info: n_layer          = 24
0.00.067.465 I print_info: n_head           = 16
0.00.067.467 I print_info: n_head_kv        = 16
0.00.067.467 I print_info: n_rot            = 32
0.00.067.467 I print_info: n_swa            = 0
0.00.067.468 I print_info: is_swa_any       = 0
0.00.067.469 I print_info: n_embd_head_k    = 128
0.00.067.469 I print_info: n_embd_head_v    = 128
0.00.067.471 I print_info: n_gqa            = 1
0.00.067.472 I print_info: n_embd_k_gqa     = 2048
0.00.067.473 I print_info: n_embd_v_gqa     = 2048
0.00.067.474 I print_info: f_norm_eps       = 1.0e-05
0.00.067.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.475 I print_info: f_logit_scale    = 0.0e+00
0.00.067.476 I print_info: f_attn_scale     = 0.0e+00
0.00.067.477 I print_info: n_ff             = 8192
0.00.067.477 I print_info: n_expert         = 0
0.00.067.477 I print_info: n_expert_used    = 0
0.00.067.478 I print_info: causal attn      = 1
0.00.067.478 I print_info: pooling type     = 0
0.00.067.478 I print_info: rope type        = 2
0.00.067.478 I print_info: rope scaling     = linear
0.00.067.480 I print_info: freq_base_train  = 10000.0
0.00.067.480 I print_info: freq_scale_train = 1
0.00.067.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.481 I print_info: rope_finetuned   = unknown
0.00.067.481 I print_info: ssm_d_conv       = 0
0.00.067.482 I print_info: ssm_d_inner      = 0
0.00.067.482 I print_info: ssm_d_state      = 0
0.00.067.482 I print_info: ssm_dt_rank      = 0
0.00.067.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.483 I print_info: model type       = 1.4B
0.00.067.484 I print_info: model params     = 1.41 B
0.00.067.484 I print_info: general.name     = 1.4B
0.00.067.486 I print_info: vocab type       = BPE
0.00.067.487 I print_info: n_vocab          = 50304
0.00.067.487 I print_info: n_merges         = 50009
0.00.067.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: LF token         = 187 'Ċ'
0.00.067.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: max token length = 1024
0.00.067.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.131 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.154 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.302 I llama_context: constructing llama_context
0.00.281.417 I llama_context: n_seq_max     = 1
0.00.281.435 I llama_context: n_ctx         = 128
0.00.281.467 I llama_context: n_ctx_per_seq = 128
0.00.281.483 I llama_context: n_batch       = 128
0.00.281.517 I llama_context: n_ubatch      = 128
0.00.281.533 I llama_context: causal_attn   = 1
0.00.281.563 I llama_context: flash_attn    = 0
0.00.281.597 I llama_context: freq_base     = 10000.0
0.00.281.614 I llama_context: freq_scale    = 1
0.00.281.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.195 I llama_context: graph nodes  = 1063
0.00.296.227 I llama_context: graph splits = 1
0.00.296.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.770 I 
0.00.386.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.882 I perplexity: tokenizing the input ..
0.00.393.388 I perplexity: tokenization took 6.502 ms
0.00.393.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.964 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.940 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.188.984 I llama_perf_context_print:        load time =     386.35 ms
0.01.188.998 I llama_perf_context_print: prompt eval time =     790.75 ms /   128 tokens (    6.18 ms per token,   161.87 tokens per second)
0.01.188.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.999 I llama_perf_context_print:       total time =     802.24 ms /   129 tokens

real	0m1.247s
user	0m4.284s
sys	0m0.570s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q4_0
0.00.021.620 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.699 I load: special tokens cache size = 25
0.00.066.416 I load: token to piece cache size = 0.2984 MB
0.00.066.443 I print_info: arch             = gptneox
0.00.066.443 I print_info: vocab_only       = 0
0.00.066.444 I print_info: n_ctx_train      = 2048
0.00.066.444 I print_info: n_embd           = 2048
0.00.066.444 I print_info: n_layer          = 24
0.00.066.458 I print_info: n_head           = 16
0.00.066.460 I print_info: n_head_kv        = 16
0.00.066.461 I print_info: n_rot            = 32
0.00.066.461 I print_info: n_swa            = 0
0.00.066.462 I print_info: is_swa_any       = 0
0.00.066.462 I print_info: n_embd_head_k    = 128
0.00.066.463 I print_info: n_embd_head_v    = 128
0.00.066.465 I print_info: n_gqa            = 1
0.00.066.466 I print_info: n_embd_k_gqa     = 2048
0.00.066.467 I print_info: n_embd_v_gqa     = 2048
0.00.066.469 I print_info: f_norm_eps       = 1.0e-05
0.00.066.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.470 I print_info: f_logit_scale    = 0.0e+00
0.00.066.471 I print_info: f_attn_scale     = 0.0e+00
0.00.066.471 I print_info: n_ff             = 8192
0.00.066.472 I print_info: n_expert         = 0
0.00.066.472 I print_info: n_expert_used    = 0
0.00.066.472 I print_info: causal attn      = 1
0.00.066.473 I print_info: pooling type     = 0
0.00.066.473 I print_info: rope type        = 2
0.00.066.473 I print_info: rope scaling     = linear
0.00.066.475 I print_info: freq_base_train  = 10000.0
0.00.066.475 I print_info: freq_scale_train = 1
0.00.066.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.476 I print_info: rope_finetuned   = unknown
0.00.066.476 I print_info: ssm_d_conv       = 0
0.00.066.476 I print_info: ssm_d_inner      = 0
0.00.066.477 I print_info: ssm_d_state      = 0
0.00.066.477 I print_info: ssm_dt_rank      = 0
0.00.066.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.478 I print_info: model type       = 1.4B
0.00.066.479 I print_info: model params     = 1.41 B
0.00.066.479 I print_info: general.name     = 1.4B
0.00.066.482 I print_info: vocab type       = BPE
0.00.066.483 I print_info: n_vocab          = 50304
0.00.066.483 I print_info: n_merges         = 50009
0.00.066.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: LF token         = 187 'Ċ'
0.00.066.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: max token length = 1024
0.00.066.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.514 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.535 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.577 I llama_context: constructing llama_context
0.00.229.596 I llama_context: n_seq_max     = 1
0.00.229.596 I llama_context: n_ctx         = 2048
0.00.229.597 I llama_context: n_ctx_per_seq = 2048
0.00.229.597 I llama_context: n_batch       = 2048
0.00.229.597 I llama_context: n_ubatch      = 512
0.00.229.598 I llama_context: causal_attn   = 1
0.00.229.598 I llama_context: flash_attn    = 0
0.00.229.603 I llama_context: freq_base     = 10000.0
0.00.229.604 I llama_context: freq_scale    = 1
0.00.229.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.900 I llama_context: graph nodes  = 1063
0.00.309.900 I llama_context: graph splits = 1
0.00.309.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.490 I llama_context: constructing llama_context
0.00.887.511 I llama_context: n_seq_max     = 1
0.00.887.512 I llama_context: n_ctx         = 2048
0.00.887.512 I llama_context: n_ctx_per_seq = 2048
0.00.887.512 I llama_context: n_batch       = 2048
0.00.887.513 I llama_context: n_ubatch      = 512
0.00.887.513 I llama_context: causal_attn   = 1
0.00.887.513 I llama_context: flash_attn    = 0
0.00.887.519 I llama_context: freq_base     = 10000.0
0.00.887.520 I llama_context: freq_scale    = 1
0.00.887.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.058 I llama_context: graph nodes  = 1063
0.00.968.058 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.169 I llama_context: constructing llama_context
0.01.460.185 I llama_context: n_seq_max     = 1
0.01.460.186 I llama_context: n_ctx         = 2048
0.01.460.186 I llama_context: n_ctx_per_seq = 2048
0.01.460.187 I llama_context: n_batch       = 2048
0.01.460.187 I llama_context: n_ubatch      = 512
0.01.460.187 I llama_context: causal_attn   = 1
0.01.460.188 I llama_context: flash_attn    = 0
0.01.460.194 I llama_context: freq_base     = 10000.0
0.01.460.195 I llama_context: freq_scale    = 1
0.01.460.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.758 I llama_context: graph nodes  = 1063
0.01.540.758 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.117s
user	0m6.425s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5731 (282d55db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q4_0
0.00.021.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.597 I load: special tokens cache size = 25
0.00.067.332 I load: token to piece cache size = 0.2984 MB
0.00.067.361 I print_info: arch             = gptneox
0.00.067.362 I print_info: vocab_only       = 0
0.00.067.362 I print_info: n_ctx_train      = 2048
0.00.067.362 I print_info: n_embd           = 2048
0.00.067.362 I print_info: n_layer          = 24
0.00.067.378 I print_info: n_head           = 16
0.00.067.380 I print_info: n_head_kv        = 16
0.00.067.380 I print_info: n_rot            = 32
0.00.067.380 I print_info: n_swa            = 0
0.00.067.381 I print_info: is_swa_any       = 0
0.00.067.382 I print_info: n_embd_head_k    = 128
0.00.067.382 I print_info: n_embd_head_v    = 128
0.00.067.384 I print_info: n_gqa            = 1
0.00.067.385 I print_info: n_embd_k_gqa     = 2048
0.00.067.386 I print_info: n_embd_v_gqa     = 2048
0.00.067.388 I print_info: f_norm_eps       = 1.0e-05
0.00.067.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.390 I print_info: f_logit_scale    = 0.0e+00
0.00.067.390 I print_info: f_attn_scale     = 0.0e+00
0.00.067.391 I print_info: n_ff             = 8192
0.00.067.391 I print_info: n_expert         = 0
0.00.067.392 I print_info: n_expert_used    = 0
0.00.067.392 I print_info: causal attn      = 1
0.00.067.392 I print_info: pooling type     = 0
0.00.067.393 I print_info: rope type        = 2
0.00.067.393 I print_info: rope scaling     = linear
0.00.067.394 I print_info: freq_base_train  = 10000.0
0.00.067.395 I print_info: freq_scale_train = 1
0.00.067.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.396 I print_info: ssm_d_conv       = 0
0.00.067.396 I print_info: ssm_d_inner      = 0
0.00.067.396 I print_info: ssm_d_state      = 0
0.00.067.397 I print_info: ssm_dt_rank      = 0
0.00.067.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.397 I print_info: model type       = 1.4B
0.00.067.398 I print_info: model params     = 1.41 B
0.00.067.398 I print_info: general.name     = 1.4B
0.00.067.402 I print_info: vocab type       = BPE
0.00.067.403 I print_info: n_vocab          = 50304
0.00.067.403 I print_info: n_merges         = 50009
0.00.067.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: LF token         = 187 'Ċ'
0.00.067.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: max token length = 1024
0.00.067.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.800 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.814 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.067 I llama_context: constructing llama_context
0.00.231.087 I llama_context: n_seq_max     = 1
0.00.231.087 I llama_context: n_ctx         = 2048
0.00.231.087 I llama_context: n_ctx_per_seq = 2048
0.00.231.088 I llama_context: n_batch       = 2048
0.00.231.088 I llama_context: n_ubatch      = 512
0.00.231.088 I llama_context: causal_attn   = 1
0.00.231.089 I llama_context: flash_attn    = 1
0.00.231.095 I llama_context: freq_base     = 10000.0
0.00.231.096 I llama_context: freq_scale    = 1
0.00.231.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.257 I llama_context: graph nodes  = 968
0.00.313.257 I llama_context: graph splits = 1
0.00.313.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.834.394 I llama_context: constructing llama_context
0.00.834.418 I llama_context: n_seq_max     = 1
0.00.834.418 I llama_context: n_ctx         = 2048
0.00.834.419 I llama_context: n_ctx_per_seq = 2048
0.00.834.419 I llama_context: n_batch       = 2048
0.00.834.419 I llama_context: n_ubatch      = 512
0.00.834.419 I llama_context: causal_attn   = 1
0.00.834.420 I llama_context: flash_attn    = 1
0.00.834.426 I llama_context: freq_base     = 10000.0
0.00.834.427 I llama_context: freq_scale    = 1
0.00.834.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.907.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.819 I llama_context: graph nodes  = 968
0.00.916.819 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.366.797 I llama_context: constructing llama_context
0.01.366.816 I llama_context: n_seq_max     = 1
0.01.366.817 I llama_context: n_ctx         = 2048
0.01.366.817 I llama_context: n_ctx_per_seq = 2048
0.01.366.817 I llama_context: n_batch       = 2048
0.01.366.818 I llama_context: n_ubatch      = 512
0.01.366.818 I llama_context: causal_attn   = 1
0.01.366.818 I llama_context: flash_attn    = 1
0.01.366.824 I llama_context: freq_base     = 10000.0
0.01.366.825 I llama_context: freq_scale    = 1
0.01.366.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.367.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.439.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.789 I llama_context: graph nodes  = 968
0.01.448.789 I llama_context: graph splits = 1
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

real	0m1.986s
user	0m5.826s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.61user 0.73system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358392maxresident)k
0inputs+40outputs (0major+81608minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.49user 0.72system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+82896minor)pagefaults 0swaps
```
