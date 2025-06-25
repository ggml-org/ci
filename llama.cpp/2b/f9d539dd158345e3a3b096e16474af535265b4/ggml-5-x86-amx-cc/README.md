## Summary

- status:  SUCCESS ✅
- runtime: 5:19.02
- date:    Wed Jun 25 16:15:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2bf9d539dd158345e3a3b096e16474af535265b4
- author:  Anton Mitkov
```
sycl: GGML_SYCL_DISABLE_OPT on by default for all Intel Devices (#13973)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.51 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   16.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  67.22 sec*proc (35 tests)

Total Test time (real) =  67.23 sec

real	1m7.236s
user	1m10.611s
sys	0m3.569s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.76 sec*proc (35 tests)

Total Test time (real) =  24.78 sec

real	0m24.783s
user	0m27.821s
sys	0m3.536s
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
0.00.000.269 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.324 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.367 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.368 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.377 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.389 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.389 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.390 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.391 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.392 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.362 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.079 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.080 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.081 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.081 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.083 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.083 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.085 I llama_model_loader: - type  f32:  124 tensors
0.00.008.085 I llama_model_loader: - type  f16:   73 tensors
0.00.008.088 I print_info: file format = GGUF V3 (latest)
0.00.008.088 I print_info: file type   = F16
0.00.008.090 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.215 I load: special tokens cache size = 5
0.00.023.880 I load: token to piece cache size = 0.2032 MB
0.00.023.907 I print_info: arch             = bert
0.00.023.907 I print_info: vocab_only       = 0
0.00.023.908 I print_info: n_ctx_train      = 512
0.00.023.908 I print_info: n_embd           = 384
0.00.023.908 I print_info: n_layer          = 12
0.00.023.924 I print_info: n_head           = 12
0.00.023.926 I print_info: n_head_kv        = 12
0.00.023.926 I print_info: n_rot            = 32
0.00.023.926 I print_info: n_swa            = 0
0.00.023.928 I print_info: is_swa_any       = 0
0.00.023.928 I print_info: n_embd_head_k    = 32
0.00.023.928 I print_info: n_embd_head_v    = 32
0.00.023.930 I print_info: n_gqa            = 1
0.00.023.931 I print_info: n_embd_k_gqa     = 384
0.00.023.932 I print_info: n_embd_v_gqa     = 384
0.00.023.933 I print_info: f_norm_eps       = 1.0e-12
0.00.023.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.934 I print_info: f_logit_scale    = 0.0e+00
0.00.023.935 I print_info: f_attn_scale     = 0.0e+00
0.00.023.936 I print_info: n_ff             = 1536
0.00.023.936 I print_info: n_expert         = 0
0.00.023.936 I print_info: n_expert_used    = 0
0.00.023.937 I print_info: causal attn      = 0
0.00.023.937 I print_info: pooling type     = 2
0.00.023.937 I print_info: rope type        = 2
0.00.023.937 I print_info: rope scaling     = linear
0.00.023.938 I print_info: freq_base_train  = 10000.0
0.00.023.939 I print_info: freq_scale_train = 1
0.00.023.939 I print_info: n_ctx_orig_yarn  = 512
0.00.023.939 I print_info: rope_finetuned   = unknown
0.00.023.940 I print_info: ssm_d_conv       = 0
0.00.023.940 I print_info: ssm_d_inner      = 0
0.00.023.941 I print_info: ssm_d_state      = 0
0.00.023.941 I print_info: ssm_dt_rank      = 0
0.00.023.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.942 I print_info: n_cls_out        = 1
0.00.023.943 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.945 I print_info: model type       = 33M
0.00.023.945 I print_info: model params     = 33.21 M
0.00.023.946 I print_info: general.name     = Bge Small
0.00.023.948 I print_info: vocab type       = WPM
0.00.023.949 I print_info: n_vocab          = 30522
0.00.023.949 I print_info: n_merges         = 0
0.00.023.950 I print_info: BOS token        = 101 '[CLS]'
0.00.023.950 I print_info: EOS token        = 102 '[SEP]'
0.00.023.950 I print_info: UNK token        = 100 '[UNK]'
0.00.023.951 I print_info: SEP token        = 102 '[SEP]'
0.00.023.951 I print_info: PAD token        = 0 '[PAD]'
0.00.023.951 I print_info: MASK token       = 103 '[MASK]'
0.00.023.951 I print_info: LF token         = 0 '[PAD]'
0.00.023.952 I print_info: EOG token        = 102 '[SEP]'
0.00.023.952 I print_info: max token length = 21
0.00.023.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.792 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.847 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.021 I llama_context: constructing llama_context
0.00.044.035 I llama_context: n_seq_max     = 1
0.00.044.036 I llama_context: n_ctx         = 512
0.00.044.036 I llama_context: n_ctx_per_seq = 512
0.00.044.037 I llama_context: n_batch       = 2048
0.00.044.037 I llama_context: n_ubatch      = 2048
0.00.044.038 I llama_context: causal_attn   = 0
0.00.044.038 I llama_context: flash_attn    = 0
0.00.044.040 I llama_context: freq_base     = 10000.0
0.00.044.041 I llama_context: freq_scale    = 1
0.00.044.064 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.654 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.532 I 
0.00.054.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.060.022 I llama_perf_context_print:        load time =      54.19 ms
0.00.060.024 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2138.78 tokens per second)
0.00.060.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.025 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens

real	0m0.075s
user	0m0.077s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.355 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.399 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.400 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.411 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.411 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.413 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.414 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.077 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.092 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.093 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.093 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.094 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.094 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.094 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.095 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.096 I llama_model_loader: - type  f32:  124 tensors
0.00.008.097 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.099 I print_info: file format = GGUF V3 (latest)
0.00.008.099 I print_info: file type   = Q8_0
0.00.008.101 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.149 I load: special tokens cache size = 5
0.00.023.803 I load: token to piece cache size = 0.2032 MB
0.00.023.828 I print_info: arch             = bert
0.00.023.829 I print_info: vocab_only       = 0
0.00.023.829 I print_info: n_ctx_train      = 512
0.00.023.830 I print_info: n_embd           = 384
0.00.023.830 I print_info: n_layer          = 12
0.00.023.844 I print_info: n_head           = 12
0.00.023.846 I print_info: n_head_kv        = 12
0.00.023.847 I print_info: n_rot            = 32
0.00.023.847 I print_info: n_swa            = 0
0.00.023.848 I print_info: is_swa_any       = 0
0.00.023.848 I print_info: n_embd_head_k    = 32
0.00.023.848 I print_info: n_embd_head_v    = 32
0.00.023.850 I print_info: n_gqa            = 1
0.00.023.851 I print_info: n_embd_k_gqa     = 384
0.00.023.852 I print_info: n_embd_v_gqa     = 384
0.00.023.853 I print_info: f_norm_eps       = 1.0e-12
0.00.023.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.854 I print_info: f_logit_scale    = 0.0e+00
0.00.023.854 I print_info: f_attn_scale     = 0.0e+00
0.00.023.856 I print_info: n_ff             = 1536
0.00.023.856 I print_info: n_expert         = 0
0.00.023.856 I print_info: n_expert_used    = 0
0.00.023.856 I print_info: causal attn      = 0
0.00.023.857 I print_info: pooling type     = 2
0.00.023.857 I print_info: rope type        = 2
0.00.023.857 I print_info: rope scaling     = linear
0.00.023.860 I print_info: freq_base_train  = 10000.0
0.00.023.860 I print_info: freq_scale_train = 1
0.00.023.861 I print_info: n_ctx_orig_yarn  = 512
0.00.023.862 I print_info: rope_finetuned   = unknown
0.00.023.862 I print_info: ssm_d_conv       = 0
0.00.023.862 I print_info: ssm_d_inner      = 0
0.00.023.863 I print_info: ssm_d_state      = 0
0.00.023.863 I print_info: ssm_dt_rank      = 0
0.00.023.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.863 I print_info: n_cls_out        = 1
0.00.023.864 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.865 I print_info: model type       = 33M
0.00.023.866 I print_info: model params     = 33.21 M
0.00.023.866 I print_info: general.name     = Bge Small
0.00.023.868 I print_info: vocab type       = WPM
0.00.023.869 I print_info: n_vocab          = 30522
0.00.023.869 I print_info: n_merges         = 0
0.00.023.870 I print_info: BOS token        = 101 '[CLS]'
0.00.023.870 I print_info: EOS token        = 102 '[SEP]'
0.00.023.870 I print_info: UNK token        = 100 '[UNK]'
0.00.023.871 I print_info: SEP token        = 102 '[SEP]'
0.00.023.871 I print_info: PAD token        = 0 '[PAD]'
0.00.023.882 I print_info: MASK token       = 103 '[MASK]'
0.00.023.883 I print_info: LF token         = 0 '[PAD]'
0.00.023.884 I print_info: EOG token        = 102 '[SEP]'
0.00.023.884 I print_info: max token length = 21
0.00.023.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.118 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.138 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.826 I llama_context: constructing llama_context
0.00.034.841 I llama_context: n_seq_max     = 1
0.00.034.844 I llama_context: n_ctx         = 512
0.00.034.845 I llama_context: n_ctx_per_seq = 512
0.00.034.845 I llama_context: n_batch       = 2048
0.00.034.846 I llama_context: n_ubatch      = 2048
0.00.034.846 I llama_context: causal_attn   = 0
0.00.034.847 I llama_context: flash_attn    = 0
0.00.034.849 I llama_context: freq_base     = 10000.0
0.00.034.850 I llama_context: freq_scale    = 1
0.00.034.872 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.479 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.565 I 
0.00.044.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.241 I llama_perf_context_print:        load time =      44.19 ms
0.00.048.243 I llama_perf_context_print: prompt eval time =       2.37 ms /     9 tokens (    0.26 ms per token,  3794.27 tokens per second)
0.00.048.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.245 I llama_perf_context_print:       total time =       3.75 ms /    10 tokens

real	0m0.061s
user	0m0.144s
sys	0m0.023s
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
0.00.000.298 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.535 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.569 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.572 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.573 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.574 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.575 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.579 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.580 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.581 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.974 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.875 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.875 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.875 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.876 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.877 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.877 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.878 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.878 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.881 I llama_model_loader: - type  f32:   40 tensors
0.00.019.881 I llama_model_loader: - type  f16:   26 tensors
0.00.019.884 I print_info: file format = GGUF V3 (latest)
0.00.019.884 I print_info: file type   = F16
0.00.019.887 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.112 W load: empty token at index 5
0.00.037.333 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.548 I load: special tokens cache size = 5
0.00.347.472 I load: token to piece cache size = 1.5060 MB
0.00.347.499 I print_info: arch             = jina-bert-v2
0.00.347.499 I print_info: vocab_only       = 0
0.00.347.499 I print_info: n_ctx_train      = 8192
0.00.347.500 I print_info: n_embd           = 384
0.00.347.500 I print_info: n_layer          = 4
0.00.347.516 I print_info: n_head           = 12
0.00.347.518 I print_info: n_head_kv        = 12
0.00.347.518 I print_info: n_rot            = 32
0.00.347.519 I print_info: n_swa            = 0
0.00.347.520 I print_info: is_swa_any       = 0
0.00.347.520 I print_info: n_embd_head_k    = 32
0.00.347.520 I print_info: n_embd_head_v    = 32
0.00.347.522 I print_info: n_gqa            = 1
0.00.347.523 I print_info: n_embd_k_gqa     = 384
0.00.347.524 I print_info: n_embd_v_gqa     = 384
0.00.347.525 I print_info: f_norm_eps       = 1.0e-12
0.00.347.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.527 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.527 I print_info: f_logit_scale    = 0.0e+00
0.00.347.528 I print_info: f_attn_scale     = 0.0e+00
0.00.347.529 I print_info: n_ff             = 1536
0.00.347.529 I print_info: n_expert         = 0
0.00.347.529 I print_info: n_expert_used    = 0
0.00.347.530 I print_info: causal attn      = 0
0.00.347.530 I print_info: pooling type     = -1
0.00.347.530 I print_info: rope type        = -1
0.00.347.530 I print_info: rope scaling     = linear
0.00.347.531 I print_info: freq_base_train  = 10000.0
0.00.347.532 I print_info: freq_scale_train = 1
0.00.347.532 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.532 I print_info: rope_finetuned   = unknown
0.00.347.532 I print_info: ssm_d_conv       = 0
0.00.347.532 I print_info: ssm_d_inner      = 0
0.00.347.533 I print_info: ssm_d_state      = 0
0.00.347.533 I print_info: ssm_dt_rank      = 0
0.00.347.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.534 I print_info: model type       = 33M
0.00.347.535 I print_info: model params     = 32.90 M
0.00.347.535 I print_info: general.name     = Jina Bert Implementation
0.00.347.538 I print_info: vocab type       = BPE
0.00.347.539 I print_info: n_vocab          = 61056
0.00.347.539 I print_info: n_merges         = 39382
0.00.347.540 I print_info: BOS token        = 0 '<s>'
0.00.347.541 I print_info: EOS token        = 2 '</s>'
0.00.347.541 I print_info: UNK token        = 3 '<unk>'
0.00.347.541 I print_info: SEP token        = 2 '</s>'
0.00.347.541 I print_info: PAD token        = 1 '<pad>'
0.00.347.542 I print_info: MASK token       = 4 '<mask>'
0.00.347.542 I print_info: EOG token        = 2 '</s>'
0.00.347.543 I print_info: max token length = 45
0.00.347.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.576 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.593 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.980 I llama_context: constructing llama_context
0.00.358.996 I llama_context: n_seq_max     = 1
0.00.358.997 I llama_context: n_ctx         = 8192
0.00.358.997 I llama_context: n_ctx_per_seq = 8192
0.00.358.997 I llama_context: n_batch       = 2048
0.00.358.997 I llama_context: n_ubatch      = 2048
0.00.358.998 I llama_context: causal_attn   = 0
0.00.358.998 I llama_context: flash_attn    = 0
0.00.359.000 I llama_context: freq_base     = 10000.0
0.00.359.000 I llama_context: freq_scale    = 1
0.00.359.025 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.130 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.012 I 
0.00.368.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.232 I main: prompt 0: 'what is panda?	hi'
0.00.368.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.250 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.250 I main: number of tokens in prompt = 13
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


0.00.368.253 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.254 I main: number of tokens in prompt = 40
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


0.00.368.329 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.259 I llama_perf_context_print:        load time =     367.64 ms
0.00.377.261 I llama_perf_context_print: prompt eval time =       8.78 ms /    62 tokens (    0.14 ms per token,  7058.29 tokens per second)
0.00.377.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.262 I llama_perf_context_print:       total time =       9.27 ms /    63 tokens

real	0m0.399s
user	0m0.411s
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
0.00.000.287 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type  f16:   98 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = all F32 (guessed)
0.00.021.343 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.266 I load: special tokens cache size = 25
0.00.068.155 I load: token to piece cache size = 0.2984 MB
0.00.068.183 I print_info: arch             = gptneox
0.00.068.183 I print_info: vocab_only       = 0
0.00.068.184 I print_info: n_ctx_train      = 2048
0.00.068.184 I print_info: n_embd           = 2048
0.00.068.184 I print_info: n_layer          = 24
0.00.068.199 I print_info: n_head           = 16
0.00.068.201 I print_info: n_head_kv        = 16
0.00.068.201 I print_info: n_rot            = 32
0.00.068.201 I print_info: n_swa            = 0
0.00.068.202 I print_info: is_swa_any       = 0
0.00.068.203 I print_info: n_embd_head_k    = 128
0.00.068.203 I print_info: n_embd_head_v    = 128
0.00.068.205 I print_info: n_gqa            = 1
0.00.068.207 I print_info: n_embd_k_gqa     = 2048
0.00.068.208 I print_info: n_embd_v_gqa     = 2048
0.00.068.210 I print_info: f_norm_eps       = 1.0e-05
0.00.068.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.211 I print_info: f_logit_scale    = 0.0e+00
0.00.068.212 I print_info: f_attn_scale     = 0.0e+00
0.00.068.212 I print_info: n_ff             = 8192
0.00.068.214 I print_info: n_expert         = 0
0.00.068.215 I print_info: n_expert_used    = 0
0.00.068.216 I print_info: causal attn      = 1
0.00.068.216 I print_info: pooling type     = 0
0.00.068.216 I print_info: rope type        = 2
0.00.068.217 I print_info: rope scaling     = linear
0.00.068.218 I print_info: freq_base_train  = 10000.0
0.00.068.219 I print_info: freq_scale_train = 1
0.00.068.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.219 I print_info: rope_finetuned   = unknown
0.00.068.219 I print_info: ssm_d_conv       = 0
0.00.068.220 I print_info: ssm_d_inner      = 0
0.00.068.220 I print_info: ssm_d_state      = 0
0.00.068.220 I print_info: ssm_dt_rank      = 0
0.00.068.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.221 I print_info: model type       = 1.4B
0.00.068.221 I print_info: model params     = 1.41 B
0.00.068.221 I print_info: general.name     = 1.4B
0.00.068.224 I print_info: vocab type       = BPE
0.00.068.225 I print_info: n_vocab          = 50304
0.00.068.225 I print_info: n_merges         = 50009
0.00.068.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: LF token         = 187 'Ċ'
0.00.068.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: max token length = 1024
0.00.068.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.757 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.772 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.657 I llama_context: constructing llama_context
0.01.045.674 I llama_context: n_seq_max     = 1
0.01.045.675 I llama_context: n_ctx         = 2048
0.01.045.675 I llama_context: n_ctx_per_seq = 2048
0.01.045.675 I llama_context: n_batch       = 2048
0.01.045.676 I llama_context: n_ubatch      = 512
0.01.045.676 I llama_context: causal_attn   = 1
0.01.045.677 I llama_context: flash_attn    = 0
0.01.045.682 I llama_context: freq_base     = 10000.0
0.01.045.683 I llama_context: freq_scale    = 1
0.01.045.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.031 I llama_context: graph nodes  = 1063
0.01.127.031 I llama_context: graph splits = 1
0.01.127.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.482 I main: llama threadpool init, n_threads = 4
0.01.234.505 I 
0.01.234.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.234.590 I 
0.01.234.725 I sampler seed: 1234
0.01.234.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.749 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.382.165 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23921.83 tokens per second)
0.05.382.170 I llama_perf_context_print:        load time =    1232.88 ms
0.05.382.171 I llama_perf_context_print: prompt eval time =     136.30 ms /     7 tokens (   19.47 ms per token,    51.36 tokens per second)
0.05.382.172 I llama_perf_context_print:        eval time =    3998.42 ms /    63 runs   (   63.47 ms per token,    15.76 tokens per second)
0.05.382.173 I llama_perf_context_print:       total time =    4148.77 ms /    70 tokens

real	0m5.486s
user	0m17.376s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.618 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type  f16:   98 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = all F32 (guessed)
0.00.021.149 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.324 I load: special tokens cache size = 25
0.00.067.176 I load: token to piece cache size = 0.2984 MB
0.00.067.203 I print_info: arch             = gptneox
0.00.067.203 I print_info: vocab_only       = 0
0.00.067.204 I print_info: n_ctx_train      = 2048
0.00.067.204 I print_info: n_embd           = 2048
0.00.067.204 I print_info: n_layer          = 24
0.00.067.217 I print_info: n_head           = 16
0.00.067.219 I print_info: n_head_kv        = 16
0.00.067.219 I print_info: n_rot            = 32
0.00.067.219 I print_info: n_swa            = 0
0.00.067.220 I print_info: is_swa_any       = 0
0.00.067.220 I print_info: n_embd_head_k    = 128
0.00.067.220 I print_info: n_embd_head_v    = 128
0.00.067.222 I print_info: n_gqa            = 1
0.00.067.223 I print_info: n_embd_k_gqa     = 2048
0.00.067.224 I print_info: n_embd_v_gqa     = 2048
0.00.067.226 I print_info: f_norm_eps       = 1.0e-05
0.00.067.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.227 I print_info: f_logit_scale    = 0.0e+00
0.00.067.227 I print_info: f_attn_scale     = 0.0e+00
0.00.067.228 I print_info: n_ff             = 8192
0.00.067.228 I print_info: n_expert         = 0
0.00.067.228 I print_info: n_expert_used    = 0
0.00.067.228 I print_info: causal attn      = 1
0.00.067.228 I print_info: pooling type     = 0
0.00.067.229 I print_info: rope type        = 2
0.00.067.229 I print_info: rope scaling     = linear
0.00.067.230 I print_info: freq_base_train  = 10000.0
0.00.067.230 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.231 I print_info: rope_finetuned   = unknown
0.00.067.231 I print_info: ssm_d_conv       = 0
0.00.067.231 I print_info: ssm_d_inner      = 0
0.00.067.231 I print_info: ssm_d_state      = 0
0.00.067.231 I print_info: ssm_dt_rank      = 0
0.00.067.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.232 I print_info: model type       = 1.4B
0.00.067.232 I print_info: model params     = 1.41 B
0.00.067.233 I print_info: general.name     = 1.4B
0.00.067.235 I print_info: vocab type       = BPE
0.00.067.236 I print_info: n_vocab          = 50304
0.00.067.236 I print_info: n_merges         = 50009
0.00.067.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: LF token         = 187 'Ċ'
0.00.067.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: max token length = 1024
0.00.067.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.770 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.786 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.245 I llama_context: constructing llama_context
0.01.031.264 I llama_context: n_seq_max     = 1
0.01.031.265 I llama_context: n_ctx         = 128
0.01.031.265 I llama_context: n_ctx_per_seq = 128
0.01.031.265 I llama_context: n_batch       = 128
0.01.031.266 I llama_context: n_ubatch      = 128
0.01.031.266 I llama_context: causal_attn   = 1
0.01.031.266 I llama_context: flash_attn    = 0
0.01.031.270 I llama_context: freq_base     = 10000.0
0.01.031.271 I llama_context: freq_scale    = 1
0.01.031.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.925 I llama_context: graph nodes  = 1063
0.01.044.925 I llama_context: graph splits = 1
0.01.044.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.286 I 
0.01.115.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.395 I perplexity: tokenizing the input ..
0.01.121.888 I perplexity: tokenization took 6.489 ms
0.01.121.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.960 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.195.065 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.195.141 I llama_perf_context_print:        load time =    1114.91 ms
0.02.195.144 I llama_perf_context_print: prompt eval time =    1068.18 ms /   128 tokens (    8.35 ms per token,   119.83 tokens per second)
0.02.195.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.147 I llama_perf_context_print:       total time =    1079.88 ms /   129 tokens

real	0m2.297s
user	0m5.000s
sys	0m0.700s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.011.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q8_0
0.00.021.933 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.476 I load: special tokens cache size = 25
0.00.068.334 I load: token to piece cache size = 0.2984 MB
0.00.068.362 I print_info: arch             = gptneox
0.00.068.362 I print_info: vocab_only       = 0
0.00.068.363 I print_info: n_ctx_train      = 2048
0.00.068.363 I print_info: n_embd           = 2048
0.00.068.364 I print_info: n_layer          = 24
0.00.068.377 I print_info: n_head           = 16
0.00.068.379 I print_info: n_head_kv        = 16
0.00.068.380 I print_info: n_rot            = 32
0.00.068.380 I print_info: n_swa            = 0
0.00.068.381 I print_info: is_swa_any       = 0
0.00.068.382 I print_info: n_embd_head_k    = 128
0.00.068.382 I print_info: n_embd_head_v    = 128
0.00.068.384 I print_info: n_gqa            = 1
0.00.068.385 I print_info: n_embd_k_gqa     = 2048
0.00.068.386 I print_info: n_embd_v_gqa     = 2048
0.00.068.388 I print_info: f_norm_eps       = 1.0e-05
0.00.068.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.390 I print_info: f_logit_scale    = 0.0e+00
0.00.068.390 I print_info: f_attn_scale     = 0.0e+00
0.00.068.391 I print_info: n_ff             = 8192
0.00.068.391 I print_info: n_expert         = 0
0.00.068.391 I print_info: n_expert_used    = 0
0.00.068.392 I print_info: causal attn      = 1
0.00.068.392 I print_info: pooling type     = 0
0.00.068.392 I print_info: rope type        = 2
0.00.068.393 I print_info: rope scaling     = linear
0.00.068.394 I print_info: freq_base_train  = 10000.0
0.00.068.395 I print_info: freq_scale_train = 1
0.00.068.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.395 I print_info: rope_finetuned   = unknown
0.00.068.396 I print_info: ssm_d_conv       = 0
0.00.068.396 I print_info: ssm_d_inner      = 0
0.00.068.396 I print_info: ssm_d_state      = 0
0.00.068.397 I print_info: ssm_dt_rank      = 0
0.00.068.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.398 I print_info: model type       = 1.4B
0.00.068.398 I print_info: model params     = 1.41 B
0.00.068.398 I print_info: general.name     = 1.4B
0.00.068.401 I print_info: vocab type       = BPE
0.00.068.402 I print_info: n_vocab          = 50304
0.00.068.403 I print_info: n_merges         = 50009
0.00.068.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: LF token         = 187 'Ċ'
0.00.068.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: max token length = 1024
0.00.068.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.871 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.893 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.995 I llama_context: constructing llama_context
0.00.326.033 I llama_context: n_seq_max     = 1
0.00.326.040 I llama_context: n_ctx         = 2048
0.00.326.047 I llama_context: n_ctx_per_seq = 2048
0.00.326.054 I llama_context: n_batch       = 2048
0.00.326.061 I llama_context: n_ubatch      = 512
0.00.326.067 I llama_context: causal_attn   = 1
0.00.326.086 I llama_context: flash_attn    = 0
0.00.326.098 I llama_context: freq_base     = 10000.0
0.00.326.105 I llama_context: freq_scale    = 1
0.00.326.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.233 I llama_context: graph nodes  = 1063
0.00.410.240 I llama_context: graph splits = 1
0.00.410.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.672 I main: llama threadpool init, n_threads = 4
0.00.523.694 I 
0.00.523.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.790 I 
0.00.523.916 I sampler seed: 1234
0.00.523.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.941 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.797.278 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.02.797.333 I llama_perf_context_print:        load time =     521.94 ms
0.02.797.334 I llama_perf_context_print: prompt eval time =      50.08 ms /     7 tokens (    7.15 ms per token,   139.78 tokens per second)
0.02.797.336 I llama_perf_context_print:        eval time =    2211.00 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.797.337 I llama_perf_context_print:       total time =    2274.80 ms /    70 tokens

real	0m2.869s
user	0m10.170s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q8_0
0.00.021.144 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.656 I load: special tokens cache size = 25
0.00.066.533 I load: token to piece cache size = 0.2984 MB
0.00.066.561 I print_info: arch             = gptneox
0.00.066.561 I print_info: vocab_only       = 0
0.00.066.561 I print_info: n_ctx_train      = 2048
0.00.066.562 I print_info: n_embd           = 2048
0.00.066.562 I print_info: n_layer          = 24
0.00.066.578 I print_info: n_head           = 16
0.00.066.580 I print_info: n_head_kv        = 16
0.00.066.580 I print_info: n_rot            = 32
0.00.066.580 I print_info: n_swa            = 0
0.00.066.582 I print_info: is_swa_any       = 0
0.00.066.582 I print_info: n_embd_head_k    = 128
0.00.066.582 I print_info: n_embd_head_v    = 128
0.00.066.584 I print_info: n_gqa            = 1
0.00.066.586 I print_info: n_embd_k_gqa     = 2048
0.00.066.587 I print_info: n_embd_v_gqa     = 2048
0.00.066.588 I print_info: f_norm_eps       = 1.0e-05
0.00.066.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.590 I print_info: f_logit_scale    = 0.0e+00
0.00.066.590 I print_info: f_attn_scale     = 0.0e+00
0.00.066.591 I print_info: n_ff             = 8192
0.00.066.591 I print_info: n_expert         = 0
0.00.066.592 I print_info: n_expert_used    = 0
0.00.066.592 I print_info: causal attn      = 1
0.00.066.592 I print_info: pooling type     = 0
0.00.066.592 I print_info: rope type        = 2
0.00.066.593 I print_info: rope scaling     = linear
0.00.066.594 I print_info: freq_base_train  = 10000.0
0.00.066.594 I print_info: freq_scale_train = 1
0.00.066.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.595 I print_info: rope_finetuned   = unknown
0.00.066.595 I print_info: ssm_d_conv       = 0
0.00.066.595 I print_info: ssm_d_inner      = 0
0.00.066.596 I print_info: ssm_d_state      = 0
0.00.066.596 I print_info: ssm_dt_rank      = 0
0.00.066.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.597 I print_info: model type       = 1.4B
0.00.066.598 I print_info: model params     = 1.41 B
0.00.066.598 I print_info: general.name     = 1.4B
0.00.066.600 I print_info: vocab type       = BPE
0.00.066.601 I print_info: n_vocab          = 50304
0.00.066.601 I print_info: n_merges         = 50009
0.00.066.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: LF token         = 187 'Ċ'
0.00.066.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: max token length = 1024
0.00.066.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.105 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.125 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.536 I llama_context: constructing llama_context
0.00.324.572 I llama_context: n_seq_max     = 1
0.00.324.579 I llama_context: n_ctx         = 128
0.00.324.586 I llama_context: n_ctx_per_seq = 128
0.00.324.593 I llama_context: n_batch       = 128
0.00.324.599 I llama_context: n_ubatch      = 128
0.00.324.606 I llama_context: causal_attn   = 1
0.00.324.626 I llama_context: flash_attn    = 0
0.00.324.636 I llama_context: freq_base     = 10000.0
0.00.324.645 I llama_context: freq_scale    = 1
0.00.324.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.290 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.477 I llama_context: graph nodes  = 1063
0.00.338.484 I llama_context: graph splits = 1
0.00.338.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.123 I 
0.00.396.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.239 I perplexity: tokenizing the input ..
0.00.402.739 I perplexity: tokenization took 6.496 ms
0.00.402.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.541 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.445 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.488 I llama_perf_context_print:        load time =     395.74 ms
0.00.800.491 I llama_perf_context_print: prompt eval time =     392.80 ms /   128 tokens (    3.07 ms per token,   325.87 tokens per second)
0.00.800.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.494 I llama_perf_context_print:       total time =     404.39 ms /   129 tokens

real	0m0.870s
user	0m2.576s
sys	0m0.743s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q4_0
0.00.021.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.696 I load: special tokens cache size = 25
0.00.067.600 I load: token to piece cache size = 0.2984 MB
0.00.067.627 I print_info: arch             = gptneox
0.00.067.628 I print_info: vocab_only       = 0
0.00.067.628 I print_info: n_ctx_train      = 2048
0.00.067.629 I print_info: n_embd           = 2048
0.00.067.629 I print_info: n_layer          = 24
0.00.067.644 I print_info: n_head           = 16
0.00.067.646 I print_info: n_head_kv        = 16
0.00.067.646 I print_info: n_rot            = 32
0.00.067.647 I print_info: n_swa            = 0
0.00.067.648 I print_info: is_swa_any       = 0
0.00.067.648 I print_info: n_embd_head_k    = 128
0.00.067.649 I print_info: n_embd_head_v    = 128
0.00.067.650 I print_info: n_gqa            = 1
0.00.067.652 I print_info: n_embd_k_gqa     = 2048
0.00.067.653 I print_info: n_embd_v_gqa     = 2048
0.00.067.655 I print_info: f_norm_eps       = 1.0e-05
0.00.067.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.656 I print_info: f_logit_scale    = 0.0e+00
0.00.067.657 I print_info: f_attn_scale     = 0.0e+00
0.00.067.657 I print_info: n_ff             = 8192
0.00.067.658 I print_info: n_expert         = 0
0.00.067.658 I print_info: n_expert_used    = 0
0.00.067.658 I print_info: causal attn      = 1
0.00.067.658 I print_info: pooling type     = 0
0.00.067.659 I print_info: rope type        = 2
0.00.067.659 I print_info: rope scaling     = linear
0.00.067.660 I print_info: freq_base_train  = 10000.0
0.00.067.661 I print_info: freq_scale_train = 1
0.00.067.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.661 I print_info: rope_finetuned   = unknown
0.00.067.662 I print_info: ssm_d_conv       = 0
0.00.067.662 I print_info: ssm_d_inner      = 0
0.00.067.662 I print_info: ssm_d_state      = 0
0.00.067.662 I print_info: ssm_dt_rank      = 0
0.00.067.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.663 I print_info: model type       = 1.4B
0.00.067.664 I print_info: model params     = 1.41 B
0.00.067.664 I print_info: general.name     = 1.4B
0.00.067.667 I print_info: vocab type       = BPE
0.00.067.668 I print_info: n_vocab          = 50304
0.00.067.668 I print_info: n_merges         = 50009
0.00.067.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: LF token         = 187 'Ċ'
0.00.067.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: max token length = 1024
0.00.067.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.531 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.548 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.082 I llama_context: constructing llama_context
0.00.240.103 I llama_context: n_seq_max     = 1
0.00.240.104 I llama_context: n_ctx         = 2048
0.00.240.104 I llama_context: n_ctx_per_seq = 2048
0.00.240.104 I llama_context: n_batch       = 2048
0.00.240.105 I llama_context: n_ubatch      = 512
0.00.240.105 I llama_context: causal_attn   = 1
0.00.240.106 I llama_context: flash_attn    = 0
0.00.240.111 I llama_context: freq_base     = 10000.0
0.00.240.111 I llama_context: freq_scale    = 1
0.00.240.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.713 I llama_context: graph nodes  = 1063
0.00.322.714 I llama_context: graph splits = 1
0.00.322.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.346 I main: llama threadpool init, n_threads = 4
0.00.399.367 I 
0.00.399.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.451 I 
0.00.399.565 I sampler seed: 1234
0.00.399.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.589 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.893 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.01.915.898 I llama_perf_context_print:        load time =     397.64 ms
0.01.915.900 I llama_perf_context_print: prompt eval time =      43.37 ms /     7 tokens (    6.20 ms per token,   161.41 tokens per second)
0.01.915.901 I llama_perf_context_print:        eval time =    1460.78 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.915.902 I llama_perf_context_print:       total time =    1517.67 ms /    70 tokens

real	0m1.967s
user	0m6.940s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.448 I print_info: file type   = Q4_0
0.00.021.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.913 I load: special tokens cache size = 25
0.00.067.747 I load: token to piece cache size = 0.2984 MB
0.00.067.774 I print_info: arch             = gptneox
0.00.067.775 I print_info: vocab_only       = 0
0.00.067.775 I print_info: n_ctx_train      = 2048
0.00.067.775 I print_info: n_embd           = 2048
0.00.067.776 I print_info: n_layer          = 24
0.00.067.792 I print_info: n_head           = 16
0.00.067.795 I print_info: n_head_kv        = 16
0.00.067.795 I print_info: n_rot            = 32
0.00.067.796 I print_info: n_swa            = 0
0.00.067.797 I print_info: is_swa_any       = 0
0.00.067.797 I print_info: n_embd_head_k    = 128
0.00.067.797 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.801 I print_info: n_embd_k_gqa     = 2048
0.00.067.802 I print_info: n_embd_v_gqa     = 2048
0.00.067.803 I print_info: f_norm_eps       = 1.0e-05
0.00.067.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.804 I print_info: f_logit_scale    = 0.0e+00
0.00.067.805 I print_info: f_attn_scale     = 0.0e+00
0.00.067.805 I print_info: n_ff             = 8192
0.00.067.806 I print_info: n_expert         = 0
0.00.067.806 I print_info: n_expert_used    = 0
0.00.067.806 I print_info: causal attn      = 1
0.00.067.806 I print_info: pooling type     = 0
0.00.067.807 I print_info: rope type        = 2
0.00.067.807 I print_info: rope scaling     = linear
0.00.067.808 I print_info: freq_base_train  = 10000.0
0.00.067.808 I print_info: freq_scale_train = 1
0.00.067.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.809 I print_info: rope_finetuned   = unknown
0.00.067.809 I print_info: ssm_d_conv       = 0
0.00.067.809 I print_info: ssm_d_inner      = 0
0.00.067.810 I print_info: ssm_d_state      = 0
0.00.067.810 I print_info: ssm_dt_rank      = 0
0.00.067.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.811 I print_info: model type       = 1.4B
0.00.067.812 I print_info: model params     = 1.41 B
0.00.067.812 I print_info: general.name     = 1.4B
0.00.067.814 I print_info: vocab type       = BPE
0.00.067.815 I print_info: n_vocab          = 50304
0.00.067.816 I print_info: n_merges         = 50009
0.00.067.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: LF token         = 187 'Ċ'
0.00.067.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: max token length = 1024
0.00.067.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.593 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.616 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.125 I llama_context: constructing llama_context
0.00.234.142 I llama_context: n_seq_max     = 1
0.00.234.142 I llama_context: n_ctx         = 128
0.00.234.143 I llama_context: n_ctx_per_seq = 128
0.00.234.143 I llama_context: n_batch       = 128
0.00.234.143 I llama_context: n_ubatch      = 128
0.00.234.144 I llama_context: causal_attn   = 1
0.00.234.144 I llama_context: flash_attn    = 0
0.00.234.150 I llama_context: freq_base     = 10000.0
0.00.234.151 I llama_context: freq_scale    = 1
0.00.234.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.687 I llama_context: graph nodes  = 1063
0.00.247.688 I llama_context: graph splits = 1
0.00.247.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.107 I 
0.00.292.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.224 I perplexity: tokenizing the input ..
0.00.298.640 I perplexity: tokenization took 6.412 ms
0.00.298.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.708 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.752 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.795 I llama_perf_context_print:        load time =     291.72 ms
0.00.734.809 I llama_perf_context_print: prompt eval time =     431.18 ms /   128 tokens (    3.37 ms per token,   296.86 tokens per second)
0.00.734.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.811 I llama_perf_context_print:       total time =     442.71 ms /   129 tokens

real	0m0.780s
user	0m2.518s
sys	0m0.474s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.588 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.590 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = Q4_1
0.00.021.593 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.114 I load: special tokens cache size = 25
0.00.066.978 I load: token to piece cache size = 0.2984 MB
0.00.067.004 I print_info: arch             = gptneox
0.00.067.005 I print_info: vocab_only       = 0
0.00.067.005 I print_info: n_ctx_train      = 2048
0.00.067.005 I print_info: n_embd           = 2048
0.00.067.006 I print_info: n_layer          = 24
0.00.067.021 I print_info: n_head           = 16
0.00.067.023 I print_info: n_head_kv        = 16
0.00.067.023 I print_info: n_rot            = 32
0.00.067.023 I print_info: n_swa            = 0
0.00.067.025 I print_info: is_swa_any       = 0
0.00.067.025 I print_info: n_embd_head_k    = 128
0.00.067.025 I print_info: n_embd_head_v    = 128
0.00.067.027 I print_info: n_gqa            = 1
0.00.067.028 I print_info: n_embd_k_gqa     = 2048
0.00.067.030 I print_info: n_embd_v_gqa     = 2048
0.00.067.031 I print_info: f_norm_eps       = 1.0e-05
0.00.067.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.033 I print_info: f_logit_scale    = 0.0e+00
0.00.067.034 I print_info: f_attn_scale     = 0.0e+00
0.00.067.035 I print_info: n_ff             = 8192
0.00.067.036 I print_info: n_expert         = 0
0.00.067.036 I print_info: n_expert_used    = 0
0.00.067.037 I print_info: causal attn      = 1
0.00.067.037 I print_info: pooling type     = 0
0.00.067.038 I print_info: rope type        = 2
0.00.067.038 I print_info: rope scaling     = linear
0.00.067.039 I print_info: freq_base_train  = 10000.0
0.00.067.040 I print_info: freq_scale_train = 1
0.00.067.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.041 I print_info: rope_finetuned   = unknown
0.00.067.041 I print_info: ssm_d_conv       = 0
0.00.067.041 I print_info: ssm_d_inner      = 0
0.00.067.042 I print_info: ssm_d_state      = 0
0.00.067.042 I print_info: ssm_dt_rank      = 0
0.00.067.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.045 I print_info: model type       = 1.4B
0.00.067.045 I print_info: model params     = 1.41 B
0.00.067.046 I print_info: general.name     = 1.4B
0.00.067.049 I print_info: vocab type       = BPE
0.00.067.050 I print_info: n_vocab          = 50304
0.00.067.051 I print_info: n_merges         = 50009
0.00.067.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: LF token         = 187 'Ċ'
0.00.067.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: max token length = 1024
0.00.067.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.602 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.623 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.262.710 I llama_context: constructing llama_context
0.00.262.729 I llama_context: n_seq_max     = 1
0.00.262.730 I llama_context: n_ctx         = 2048
0.00.262.730 I llama_context: n_ctx_per_seq = 2048
0.00.262.730 I llama_context: n_batch       = 2048
0.00.262.731 I llama_context: n_ubatch      = 512
0.00.262.731 I llama_context: causal_attn   = 1
0.00.262.732 I llama_context: flash_attn    = 0
0.00.262.736 I llama_context: freq_base     = 10000.0
0.00.262.738 I llama_context: freq_scale    = 1
0.00.262.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.333.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.183 I llama_context: graph nodes  = 1063
0.00.342.184 I llama_context: graph splits = 1
0.00.342.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.273 I main: llama threadpool init, n_threads = 4
0.00.429.297 I 
0.00.429.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.396 I 
0.00.429.524 I sampler seed: 1234
0.00.429.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.551 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.067.094 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.02.067.100 I llama_perf_context_print:        load time =     427.55 ms
0.02.067.101 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.58 tokens per second)
0.02.067.103 I llama_perf_context_print:        eval time =    1582.69 ms /    63 runs   (   25.12 ms per token,    39.81 tokens per second)
0.02.067.104 I llama_perf_context_print:       total time =    1638.98 ms /    70 tokens

real	0m2.120s
user	0m7.569s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q4_1
0.00.021.278 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.710 I load: special tokens cache size = 25
0.00.067.557 I load: token to piece cache size = 0.2984 MB
0.00.067.585 I print_info: arch             = gptneox
0.00.067.585 I print_info: vocab_only       = 0
0.00.067.586 I print_info: n_ctx_train      = 2048
0.00.067.586 I print_info: n_embd           = 2048
0.00.067.586 I print_info: n_layer          = 24
0.00.067.602 I print_info: n_head           = 16
0.00.067.603 I print_info: n_head_kv        = 16
0.00.067.604 I print_info: n_rot            = 32
0.00.067.604 I print_info: n_swa            = 0
0.00.067.605 I print_info: is_swa_any       = 0
0.00.067.606 I print_info: n_embd_head_k    = 128
0.00.067.606 I print_info: n_embd_head_v    = 128
0.00.067.608 I print_info: n_gqa            = 1
0.00.067.609 I print_info: n_embd_k_gqa     = 2048
0.00.067.610 I print_info: n_embd_v_gqa     = 2048
0.00.067.611 I print_info: f_norm_eps       = 1.0e-05
0.00.067.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.613 I print_info: f_logit_scale    = 0.0e+00
0.00.067.613 I print_info: f_attn_scale     = 0.0e+00
0.00.067.614 I print_info: n_ff             = 8192
0.00.067.614 I print_info: n_expert         = 0
0.00.067.614 I print_info: n_expert_used    = 0
0.00.067.614 I print_info: causal attn      = 1
0.00.067.614 I print_info: pooling type     = 0
0.00.067.614 I print_info: rope type        = 2
0.00.067.615 I print_info: rope scaling     = linear
0.00.067.616 I print_info: freq_base_train  = 10000.0
0.00.067.616 I print_info: freq_scale_train = 1
0.00.067.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.617 I print_info: rope_finetuned   = unknown
0.00.067.617 I print_info: ssm_d_conv       = 0
0.00.067.617 I print_info: ssm_d_inner      = 0
0.00.067.618 I print_info: ssm_d_state      = 0
0.00.067.618 I print_info: ssm_dt_rank      = 0
0.00.067.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.619 I print_info: model type       = 1.4B
0.00.067.619 I print_info: model params     = 1.41 B
0.00.067.620 I print_info: general.name     = 1.4B
0.00.067.622 I print_info: vocab type       = BPE
0.00.067.623 I print_info: n_vocab          = 50304
0.00.067.624 I print_info: n_merges         = 50009
0.00.067.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: LF token         = 187 'Ċ'
0.00.067.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: max token length = 1024
0.00.067.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.724 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.746 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.414 I llama_context: constructing llama_context
0.00.249.452 I llama_context: n_seq_max     = 1
0.00.249.459 I llama_context: n_ctx         = 128
0.00.249.465 I llama_context: n_ctx_per_seq = 128
0.00.249.472 I llama_context: n_batch       = 128
0.00.249.478 I llama_context: n_ubatch      = 128
0.00.249.485 I llama_context: causal_attn   = 1
0.00.249.491 I llama_context: flash_attn    = 0
0.00.249.504 I llama_context: freq_base     = 10000.0
0.00.249.510 I llama_context: freq_scale    = 1
0.00.249.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.703 I llama_context: graph nodes  = 1063
0.00.263.710 I llama_context: graph splits = 1
0.00.263.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.329 I 
0.00.313.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.450 I perplexity: tokenizing the input ..
0.00.319.948 I perplexity: tokenization took 6.494 ms
0.00.319.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.670 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.528 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.602 I llama_perf_context_print:        load time =     312.94 ms
0.00.772.604 I llama_perf_context_print: prompt eval time =     447.74 ms /   128 tokens (    3.50 ms per token,   285.88 tokens per second)
0.00.772.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.607 I llama_perf_context_print:       total time =     459.30 ms /   129 tokens

real	0m0.822s
user	0m2.699s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q5_0
0.00.021.509 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.261 I load: special tokens cache size = 25
0.00.068.108 I load: token to piece cache size = 0.2984 MB
0.00.068.136 I print_info: arch             = gptneox
0.00.068.137 I print_info: vocab_only       = 0
0.00.068.137 I print_info: n_ctx_train      = 2048
0.00.068.137 I print_info: n_embd           = 2048
0.00.068.137 I print_info: n_layer          = 24
0.00.068.151 I print_info: n_head           = 16
0.00.068.153 I print_info: n_head_kv        = 16
0.00.068.153 I print_info: n_rot            = 32
0.00.068.153 I print_info: n_swa            = 0
0.00.068.154 I print_info: is_swa_any       = 0
0.00.068.155 I print_info: n_embd_head_k    = 128
0.00.068.155 I print_info: n_embd_head_v    = 128
0.00.068.157 I print_info: n_gqa            = 1
0.00.068.158 I print_info: n_embd_k_gqa     = 2048
0.00.068.159 I print_info: n_embd_v_gqa     = 2048
0.00.068.160 I print_info: f_norm_eps       = 1.0e-05
0.00.068.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.162 I print_info: f_logit_scale    = 0.0e+00
0.00.068.162 I print_info: f_attn_scale     = 0.0e+00
0.00.068.163 I print_info: n_ff             = 8192
0.00.068.163 I print_info: n_expert         = 0
0.00.068.164 I print_info: n_expert_used    = 0
0.00.068.164 I print_info: causal attn      = 1
0.00.068.164 I print_info: pooling type     = 0
0.00.068.164 I print_info: rope type        = 2
0.00.068.165 I print_info: rope scaling     = linear
0.00.068.166 I print_info: freq_base_train  = 10000.0
0.00.068.166 I print_info: freq_scale_train = 1
0.00.068.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.167 I print_info: rope_finetuned   = unknown
0.00.068.167 I print_info: ssm_d_conv       = 0
0.00.068.167 I print_info: ssm_d_inner      = 0
0.00.068.167 I print_info: ssm_d_state      = 0
0.00.068.168 I print_info: ssm_dt_rank      = 0
0.00.068.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.169 I print_info: model type       = 1.4B
0.00.068.169 I print_info: model params     = 1.41 B
0.00.068.170 I print_info: general.name     = 1.4B
0.00.068.172 I print_info: vocab type       = BPE
0.00.068.173 I print_info: n_vocab          = 50304
0.00.068.173 I print_info: n_merges         = 50009
0.00.068.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: LF token         = 187 'Ċ'
0.00.068.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: max token length = 1024
0.00.068.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.426 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.449 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.907 I llama_context: constructing llama_context
0.00.148.925 I llama_context: n_seq_max     = 1
0.00.148.925 I llama_context: n_ctx         = 2048
0.00.148.926 I llama_context: n_ctx_per_seq = 2048
0.00.148.926 I llama_context: n_batch       = 2048
0.00.148.926 I llama_context: n_ubatch      = 512
0.00.148.927 I llama_context: causal_attn   = 1
0.00.148.927 I llama_context: flash_attn    = 0
0.00.148.930 I llama_context: freq_base     = 10000.0
0.00.148.931 I llama_context: freq_scale    = 1
0.00.148.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.946 I llama_context: graph nodes  = 1063
0.00.230.947 I llama_context: graph splits = 1
0.00.230.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.600 I main: llama threadpool init, n_threads = 4
0.00.340.650 I 
0.00.340.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.737 I 
0.00.340.832 I sampler seed: 1234
0.00.340.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.855 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.830.386 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.02.830.390 I llama_perf_context_print:        load time =     338.98 ms
0.02.830.392 I llama_perf_context_print: prompt eval time =      81.25 ms /     7 tokens (   11.61 ms per token,    86.15 tokens per second)
0.02.830.393 I llama_perf_context_print:        eval time =    2395.66 ms /    63 runs   (   38.03 ms per token,    26.30 tokens per second)
0.02.830.393 I llama_perf_context_print:       total time =    2490.90 ms /    70 tokens

real	0m2.882s
user	0m10.448s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q5_0
0.00.021.646 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.861 I load: special tokens cache size = 25
0.00.067.792 I load: token to piece cache size = 0.2984 MB
0.00.067.819 I print_info: arch             = gptneox
0.00.067.820 I print_info: vocab_only       = 0
0.00.067.820 I print_info: n_ctx_train      = 2048
0.00.067.820 I print_info: n_embd           = 2048
0.00.067.820 I print_info: n_layer          = 24
0.00.067.835 I print_info: n_head           = 16
0.00.067.837 I print_info: n_head_kv        = 16
0.00.067.837 I print_info: n_rot            = 32
0.00.067.838 I print_info: n_swa            = 0
0.00.067.839 I print_info: is_swa_any       = 0
0.00.067.839 I print_info: n_embd_head_k    = 128
0.00.067.839 I print_info: n_embd_head_v    = 128
0.00.067.841 I print_info: n_gqa            = 1
0.00.067.843 I print_info: n_embd_k_gqa     = 2048
0.00.067.844 I print_info: n_embd_v_gqa     = 2048
0.00.067.845 I print_info: f_norm_eps       = 1.0e-05
0.00.067.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.846 I print_info: f_logit_scale    = 0.0e+00
0.00.067.847 I print_info: f_attn_scale     = 0.0e+00
0.00.067.848 I print_info: n_ff             = 8192
0.00.067.848 I print_info: n_expert         = 0
0.00.067.848 I print_info: n_expert_used    = 0
0.00.067.848 I print_info: causal attn      = 1
0.00.067.849 I print_info: pooling type     = 0
0.00.067.849 I print_info: rope type        = 2
0.00.067.849 I print_info: rope scaling     = linear
0.00.067.850 I print_info: freq_base_train  = 10000.0
0.00.067.851 I print_info: freq_scale_train = 1
0.00.067.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.851 I print_info: rope_finetuned   = unknown
0.00.067.851 I print_info: ssm_d_conv       = 0
0.00.067.852 I print_info: ssm_d_inner      = 0
0.00.067.852 I print_info: ssm_d_state      = 0
0.00.067.852 I print_info: ssm_dt_rank      = 0
0.00.067.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.853 I print_info: model type       = 1.4B
0.00.067.853 I print_info: model params     = 1.41 B
0.00.067.854 I print_info: general.name     = 1.4B
0.00.067.856 I print_info: vocab type       = BPE
0.00.067.857 I print_info: n_vocab          = 50304
0.00.067.857 I print_info: n_merges         = 50009
0.00.067.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: LF token         = 187 'Ċ'
0.00.067.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: max token length = 1024
0.00.067.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.216 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.231 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.757 I llama_context: constructing llama_context
0.00.142.776 I llama_context: n_seq_max     = 1
0.00.142.777 I llama_context: n_ctx         = 128
0.00.142.777 I llama_context: n_ctx_per_seq = 128
0.00.142.777 I llama_context: n_batch       = 128
0.00.142.777 I llama_context: n_ubatch      = 128
0.00.142.778 I llama_context: causal_attn   = 1
0.00.142.778 I llama_context: flash_attn    = 0
0.00.142.781 I llama_context: freq_base     = 10000.0
0.00.142.782 I llama_context: freq_scale    = 1
0.00.142.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.388 I llama_context: graph nodes  = 1063
0.00.156.388 I llama_context: graph splits = 1
0.00.156.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.212 I 
0.00.230.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.318 I perplexity: tokenizing the input ..
0.00.236.332 I perplexity: tokenization took 6.01 ms
0.00.236.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.949 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.378.897 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.378.938 I llama_perf_context_print:        load time =     229.64 ms
0.01.378.955 I llama_perf_context_print: prompt eval time =    1137.79 ms /   128 tokens (    8.89 ms per token,   112.50 tokens per second)
0.01.378.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.958 I llama_perf_context_print:       total time =    1148.75 ms /   129 tokens

real	0m1.429s
user	0m5.001s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q5_1
0.00.021.009 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.452 I load: special tokens cache size = 25
0.00.067.244 I load: token to piece cache size = 0.2984 MB
0.00.067.270 I print_info: arch             = gptneox
0.00.067.271 I print_info: vocab_only       = 0
0.00.067.271 I print_info: n_ctx_train      = 2048
0.00.067.271 I print_info: n_embd           = 2048
0.00.067.272 I print_info: n_layer          = 24
0.00.067.286 I print_info: n_head           = 16
0.00.067.288 I print_info: n_head_kv        = 16
0.00.067.288 I print_info: n_rot            = 32
0.00.067.288 I print_info: n_swa            = 0
0.00.067.289 I print_info: is_swa_any       = 0
0.00.067.290 I print_info: n_embd_head_k    = 128
0.00.067.290 I print_info: n_embd_head_v    = 128
0.00.067.292 I print_info: n_gqa            = 1
0.00.067.293 I print_info: n_embd_k_gqa     = 2048
0.00.067.294 I print_info: n_embd_v_gqa     = 2048
0.00.067.295 I print_info: f_norm_eps       = 1.0e-05
0.00.067.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.297 I print_info: f_logit_scale    = 0.0e+00
0.00.067.297 I print_info: f_attn_scale     = 0.0e+00
0.00.067.297 I print_info: n_ff             = 8192
0.00.067.298 I print_info: n_expert         = 0
0.00.067.298 I print_info: n_expert_used    = 0
0.00.067.298 I print_info: causal attn      = 1
0.00.067.298 I print_info: pooling type     = 0
0.00.067.298 I print_info: rope type        = 2
0.00.067.298 I print_info: rope scaling     = linear
0.00.067.299 I print_info: freq_base_train  = 10000.0
0.00.067.309 I print_info: freq_scale_train = 1
0.00.067.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.322 I print_info: rope_finetuned   = unknown
0.00.067.322 I print_info: ssm_d_conv       = 0
0.00.067.322 I print_info: ssm_d_inner      = 0
0.00.067.322 I print_info: ssm_d_state      = 0
0.00.067.322 I print_info: ssm_dt_rank      = 0
0.00.067.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.323 I print_info: model type       = 1.4B
0.00.067.324 I print_info: model params     = 1.41 B
0.00.067.324 I print_info: general.name     = 1.4B
0.00.067.327 I print_info: vocab type       = BPE
0.00.067.328 I print_info: n_vocab          = 50304
0.00.067.328 I print_info: n_merges         = 50009
0.00.067.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: LF token         = 187 'Ċ'
0.00.067.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: max token length = 1024
0.00.067.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.990 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.004 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.950 I llama_context: constructing llama_context
0.00.145.965 I llama_context: n_seq_max     = 1
0.00.145.965 I llama_context: n_ctx         = 2048
0.00.145.965 I llama_context: n_ctx_per_seq = 2048
0.00.145.966 I llama_context: n_batch       = 2048
0.00.145.966 I llama_context: n_ubatch      = 512
0.00.145.966 I llama_context: causal_attn   = 1
0.00.145.967 I llama_context: flash_attn    = 0
0.00.145.969 I llama_context: freq_base     = 10000.0
0.00.145.970 I llama_context: freq_scale    = 1
0.00.145.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.828 I llama_context: graph nodes  = 1063
0.00.226.828 I llama_context: graph splits = 1
0.00.226.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.048 I main: llama threadpool init, n_threads = 4
0.00.330.069 I 
0.00.330.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.164 I 
0.00.330.290 I sampler seed: 1234
0.00.330.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.313 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.980.505 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.980.510 I llama_perf_context_print:        load time =     328.48 ms
0.02.980.511 I llama_perf_context_print: prompt eval time =     129.50 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.980.512 I llama_perf_context_print:        eval time =    2508.58 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.980.513 I llama_perf_context_print:       total time =    2651.54 ms /    70 tokens

real	0m3.036s
user	0m11.050s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q5_1
0.00.021.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.897 I load: special tokens cache size = 25
0.00.067.667 I load: token to piece cache size = 0.2984 MB
0.00.067.694 I print_info: arch             = gptneox
0.00.067.694 I print_info: vocab_only       = 0
0.00.067.694 I print_info: n_ctx_train      = 2048
0.00.067.695 I print_info: n_embd           = 2048
0.00.067.695 I print_info: n_layer          = 24
0.00.067.709 I print_info: n_head           = 16
0.00.067.711 I print_info: n_head_kv        = 16
0.00.067.711 I print_info: n_rot            = 32
0.00.067.712 I print_info: n_swa            = 0
0.00.067.713 I print_info: is_swa_any       = 0
0.00.067.713 I print_info: n_embd_head_k    = 128
0.00.067.713 I print_info: n_embd_head_v    = 128
0.00.067.715 I print_info: n_gqa            = 1
0.00.067.716 I print_info: n_embd_k_gqa     = 2048
0.00.067.717 I print_info: n_embd_v_gqa     = 2048
0.00.067.719 I print_info: f_norm_eps       = 1.0e-05
0.00.067.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.720 I print_info: f_logit_scale    = 0.0e+00
0.00.067.720 I print_info: f_attn_scale     = 0.0e+00
0.00.067.721 I print_info: n_ff             = 8192
0.00.067.721 I print_info: n_expert         = 0
0.00.067.722 I print_info: n_expert_used    = 0
0.00.067.722 I print_info: causal attn      = 1
0.00.067.722 I print_info: pooling type     = 0
0.00.067.722 I print_info: rope type        = 2
0.00.067.722 I print_info: rope scaling     = linear
0.00.067.723 I print_info: freq_base_train  = 10000.0
0.00.067.724 I print_info: freq_scale_train = 1
0.00.067.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.724 I print_info: rope_finetuned   = unknown
0.00.067.724 I print_info: ssm_d_conv       = 0
0.00.067.725 I print_info: ssm_d_inner      = 0
0.00.067.725 I print_info: ssm_d_state      = 0
0.00.067.725 I print_info: ssm_dt_rank      = 0
0.00.067.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.726 I print_info: model type       = 1.4B
0.00.067.726 I print_info: model params     = 1.41 B
0.00.067.727 I print_info: general.name     = 1.4B
0.00.067.729 I print_info: vocab type       = BPE
0.00.067.730 I print_info: n_vocab          = 50304
0.00.067.730 I print_info: n_merges         = 50009
0.00.067.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: LF token         = 187 'Ċ'
0.00.067.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: max token length = 1024
0.00.067.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.258 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.279 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.030 I llama_context: constructing llama_context
0.00.147.045 I llama_context: n_seq_max     = 1
0.00.147.046 I llama_context: n_ctx         = 128
0.00.147.046 I llama_context: n_ctx_per_seq = 128
0.00.147.046 I llama_context: n_batch       = 128
0.00.147.047 I llama_context: n_ubatch      = 128
0.00.147.047 I llama_context: causal_attn   = 1
0.00.147.047 I llama_context: flash_attn    = 0
0.00.147.051 I llama_context: freq_base     = 10000.0
0.00.147.051 I llama_context: freq_scale    = 1
0.00.147.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.608 I llama_context: graph nodes  = 1063
0.00.160.609 I llama_context: graph splits = 1
0.00.160.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.371 I 
0.00.225.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.503 I perplexity: tokenizing the input ..
0.00.231.997 I perplexity: tokenization took 6.49 ms
0.00.232.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.739 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.606 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.649 I llama_perf_context_print:        load time =     224.98 ms
0.02.209.667 I llama_perf_context_print: prompt eval time =    1972.81 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.209.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.696 I llama_perf_context_print:       total time =    1984.31 ms /   129 tokens

real	0m2.262s
user	0m8.321s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q2_K - Medium
0.00.022.308 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.829 I load: special tokens cache size = 25
0.00.068.671 I load: token to piece cache size = 0.2984 MB
0.00.068.699 I print_info: arch             = gptneox
0.00.068.699 I print_info: vocab_only       = 0
0.00.068.700 I print_info: n_ctx_train      = 2048
0.00.068.700 I print_info: n_embd           = 2048
0.00.068.701 I print_info: n_layer          = 24
0.00.068.715 I print_info: n_head           = 16
0.00.068.717 I print_info: n_head_kv        = 16
0.00.068.717 I print_info: n_rot            = 32
0.00.068.718 I print_info: n_swa            = 0
0.00.068.719 I print_info: is_swa_any       = 0
0.00.068.719 I print_info: n_embd_head_k    = 128
0.00.068.720 I print_info: n_embd_head_v    = 128
0.00.068.722 I print_info: n_gqa            = 1
0.00.068.723 I print_info: n_embd_k_gqa     = 2048
0.00.068.724 I print_info: n_embd_v_gqa     = 2048
0.00.068.725 I print_info: f_norm_eps       = 1.0e-05
0.00.068.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.727 I print_info: f_logit_scale    = 0.0e+00
0.00.068.727 I print_info: f_attn_scale     = 0.0e+00
0.00.068.728 I print_info: n_ff             = 8192
0.00.068.728 I print_info: n_expert         = 0
0.00.068.729 I print_info: n_expert_used    = 0
0.00.068.729 I print_info: causal attn      = 1
0.00.068.729 I print_info: pooling type     = 0
0.00.068.730 I print_info: rope type        = 2
0.00.068.730 I print_info: rope scaling     = linear
0.00.068.731 I print_info: freq_base_train  = 10000.0
0.00.068.732 I print_info: freq_scale_train = 1
0.00.068.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.732 I print_info: rope_finetuned   = unknown
0.00.068.733 I print_info: ssm_d_conv       = 0
0.00.068.733 I print_info: ssm_d_inner      = 0
0.00.068.733 I print_info: ssm_d_state      = 0
0.00.068.733 I print_info: ssm_dt_rank      = 0
0.00.068.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.734 I print_info: model type       = 1.4B
0.00.068.735 I print_info: model params     = 1.41 B
0.00.068.735 I print_info: general.name     = 1.4B
0.00.068.738 I print_info: vocab type       = BPE
0.00.068.739 I print_info: n_vocab          = 50304
0.00.068.739 I print_info: n_merges         = 50009
0.00.068.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: LF token         = 187 'Ċ'
0.00.068.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: max token length = 1024
0.00.068.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.554 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.577 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.693 I llama_context: constructing llama_context
0.00.124.708 I llama_context: n_seq_max     = 1
0.00.124.708 I llama_context: n_ctx         = 2048
0.00.124.708 I llama_context: n_ctx_per_seq = 2048
0.00.124.709 I llama_context: n_batch       = 2048
0.00.124.709 I llama_context: n_ubatch      = 512
0.00.124.709 I llama_context: causal_attn   = 1
0.00.124.710 I llama_context: flash_attn    = 0
0.00.124.714 I llama_context: freq_base     = 10000.0
0.00.124.714 I llama_context: freq_scale    = 1
0.00.124.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.746 I llama_context: graph nodes  = 1063
0.00.206.746 I llama_context: graph splits = 1
0.00.206.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.757 I main: llama threadpool init, n_threads = 4
0.00.291.778 I 
0.00.291.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.876 I 
0.00.291.976 I sampler seed: 1234
0.00.291.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.000 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.247 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.01.865.251 I llama_perf_context_print:        load time =     290.12 ms
0.01.865.253 I llama_perf_context_print: prompt eval time =      82.75 ms /     7 tokens (   11.82 ms per token,    84.59 tokens per second)
0.01.865.254 I llama_perf_context_print:        eval time =    1479.05 ms /    63 runs   (   23.48 ms per token,    42.60 tokens per second)
0.01.865.254 I llama_perf_context_print:       total time =    1574.56 ms /    70 tokens

real	0m1.905s
user	0m6.697s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.292 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q2_K - Medium
0.00.021.299 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.258 I load: special tokens cache size = 25
0.00.067.284 I load: token to piece cache size = 0.2984 MB
0.00.067.313 I print_info: arch             = gptneox
0.00.067.314 I print_info: vocab_only       = 0
0.00.067.314 I print_info: n_ctx_train      = 2048
0.00.067.314 I print_info: n_embd           = 2048
0.00.067.315 I print_info: n_layer          = 24
0.00.067.329 I print_info: n_head           = 16
0.00.067.331 I print_info: n_head_kv        = 16
0.00.067.331 I print_info: n_rot            = 32
0.00.067.332 I print_info: n_swa            = 0
0.00.067.333 I print_info: is_swa_any       = 0
0.00.067.333 I print_info: n_embd_head_k    = 128
0.00.067.333 I print_info: n_embd_head_v    = 128
0.00.067.335 I print_info: n_gqa            = 1
0.00.067.337 I print_info: n_embd_k_gqa     = 2048
0.00.067.338 I print_info: n_embd_v_gqa     = 2048
0.00.067.339 I print_info: f_norm_eps       = 1.0e-05
0.00.067.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.341 I print_info: f_logit_scale    = 0.0e+00
0.00.067.341 I print_info: f_attn_scale     = 0.0e+00
0.00.067.342 I print_info: n_ff             = 8192
0.00.067.342 I print_info: n_expert         = 0
0.00.067.343 I print_info: n_expert_used    = 0
0.00.067.343 I print_info: causal attn      = 1
0.00.067.343 I print_info: pooling type     = 0
0.00.067.344 I print_info: rope type        = 2
0.00.067.344 I print_info: rope scaling     = linear
0.00.067.345 I print_info: freq_base_train  = 10000.0
0.00.067.374 I print_info: freq_scale_train = 1
0.00.067.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.375 I print_info: rope_finetuned   = unknown
0.00.067.375 I print_info: ssm_d_conv       = 0
0.00.067.376 I print_info: ssm_d_inner      = 0
0.00.067.376 I print_info: ssm_d_state      = 0
0.00.067.376 I print_info: ssm_dt_rank      = 0
0.00.067.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.377 I print_info: model type       = 1.4B
0.00.067.378 I print_info: model params     = 1.41 B
0.00.067.378 I print_info: general.name     = 1.4B
0.00.067.381 I print_info: vocab type       = BPE
0.00.067.382 I print_info: n_vocab          = 50304
0.00.067.383 I print_info: n_merges         = 50009
0.00.067.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: LF token         = 187 'Ċ'
0.00.067.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: max token length = 1024
0.00.067.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.712 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.726 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.050 I llama_context: constructing llama_context
0.00.118.070 I llama_context: n_seq_max     = 1
0.00.118.070 I llama_context: n_ctx         = 128
0.00.118.070 I llama_context: n_ctx_per_seq = 128
0.00.118.070 I llama_context: n_batch       = 128
0.00.118.071 I llama_context: n_ubatch      = 128
0.00.118.071 I llama_context: causal_attn   = 1
0.00.118.071 I llama_context: flash_attn    = 0
0.00.118.074 I llama_context: freq_base     = 10000.0
0.00.118.075 I llama_context: freq_scale    = 1
0.00.118.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.845 I llama_context: graph nodes  = 1063
0.00.131.845 I llama_context: graph splits = 1
0.00.131.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.821 I 
0.00.176.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.932 I perplexity: tokenizing the input ..
0.00.183.391 I perplexity: tokenization took 6.455 ms
0.00.183.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.530 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.332 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.444 I llama_perf_context_print:        load time =     176.38 ms
0.01.479.446 I llama_perf_context_print: prompt eval time =    1291.34 ms /   128 tokens (   10.09 ms per token,    99.12 tokens per second)
0.01.479.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.450 I llama_perf_context_print:       total time =    1302.65 ms /   129 tokens

real	0m1.517s
user	0m5.504s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.982 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q3_K - Medium
0.00.021.988 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.310 I load: special tokens cache size = 25
0.00.068.158 I load: token to piece cache size = 0.2984 MB
0.00.068.184 I print_info: arch             = gptneox
0.00.068.185 I print_info: vocab_only       = 0
0.00.068.185 I print_info: n_ctx_train      = 2048
0.00.068.185 I print_info: n_embd           = 2048
0.00.068.186 I print_info: n_layer          = 24
0.00.068.200 I print_info: n_head           = 16
0.00.068.202 I print_info: n_head_kv        = 16
0.00.068.203 I print_info: n_rot            = 32
0.00.068.203 I print_info: n_swa            = 0
0.00.068.204 I print_info: is_swa_any       = 0
0.00.068.205 I print_info: n_embd_head_k    = 128
0.00.068.205 I print_info: n_embd_head_v    = 128
0.00.068.207 I print_info: n_gqa            = 1
0.00.068.208 I print_info: n_embd_k_gqa     = 2048
0.00.068.209 I print_info: n_embd_v_gqa     = 2048
0.00.068.211 I print_info: f_norm_eps       = 1.0e-05
0.00.068.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.212 I print_info: f_logit_scale    = 0.0e+00
0.00.068.213 I print_info: f_attn_scale     = 0.0e+00
0.00.068.213 I print_info: n_ff             = 8192
0.00.068.214 I print_info: n_expert         = 0
0.00.068.214 I print_info: n_expert_used    = 0
0.00.068.214 I print_info: causal attn      = 1
0.00.068.214 I print_info: pooling type     = 0
0.00.068.215 I print_info: rope type        = 2
0.00.068.215 I print_info: rope scaling     = linear
0.00.068.216 I print_info: freq_base_train  = 10000.0
0.00.068.217 I print_info: freq_scale_train = 1
0.00.068.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.217 I print_info: rope_finetuned   = unknown
0.00.068.218 I print_info: ssm_d_conv       = 0
0.00.068.218 I print_info: ssm_d_inner      = 0
0.00.068.218 I print_info: ssm_d_state      = 0
0.00.068.219 I print_info: ssm_dt_rank      = 0
0.00.068.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.220 I print_info: model type       = 1.4B
0.00.068.220 I print_info: model params     = 1.41 B
0.00.068.220 I print_info: general.name     = 1.4B
0.00.068.222 I print_info: vocab type       = BPE
0.00.068.223 I print_info: n_vocab          = 50304
0.00.068.223 I print_info: n_merges         = 50009
0.00.068.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: LF token         = 187 'Ċ'
0.00.068.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: max token length = 1024
0.00.068.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.287 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.309 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.642 I llama_context: constructing llama_context
0.00.202.679 I llama_context: n_seq_max     = 1
0.00.202.686 I llama_context: n_ctx         = 2048
0.00.202.693 I llama_context: n_ctx_per_seq = 2048
0.00.202.699 I llama_context: n_batch       = 2048
0.00.202.706 I llama_context: n_ubatch      = 512
0.00.202.712 I llama_context: causal_attn   = 1
0.00.202.732 I llama_context: flash_attn    = 0
0.00.202.743 I llama_context: freq_base     = 10000.0
0.00.202.750 I llama_context: freq_scale    = 1
0.00.202.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.900 I llama_context: graph nodes  = 1063
0.00.284.901 I llama_context: graph splits = 1
0.00.284.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.938 I main: llama threadpool init, n_threads = 4
0.00.379.960 I 
0.00.380.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.042 I 
0.00.380.133 I sampler seed: 1234
0.00.380.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.157 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.217.813 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26045.49 tokens per second)
0.02.217.818 I llama_perf_context_print:        load time =     378.32 ms
0.02.217.821 I llama_perf_context_print: prompt eval time =      70.73 ms /     7 tokens (   10.10 ms per token,    98.97 tokens per second)
0.02.217.822 I llama_perf_context_print:        eval time =    1754.77 ms /    63 runs   (   27.85 ms per token,    35.90 tokens per second)
0.02.217.822 I llama_perf_context_print:       total time =    1838.98 ms /    70 tokens

real	0m2.265s
user	0m8.069s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.117 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.118 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q3_K - Medium
0.00.021.123 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.747 I load: special tokens cache size = 25
0.00.066.660 I load: token to piece cache size = 0.2984 MB
0.00.066.688 I print_info: arch             = gptneox
0.00.066.688 I print_info: vocab_only       = 0
0.00.066.689 I print_info: n_ctx_train      = 2048
0.00.066.689 I print_info: n_embd           = 2048
0.00.066.689 I print_info: n_layer          = 24
0.00.066.704 I print_info: n_head           = 16
0.00.066.705 I print_info: n_head_kv        = 16
0.00.066.706 I print_info: n_rot            = 32
0.00.066.706 I print_info: n_swa            = 0
0.00.066.707 I print_info: is_swa_any       = 0
0.00.066.707 I print_info: n_embd_head_k    = 128
0.00.066.707 I print_info: n_embd_head_v    = 128
0.00.066.709 I print_info: n_gqa            = 1
0.00.066.711 I print_info: n_embd_k_gqa     = 2048
0.00.066.712 I print_info: n_embd_v_gqa     = 2048
0.00.066.713 I print_info: f_norm_eps       = 1.0e-05
0.00.066.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.715 I print_info: f_logit_scale    = 0.0e+00
0.00.066.715 I print_info: f_attn_scale     = 0.0e+00
0.00.066.716 I print_info: n_ff             = 8192
0.00.066.717 I print_info: n_expert         = 0
0.00.066.718 I print_info: n_expert_used    = 0
0.00.066.718 I print_info: causal attn      = 1
0.00.066.718 I print_info: pooling type     = 0
0.00.066.719 I print_info: rope type        = 2
0.00.066.719 I print_info: rope scaling     = linear
0.00.066.721 I print_info: freq_base_train  = 10000.0
0.00.066.721 I print_info: freq_scale_train = 1
0.00.066.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.722 I print_info: rope_finetuned   = unknown
0.00.066.723 I print_info: ssm_d_conv       = 0
0.00.066.723 I print_info: ssm_d_inner      = 0
0.00.066.724 I print_info: ssm_d_state      = 0
0.00.066.724 I print_info: ssm_dt_rank      = 0
0.00.066.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.725 I print_info: model type       = 1.4B
0.00.066.726 I print_info: model params     = 1.41 B
0.00.066.727 I print_info: general.name     = 1.4B
0.00.066.729 I print_info: vocab type       = BPE
0.00.066.731 I print_info: n_vocab          = 50304
0.00.066.731 I print_info: n_merges         = 50009
0.00.066.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: LF token         = 187 'Ċ'
0.00.066.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: max token length = 1024
0.00.066.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.533 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.556 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.282 I llama_context: constructing llama_context
0.00.200.318 I llama_context: n_seq_max     = 1
0.00.200.325 I llama_context: n_ctx         = 128
0.00.200.331 I llama_context: n_ctx_per_seq = 128
0.00.200.338 I llama_context: n_batch       = 128
0.00.200.345 I llama_context: n_ubatch      = 128
0.00.200.351 I llama_context: causal_attn   = 1
0.00.200.370 I llama_context: flash_attn    = 0
0.00.200.381 I llama_context: freq_base     = 10000.0
0.00.200.389 I llama_context: freq_scale    = 1
0.00.200.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.337 I llama_context: graph nodes  = 1063
0.00.214.344 I llama_context: graph splits = 1
0.00.214.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.408 I 
0.00.262.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.537 I perplexity: tokenizing the input ..
0.00.269.061 I perplexity: tokenization took 6.52 ms
0.00.269.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.401 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.247 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.293 I llama_perf_context_print:        load time =     262.03 ms
0.01.171.298 I llama_perf_context_print: prompt eval time =     897.39 ms /   128 tokens (    7.01 ms per token,   142.64 tokens per second)
0.01.171.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.301 I llama_perf_context_print:       total time =     908.91 ms /   129 tokens

real	0m1.215s
user	0m4.282s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.531 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q4_K - Medium
0.00.021.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.810 I load: special tokens cache size = 25
0.00.067.685 I load: token to piece cache size = 0.2984 MB
0.00.067.712 I print_info: arch             = gptneox
0.00.067.712 I print_info: vocab_only       = 0
0.00.067.713 I print_info: n_ctx_train      = 2048
0.00.067.713 I print_info: n_embd           = 2048
0.00.067.713 I print_info: n_layer          = 24
0.00.067.728 I print_info: n_head           = 16
0.00.067.730 I print_info: n_head_kv        = 16
0.00.067.731 I print_info: n_rot            = 32
0.00.067.731 I print_info: n_swa            = 0
0.00.067.732 I print_info: is_swa_any       = 0
0.00.067.733 I print_info: n_embd_head_k    = 128
0.00.067.733 I print_info: n_embd_head_v    = 128
0.00.067.735 I print_info: n_gqa            = 1
0.00.067.737 I print_info: n_embd_k_gqa     = 2048
0.00.067.738 I print_info: n_embd_v_gqa     = 2048
0.00.067.739 I print_info: f_norm_eps       = 1.0e-05
0.00.067.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.741 I print_info: f_logit_scale    = 0.0e+00
0.00.067.741 I print_info: f_attn_scale     = 0.0e+00
0.00.067.742 I print_info: n_ff             = 8192
0.00.067.742 I print_info: n_expert         = 0
0.00.067.743 I print_info: n_expert_used    = 0
0.00.067.743 I print_info: causal attn      = 1
0.00.067.743 I print_info: pooling type     = 0
0.00.067.743 I print_info: rope type        = 2
0.00.067.744 I print_info: rope scaling     = linear
0.00.067.745 I print_info: freq_base_train  = 10000.0
0.00.067.746 I print_info: freq_scale_train = 1
0.00.067.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.746 I print_info: rope_finetuned   = unknown
0.00.067.746 I print_info: ssm_d_conv       = 0
0.00.067.746 I print_info: ssm_d_inner      = 0
0.00.067.747 I print_info: ssm_d_state      = 0
0.00.067.747 I print_info: ssm_dt_rank      = 0
0.00.067.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.748 I print_info: model type       = 1.4B
0.00.067.749 I print_info: model params     = 1.41 B
0.00.067.749 I print_info: general.name     = 1.4B
0.00.067.751 I print_info: vocab type       = BPE
0.00.067.752 I print_info: n_vocab          = 50304
0.00.067.752 I print_info: n_merges         = 50009
0.00.067.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: LF token         = 187 'Ċ'
0.00.067.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: max token length = 1024
0.00.067.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.115 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.137 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.469 I llama_context: constructing llama_context
0.00.247.499 I llama_context: n_seq_max     = 1
0.00.247.506 I llama_context: n_ctx         = 2048
0.00.247.513 I llama_context: n_ctx_per_seq = 2048
0.00.247.520 I llama_context: n_batch       = 2048
0.00.247.526 I llama_context: n_ubatch      = 512
0.00.247.533 I llama_context: causal_attn   = 1
0.00.247.539 I llama_context: flash_attn    = 0
0.00.247.555 I llama_context: freq_base     = 10000.0
0.00.247.563 I llama_context: freq_scale    = 1
0.00.247.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.152 I llama_context: graph nodes  = 1063
0.00.327.152 I llama_context: graph splits = 1
0.00.327.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.072 I main: llama threadpool init, n_threads = 4
0.00.433.095 I 
0.00.433.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.184 I 
0.00.433.331 I sampler seed: 1234
0.00.433.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.356 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.620 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.558.625 I llama_perf_context_print:        load time =     431.39 ms
0.02.558.626 I llama_perf_context_print: prompt eval time =      74.76 ms /     7 tokens (   10.68 ms per token,    93.63 tokens per second)
0.02.558.627 I llama_perf_context_print:        eval time =    2038.36 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.558.628 I llama_perf_context_print:       total time =    2126.67 ms /    70 tokens

real	0m2.612s
user	0m9.449s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.206 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q4_K - Medium
0.00.021.211 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.451 I load: special tokens cache size = 25
0.00.066.306 I load: token to piece cache size = 0.2984 MB
0.00.066.334 I print_info: arch             = gptneox
0.00.066.334 I print_info: vocab_only       = 0
0.00.066.334 I print_info: n_ctx_train      = 2048
0.00.066.335 I print_info: n_embd           = 2048
0.00.066.335 I print_info: n_layer          = 24
0.00.066.350 I print_info: n_head           = 16
0.00.066.352 I print_info: n_head_kv        = 16
0.00.066.352 I print_info: n_rot            = 32
0.00.066.352 I print_info: n_swa            = 0
0.00.066.353 I print_info: is_swa_any       = 0
0.00.066.353 I print_info: n_embd_head_k    = 128
0.00.066.353 I print_info: n_embd_head_v    = 128
0.00.066.355 I print_info: n_gqa            = 1
0.00.066.356 I print_info: n_embd_k_gqa     = 2048
0.00.066.357 I print_info: n_embd_v_gqa     = 2048
0.00.066.359 I print_info: f_norm_eps       = 1.0e-05
0.00.066.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.360 I print_info: f_logit_scale    = 0.0e+00
0.00.066.360 I print_info: f_attn_scale     = 0.0e+00
0.00.066.361 I print_info: n_ff             = 8192
0.00.066.362 I print_info: n_expert         = 0
0.00.066.362 I print_info: n_expert_used    = 0
0.00.066.362 I print_info: causal attn      = 1
0.00.066.362 I print_info: pooling type     = 0
0.00.066.362 I print_info: rope type        = 2
0.00.066.363 I print_info: rope scaling     = linear
0.00.066.364 I print_info: freq_base_train  = 10000.0
0.00.066.364 I print_info: freq_scale_train = 1
0.00.066.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.365 I print_info: rope_finetuned   = unknown
0.00.066.365 I print_info: ssm_d_conv       = 0
0.00.066.365 I print_info: ssm_d_inner      = 0
0.00.066.365 I print_info: ssm_d_state      = 0
0.00.066.365 I print_info: ssm_dt_rank      = 0
0.00.066.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.366 I print_info: model type       = 1.4B
0.00.066.367 I print_info: model params     = 1.41 B
0.00.066.367 I print_info: general.name     = 1.4B
0.00.066.369 I print_info: vocab type       = BPE
0.00.066.370 I print_info: n_vocab          = 50304
0.00.066.370 I print_info: n_merges         = 50009
0.00.066.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: LF token         = 187 'Ċ'
0.00.066.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: max token length = 1024
0.00.066.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.282 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.306 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.684 I llama_context: constructing llama_context
0.00.245.699 I llama_context: n_seq_max     = 1
0.00.245.700 I llama_context: n_ctx         = 128
0.00.245.700 I llama_context: n_ctx_per_seq = 128
0.00.245.700 I llama_context: n_batch       = 128
0.00.245.701 I llama_context: n_ubatch      = 128
0.00.245.701 I llama_context: causal_attn   = 1
0.00.245.702 I llama_context: flash_attn    = 0
0.00.245.707 I llama_context: freq_base     = 10000.0
0.00.245.708 I llama_context: freq_scale    = 1
0.00.245.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.484 I llama_context: graph nodes  = 1063
0.00.259.485 I llama_context: graph splits = 1
0.00.259.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.990 I 
0.00.326.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.111 I perplexity: tokenizing the input ..
0.00.332.598 I perplexity: tokenization took 6.484 ms
0.00.332.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.152 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.201 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.264 I llama_perf_context_print:        load time =     325.61 ms
0.00.901.267 I llama_perf_context_print: prompt eval time =     563.67 ms /   128 tokens (    4.40 ms per token,   227.08 tokens per second)
0.00.901.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.295 I llama_perf_context_print:       total time =     575.30 ms /   129 tokens

real	0m0.950s
user	0m3.165s
sys	0m0.510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q5_K - Medium
0.00.021.236 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.816 I load: special tokens cache size = 25
0.00.066.672 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.714 I print_info: n_rot            = 32
0.00.066.715 I print_info: n_swa            = 0
0.00.066.716 I print_info: is_swa_any       = 0
0.00.066.716 I print_info: n_embd_head_k    = 128
0.00.066.717 I print_info: n_embd_head_v    = 128
0.00.066.719 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.721 I print_info: n_embd_v_gqa     = 2048
0.00.066.723 I print_info: f_norm_eps       = 1.0e-05
0.00.066.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.724 I print_info: f_logit_scale    = 0.0e+00
0.00.066.725 I print_info: f_attn_scale     = 0.0e+00
0.00.066.725 I print_info: n_ff             = 8192
0.00.066.726 I print_info: n_expert         = 0
0.00.066.726 I print_info: n_expert_used    = 0
0.00.066.726 I print_info: causal attn      = 1
0.00.066.727 I print_info: pooling type     = 0
0.00.066.727 I print_info: rope type        = 2
0.00.066.727 I print_info: rope scaling     = linear
0.00.066.728 I print_info: freq_base_train  = 10000.0
0.00.066.729 I print_info: freq_scale_train = 1
0.00.066.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.729 I print_info: rope_finetuned   = unknown
0.00.066.730 I print_info: ssm_d_conv       = 0
0.00.066.730 I print_info: ssm_d_inner      = 0
0.00.066.730 I print_info: ssm_d_state      = 0
0.00.066.730 I print_info: ssm_dt_rank      = 0
0.00.066.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.731 I print_info: model type       = 1.4B
0.00.066.732 I print_info: model params     = 1.41 B
0.00.066.732 I print_info: general.name     = 1.4B
0.00.066.735 I print_info: vocab type       = BPE
0.00.066.736 I print_info: n_vocab          = 50304
0.00.066.736 I print_info: n_merges         = 50009
0.00.066.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: LF token         = 187 'Ċ'
0.00.066.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: max token length = 1024
0.00.066.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.305 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.327 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.106 I llama_context: constructing llama_context
0.00.269.144 I llama_context: n_seq_max     = 1
0.00.269.151 I llama_context: n_ctx         = 2048
0.00.269.158 I llama_context: n_ctx_per_seq = 2048
0.00.269.166 I llama_context: n_batch       = 2048
0.00.269.172 I llama_context: n_ubatch      = 512
0.00.269.179 I llama_context: causal_attn   = 1
0.00.269.198 I llama_context: flash_attn    = 0
0.00.269.210 I llama_context: freq_base     = 10000.0
0.00.269.219 I llama_context: freq_scale    = 1
0.00.269.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.702 I llama_context: graph nodes  = 1063
0.00.349.703 I llama_context: graph splits = 1
0.00.349.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.263 I main: llama threadpool init, n_threads = 4
0.00.452.284 I 
0.00.452.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.452.368 I 
0.00.452.474 I sampler seed: 1234
0.00.452.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.499 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.013.895 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.03.013.899 I llama_perf_context_print:        load time =     450.69 ms
0.03.013.901 I llama_perf_context_print: prompt eval time =      90.24 ms /     7 tokens (   12.89 ms per token,    77.57 tokens per second)
0.03.013.902 I llama_perf_context_print:        eval time =    2459.14 ms /    63 runs   (   39.03 ms per token,    25.62 tokens per second)
0.03.013.902 I llama_perf_context_print:       total time =    2562.72 ms /    70 tokens

real	0m3.070s
user	0m11.181s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q5_K - Medium
0.00.021.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.973 I load: special tokens cache size = 25
0.00.065.850 I load: token to piece cache size = 0.2984 MB
0.00.065.877 I print_info: arch             = gptneox
0.00.065.877 I print_info: vocab_only       = 0
0.00.065.878 I print_info: n_ctx_train      = 2048
0.00.065.878 I print_info: n_embd           = 2048
0.00.065.878 I print_info: n_layer          = 24
0.00.065.893 I print_info: n_head           = 16
0.00.065.895 I print_info: n_head_kv        = 16
0.00.065.895 I print_info: n_rot            = 32
0.00.065.895 I print_info: n_swa            = 0
0.00.065.896 I print_info: is_swa_any       = 0
0.00.065.897 I print_info: n_embd_head_k    = 128
0.00.065.897 I print_info: n_embd_head_v    = 128
0.00.065.899 I print_info: n_gqa            = 1
0.00.065.900 I print_info: n_embd_k_gqa     = 2048
0.00.065.901 I print_info: n_embd_v_gqa     = 2048
0.00.065.903 I print_info: f_norm_eps       = 1.0e-05
0.00.065.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.904 I print_info: f_logit_scale    = 0.0e+00
0.00.065.904 I print_info: f_attn_scale     = 0.0e+00
0.00.065.905 I print_info: n_ff             = 8192
0.00.065.905 I print_info: n_expert         = 0
0.00.065.905 I print_info: n_expert_used    = 0
0.00.065.905 I print_info: causal attn      = 1
0.00.065.906 I print_info: pooling type     = 0
0.00.065.906 I print_info: rope type        = 2
0.00.065.906 I print_info: rope scaling     = linear
0.00.065.907 I print_info: freq_base_train  = 10000.0
0.00.065.907 I print_info: freq_scale_train = 1
0.00.065.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.908 I print_info: rope_finetuned   = unknown
0.00.065.908 I print_info: ssm_d_conv       = 0
0.00.065.908 I print_info: ssm_d_inner      = 0
0.00.065.909 I print_info: ssm_d_state      = 0
0.00.065.909 I print_info: ssm_dt_rank      = 0
0.00.065.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.910 I print_info: model type       = 1.4B
0.00.065.910 I print_info: model params     = 1.41 B
0.00.065.911 I print_info: general.name     = 1.4B
0.00.065.913 I print_info: vocab type       = BPE
0.00.065.914 I print_info: n_vocab          = 50304
0.00.065.914 I print_info: n_merges         = 50009
0.00.065.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: LF token         = 187 'Ċ'
0.00.065.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: max token length = 1024
0.00.065.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.985 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.009 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.438 I llama_context: constructing llama_context
0.00.269.488 I llama_context: n_seq_max     = 1
0.00.269.505 I llama_context: n_ctx         = 128
0.00.269.524 I llama_context: n_ctx_per_seq = 128
0.00.269.555 I llama_context: n_batch       = 128
0.00.269.571 I llama_context: n_ubatch      = 128
0.00.269.580 I llama_context: causal_attn   = 1
0.00.269.580 I llama_context: flash_attn    = 0
0.00.269.585 I llama_context: freq_base     = 10000.0
0.00.269.585 I llama_context: freq_scale    = 1
0.00.269.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.855 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.597 I llama_context: graph nodes  = 1063
0.00.283.597 I llama_context: graph splits = 1
0.00.283.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.351 I 
0.00.369.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.478 I perplexity: tokenizing the input ..
0.00.375.931 I perplexity: tokenization took 6.449 ms
0.00.375.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.466 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.427 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.471 I llama_perf_context_print:        load time =     368.89 ms
0.01.044.488 I llama_perf_context_print: prompt eval time =     663.52 ms /   128 tokens (    5.18 ms per token,   192.91 tokens per second)
0.01.044.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.490 I llama_perf_context_print:       total time =     675.14 ms /   129 tokens

real	0m1.101s
user	0m3.694s
sys	0m0.588s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.011.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q6_K
0.00.021.663 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.250 I load: special tokens cache size = 25
0.00.067.020 I load: token to piece cache size = 0.2984 MB
0.00.067.047 I print_info: arch             = gptneox
0.00.067.047 I print_info: vocab_only       = 0
0.00.067.048 I print_info: n_ctx_train      = 2048
0.00.067.048 I print_info: n_embd           = 2048
0.00.067.048 I print_info: n_layer          = 24
0.00.067.062 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.064 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.066 I print_info: is_swa_any       = 0
0.00.067.066 I print_info: n_embd_head_k    = 128
0.00.067.066 I print_info: n_embd_head_v    = 128
0.00.067.068 I print_info: n_gqa            = 1
0.00.067.070 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.072 I print_info: f_norm_eps       = 1.0e-05
0.00.067.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.074 I print_info: f_logit_scale    = 0.0e+00
0.00.067.074 I print_info: f_attn_scale     = 0.0e+00
0.00.067.075 I print_info: n_ff             = 8192
0.00.067.075 I print_info: n_expert         = 0
0.00.067.076 I print_info: n_expert_used    = 0
0.00.067.076 I print_info: causal attn      = 1
0.00.067.076 I print_info: pooling type     = 0
0.00.067.077 I print_info: rope type        = 2
0.00.067.077 I print_info: rope scaling     = linear
0.00.067.078 I print_info: freq_base_train  = 10000.0
0.00.067.079 I print_info: freq_scale_train = 1
0.00.067.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.080 I print_info: rope_finetuned   = unknown
0.00.067.080 I print_info: ssm_d_conv       = 0
0.00.067.080 I print_info: ssm_d_inner      = 0
0.00.067.080 I print_info: ssm_d_state      = 0
0.00.067.081 I print_info: ssm_dt_rank      = 0
0.00.067.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.082 I print_info: model type       = 1.4B
0.00.067.082 I print_info: model params     = 1.41 B
0.00.067.082 I print_info: general.name     = 1.4B
0.00.067.085 I print_info: vocab type       = BPE
0.00.067.086 I print_info: n_vocab          = 50304
0.00.067.086 I print_info: n_merges         = 50009
0.00.067.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: LF token         = 187 'Ċ'
0.00.067.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: max token length = 1024
0.00.067.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.351 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.370 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.145 I llama_context: constructing llama_context
0.00.284.181 I llama_context: n_seq_max     = 1
0.00.284.189 I llama_context: n_ctx         = 2048
0.00.284.195 I llama_context: n_ctx_per_seq = 2048
0.00.284.202 I llama_context: n_batch       = 2048
0.00.284.208 I llama_context: n_ubatch      = 512
0.00.284.215 I llama_context: causal_attn   = 1
0.00.284.221 I llama_context: flash_attn    = 0
0.00.284.234 I llama_context: freq_base     = 10000.0
0.00.284.241 I llama_context: freq_scale    = 1
0.00.284.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.469 I llama_context: graph nodes  = 1063
0.00.365.476 I llama_context: graph splits = 1
0.00.365.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.023 I main: llama threadpool init, n_threads = 4
0.00.483.044 I 
0.00.483.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.130 I 
0.00.483.232 I sampler seed: 1234
0.00.483.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.256 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.170.000 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.03.170.005 I llama_perf_context_print:        load time =     481.45 ms
0.03.170.006 I llama_perf_context_print: prompt eval time =     116.07 ms /     7 tokens (   16.58 ms per token,    60.31 tokens per second)
0.03.170.007 I llama_perf_context_print:        eval time =    2558.55 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.170.007 I llama_perf_context_print:       total time =    2688.07 ms /    70 tokens

real	0m3.230s
user	0m11.832s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q6_K
0.00.021.892 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.067 I load: special tokens cache size = 25
0.00.067.981 I load: token to piece cache size = 0.2984 MB
0.00.068.010 I print_info: arch             = gptneox
0.00.068.010 I print_info: vocab_only       = 0
0.00.068.011 I print_info: n_ctx_train      = 2048
0.00.068.011 I print_info: n_embd           = 2048
0.00.068.011 I print_info: n_layer          = 24
0.00.068.027 I print_info: n_head           = 16
0.00.068.029 I print_info: n_head_kv        = 16
0.00.068.029 I print_info: n_rot            = 32
0.00.068.029 I print_info: n_swa            = 0
0.00.068.031 I print_info: is_swa_any       = 0
0.00.068.031 I print_info: n_embd_head_k    = 128
0.00.068.031 I print_info: n_embd_head_v    = 128
0.00.068.033 I print_info: n_gqa            = 1
0.00.068.035 I print_info: n_embd_k_gqa     = 2048
0.00.068.036 I print_info: n_embd_v_gqa     = 2048
0.00.068.037 I print_info: f_norm_eps       = 1.0e-05
0.00.068.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.039 I print_info: f_logit_scale    = 0.0e+00
0.00.068.039 I print_info: f_attn_scale     = 0.0e+00
0.00.068.040 I print_info: n_ff             = 8192
0.00.068.041 I print_info: n_expert         = 0
0.00.068.041 I print_info: n_expert_used    = 0
0.00.068.041 I print_info: causal attn      = 1
0.00.068.041 I print_info: pooling type     = 0
0.00.068.041 I print_info: rope type        = 2
0.00.068.042 I print_info: rope scaling     = linear
0.00.068.043 I print_info: freq_base_train  = 10000.0
0.00.068.044 I print_info: freq_scale_train = 1
0.00.068.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.044 I print_info: rope_finetuned   = unknown
0.00.068.044 I print_info: ssm_d_conv       = 0
0.00.068.045 I print_info: ssm_d_inner      = 0
0.00.068.045 I print_info: ssm_d_state      = 0
0.00.068.045 I print_info: ssm_dt_rank      = 0
0.00.068.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.046 I print_info: model type       = 1.4B
0.00.068.047 I print_info: model params     = 1.41 B
0.00.068.047 I print_info: general.name     = 1.4B
0.00.068.050 I print_info: vocab type       = BPE
0.00.068.051 I print_info: n_vocab          = 50304
0.00.068.051 I print_info: n_merges         = 50009
0.00.068.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: LF token         = 187 'Ċ'
0.00.068.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: max token length = 1024
0.00.068.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.795 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.817 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.979 I llama_context: constructing llama_context
0.00.281.016 I llama_context: n_seq_max     = 1
0.00.281.023 I llama_context: n_ctx         = 128
0.00.281.030 I llama_context: n_ctx_per_seq = 128
0.00.281.037 I llama_context: n_batch       = 128
0.00.281.043 I llama_context: n_ubatch      = 128
0.00.281.064 I llama_context: causal_attn   = 1
0.00.281.070 I llama_context: flash_attn    = 0
0.00.281.081 I llama_context: freq_base     = 10000.0
0.00.281.101 I llama_context: freq_scale    = 1
0.00.281.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.212 I llama_context: graph nodes  = 1063
0.00.295.220 I llama_context: graph splits = 1
0.00.295.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.407 I 
0.00.386.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.530 I perplexity: tokenizing the input ..
0.00.393.017 I perplexity: tokenization took 6.484 ms
0.00.393.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.145 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.157 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.215 I llama_perf_context_print:        load time =     385.97 ms
0.01.190.232 I llama_perf_context_print: prompt eval time =     792.04 ms /   128 tokens (    6.19 ms per token,   161.61 tokens per second)
0.01.190.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.234 I llama_perf_context_print:       total time =     803.83 ms /   129 tokens

real	0m1.249s
user	0m4.319s
sys	0m0.528s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q4_0
0.00.021.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.315 I load: special tokens cache size = 25
0.00.066.123 I load: token to piece cache size = 0.2984 MB
0.00.066.150 I print_info: arch             = gptneox
0.00.066.151 I print_info: vocab_only       = 0
0.00.066.151 I print_info: n_ctx_train      = 2048
0.00.066.152 I print_info: n_embd           = 2048
0.00.066.152 I print_info: n_layer          = 24
0.00.066.166 I print_info: n_head           = 16
0.00.066.168 I print_info: n_head_kv        = 16
0.00.066.168 I print_info: n_rot            = 32
0.00.066.168 I print_info: n_swa            = 0
0.00.066.170 I print_info: is_swa_any       = 0
0.00.066.170 I print_info: n_embd_head_k    = 128
0.00.066.171 I print_info: n_embd_head_v    = 128
0.00.066.173 I print_info: n_gqa            = 1
0.00.066.174 I print_info: n_embd_k_gqa     = 2048
0.00.066.175 I print_info: n_embd_v_gqa     = 2048
0.00.066.177 I print_info: f_norm_eps       = 1.0e-05
0.00.066.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.179 I print_info: f_logit_scale    = 0.0e+00
0.00.066.179 I print_info: f_attn_scale     = 0.0e+00
0.00.066.180 I print_info: n_ff             = 8192
0.00.066.180 I print_info: n_expert         = 0
0.00.066.180 I print_info: n_expert_used    = 0
0.00.066.180 I print_info: causal attn      = 1
0.00.066.181 I print_info: pooling type     = 0
0.00.066.181 I print_info: rope type        = 2
0.00.066.181 I print_info: rope scaling     = linear
0.00.066.182 I print_info: freq_base_train  = 10000.0
0.00.066.183 I print_info: freq_scale_train = 1
0.00.066.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.184 I print_info: rope_finetuned   = unknown
0.00.066.184 I print_info: ssm_d_conv       = 0
0.00.066.184 I print_info: ssm_d_inner      = 0
0.00.066.184 I print_info: ssm_d_state      = 0
0.00.066.185 I print_info: ssm_dt_rank      = 0
0.00.066.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.186 I print_info: model type       = 1.4B
0.00.066.186 I print_info: model params     = 1.41 B
0.00.066.187 I print_info: general.name     = 1.4B
0.00.066.189 I print_info: vocab type       = BPE
0.00.066.190 I print_info: n_vocab          = 50304
0.00.066.191 I print_info: n_merges         = 50009
0.00.066.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: LF token         = 187 'Ċ'
0.00.066.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: max token length = 1024
0.00.066.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.700 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.714 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.320 I llama_context: constructing llama_context
0.00.232.338 I llama_context: n_seq_max     = 1
0.00.232.338 I llama_context: n_ctx         = 2048
0.00.232.339 I llama_context: n_ctx_per_seq = 2048
0.00.232.339 I llama_context: n_batch       = 2048
0.00.232.340 I llama_context: n_ubatch      = 512
0.00.232.340 I llama_context: causal_attn   = 1
0.00.232.341 I llama_context: flash_attn    = 0
0.00.232.345 I llama_context: freq_base     = 10000.0
0.00.232.346 I llama_context: freq_scale    = 1
0.00.232.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.703 I llama_context: graph nodes  = 1063
0.00.312.704 I llama_context: graph splits = 1
0.00.312.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.274 I llama_context: constructing llama_context
0.00.887.301 I llama_context: n_seq_max     = 1
0.00.887.302 I llama_context: n_ctx         = 2048
0.00.887.302 I llama_context: n_ctx_per_seq = 2048
0.00.887.303 I llama_context: n_batch       = 2048
0.00.887.303 I llama_context: n_ubatch      = 512
0.00.887.304 I llama_context: causal_attn   = 1
0.00.887.304 I llama_context: flash_attn    = 0
0.00.887.312 I llama_context: freq_base     = 10000.0
0.00.887.313 I llama_context: freq_scale    = 1
0.00.887.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.962.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.438 I llama_context: graph nodes  = 1063
0.00.971.438 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.520 I llama_context: constructing llama_context
0.01.466.538 I llama_context: n_seq_max     = 1
0.01.466.539 I llama_context: n_ctx         = 2048
0.01.466.540 I llama_context: n_ctx_per_seq = 2048
0.01.466.540 I llama_context: n_batch       = 2048
0.01.466.540 I llama_context: n_ubatch      = 512
0.01.466.541 I llama_context: causal_attn   = 1
0.01.466.541 I llama_context: flash_attn    = 0
0.01.466.548 I llama_context: freq_base     = 10000.0
0.01.466.550 I llama_context: freq_scale    = 1
0.01.466.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.496 I llama_context: graph nodes  = 1063
0.01.548.497 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.135s
user	0m6.513s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5754 (2bf9d539d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q4_0
0.00.021.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.513 I load: special tokens cache size = 25
0.00.068.419 I load: token to piece cache size = 0.2984 MB
0.00.068.448 I print_info: arch             = gptneox
0.00.068.448 I print_info: vocab_only       = 0
0.00.068.449 I print_info: n_ctx_train      = 2048
0.00.068.449 I print_info: n_embd           = 2048
0.00.068.449 I print_info: n_layer          = 24
0.00.068.463 I print_info: n_head           = 16
0.00.068.465 I print_info: n_head_kv        = 16
0.00.068.465 I print_info: n_rot            = 32
0.00.068.466 I print_info: n_swa            = 0
0.00.068.467 I print_info: is_swa_any       = 0
0.00.068.467 I print_info: n_embd_head_k    = 128
0.00.068.467 I print_info: n_embd_head_v    = 128
0.00.068.469 I print_info: n_gqa            = 1
0.00.068.470 I print_info: n_embd_k_gqa     = 2048
0.00.068.471 I print_info: n_embd_v_gqa     = 2048
0.00.068.473 I print_info: f_norm_eps       = 1.0e-05
0.00.068.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.474 I print_info: f_logit_scale    = 0.0e+00
0.00.068.475 I print_info: f_attn_scale     = 0.0e+00
0.00.068.475 I print_info: n_ff             = 8192
0.00.068.476 I print_info: n_expert         = 0
0.00.068.476 I print_info: n_expert_used    = 0
0.00.068.476 I print_info: causal attn      = 1
0.00.068.477 I print_info: pooling type     = 0
0.00.068.477 I print_info: rope type        = 2
0.00.068.477 I print_info: rope scaling     = linear
0.00.068.478 I print_info: freq_base_train  = 10000.0
0.00.068.480 I print_info: freq_scale_train = 1
0.00.068.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.481 I print_info: rope_finetuned   = unknown
0.00.068.481 I print_info: ssm_d_conv       = 0
0.00.068.482 I print_info: ssm_d_inner      = 0
0.00.068.482 I print_info: ssm_d_state      = 0
0.00.068.482 I print_info: ssm_dt_rank      = 0
0.00.068.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.482 I print_info: model type       = 1.4B
0.00.068.483 I print_info: model params     = 1.41 B
0.00.068.483 I print_info: general.name     = 1.4B
0.00.068.485 I print_info: vocab type       = BPE
0.00.068.486 I print_info: n_vocab          = 50304
0.00.068.487 I print_info: n_merges         = 50009
0.00.068.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: LF token         = 187 'Ċ'
0.00.068.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: max token length = 1024
0.00.068.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.151 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.174 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.519 I llama_context: constructing llama_context
0.00.229.536 I llama_context: n_seq_max     = 1
0.00.229.537 I llama_context: n_ctx         = 2048
0.00.229.537 I llama_context: n_ctx_per_seq = 2048
0.00.229.537 I llama_context: n_batch       = 2048
0.00.229.538 I llama_context: n_ubatch      = 512
0.00.229.538 I llama_context: causal_attn   = 1
0.00.229.538 I llama_context: flash_attn    = 1
0.00.229.543 I llama_context: freq_base     = 10000.0
0.00.229.544 I llama_context: freq_scale    = 1
0.00.229.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.045 I llama_context: graph nodes  = 968
0.00.312.045 I llama_context: graph splits = 1
0.00.312.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.749 I llama_context: constructing llama_context
0.00.827.777 I llama_context: n_seq_max     = 1
0.00.827.778 I llama_context: n_ctx         = 2048
0.00.827.779 I llama_context: n_ctx_per_seq = 2048
0.00.827.779 I llama_context: n_batch       = 2048
0.00.827.779 I llama_context: n_ubatch      = 512
0.00.827.780 I llama_context: causal_attn   = 1
0.00.827.780 I llama_context: flash_attn    = 1
0.00.827.787 I llama_context: freq_base     = 10000.0
0.00.827.789 I llama_context: freq_scale    = 1
0.00.827.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.027 I llama_context: graph nodes  = 968
0.00.909.027 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.343 I llama_context: constructing llama_context
0.01.355.374 I llama_context: n_seq_max     = 1
0.01.355.375 I llama_context: n_ctx         = 2048
0.01.355.375 I llama_context: n_ctx_per_seq = 2048
0.01.355.376 I llama_context: n_batch       = 2048
0.01.355.376 I llama_context: n_ubatch      = 512
0.01.355.377 I llama_context: causal_attn   = 1
0.01.355.377 I llama_context: flash_attn    = 1
0.01.355.385 I llama_context: freq_base     = 10000.0
0.01.355.386 I llama_context: freq_scale    = 1
0.01.355.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.429.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.175 I llama_context: graph nodes  = 968
0.01.438.176 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.855s
sys	0m0.702s
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
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.60user 0.73system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51721minor)pagefaults 0swaps
```
