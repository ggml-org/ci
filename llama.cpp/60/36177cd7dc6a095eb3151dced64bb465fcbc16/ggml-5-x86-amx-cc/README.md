## Summary

- status:  SUCCESS ✅
- runtime: 7:18.51
- date:    Wed Jul  2 14:13:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6036177cd7dc6a095eb3151dced64bb465fcbc16
- author:  Georgi Gerganov
```
ggml : fix FA mask dim 2 and 3

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
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
19/35 Test #19: test-chat .........................   Passed    4.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.29 sec*proc (35 tests)

Total Test time (real) =  52.30 sec

real	0m52.307s
user	1m10.476s
sys	0m3.475s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.36 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.21 sec*proc (35 tests)

Total Test time (real) =  25.22 sec

real	0m25.227s
user	0m27.750s
sys	0m3.423s
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
0.00.000.285 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.953 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.993 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.995 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.995 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.996 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.999 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.000 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.001 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.001 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.002 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.007 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.008 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.008 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.021 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.022 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.023 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.026 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.026 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.113 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.846 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.863 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.864 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.864 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.865 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.866 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.867 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.868 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.868 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.869 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.871 I llama_model_loader: - type  f32:  124 tensors
0.00.008.872 I llama_model_loader: - type  f16:   73 tensors
0.00.008.874 I print_info: file format = GGUF V3 (latest)
0.00.008.874 I print_info: file type   = F16
0.00.008.877 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.218 I load: special tokens cache size = 5
0.00.024.874 I load: token to piece cache size = 0.2032 MB
0.00.024.901 I print_info: arch             = bert
0.00.024.902 I print_info: vocab_only       = 0
0.00.024.902 I print_info: n_ctx_train      = 512
0.00.024.902 I print_info: n_embd           = 384
0.00.024.903 I print_info: n_layer          = 12
0.00.024.919 I print_info: n_head           = 12
0.00.024.921 I print_info: n_head_kv        = 12
0.00.024.921 I print_info: n_rot            = 32
0.00.024.922 I print_info: n_swa            = 0
0.00.024.923 I print_info: is_swa_any       = 0
0.00.024.923 I print_info: n_embd_head_k    = 32
0.00.024.923 I print_info: n_embd_head_v    = 32
0.00.024.925 I print_info: n_gqa            = 1
0.00.024.926 I print_info: n_embd_k_gqa     = 384
0.00.024.927 I print_info: n_embd_v_gqa     = 384
0.00.024.928 I print_info: f_norm_eps       = 1.0e-12
0.00.024.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.930 I print_info: f_logit_scale    = 0.0e+00
0.00.024.930 I print_info: f_attn_scale     = 0.0e+00
0.00.024.932 I print_info: n_ff             = 1536
0.00.024.932 I print_info: n_expert         = 0
0.00.024.932 I print_info: n_expert_used    = 0
0.00.024.933 I print_info: causal attn      = 0
0.00.024.934 I print_info: pooling type     = 2
0.00.024.934 I print_info: rope type        = 2
0.00.024.935 I print_info: rope scaling     = linear
0.00.024.936 I print_info: freq_base_train  = 10000.0
0.00.024.937 I print_info: freq_scale_train = 1
0.00.024.938 I print_info: n_ctx_orig_yarn  = 512
0.00.024.938 I print_info: rope_finetuned   = unknown
0.00.024.939 I print_info: ssm_d_conv       = 0
0.00.024.939 I print_info: ssm_d_inner      = 0
0.00.024.939 I print_info: ssm_d_state      = 0
0.00.024.941 I print_info: ssm_dt_rank      = 0
0.00.024.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.942 I print_info: n_cls_out        = 1
0.00.024.943 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.943 I print_info: model type       = 33M
0.00.024.944 I print_info: model params     = 33.21 M
0.00.024.945 I print_info: general.name     = Bge Small
0.00.024.947 I print_info: vocab type       = WPM
0.00.024.948 I print_info: n_vocab          = 30522
0.00.024.949 I print_info: n_merges         = 0
0.00.024.950 I print_info: BOS token        = 101 '[CLS]'
0.00.024.951 I print_info: EOS token        = 102 '[SEP]'
0.00.024.952 I print_info: UNK token        = 100 '[UNK]'
0.00.024.953 I print_info: SEP token        = 102 '[SEP]'
0.00.024.953 I print_info: PAD token        = 0 '[PAD]'
0.00.024.954 I print_info: MASK token       = 103 '[MASK]'
0.00.024.955 I print_info: LF token         = 0 '[PAD]'
0.00.024.955 I print_info: EOG token        = 102 '[SEP]'
0.00.024.955 I print_info: max token length = 21
0.00.024.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.995 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.015 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.854 I llama_context: constructing llama_context
0.00.043.869 I llama_context: n_seq_max     = 1
0.00.043.870 I llama_context: n_ctx         = 512
0.00.043.870 I llama_context: n_ctx_per_seq = 512
0.00.043.871 I llama_context: n_batch       = 2048
0.00.043.871 I llama_context: n_ubatch      = 2048
0.00.043.872 I llama_context: causal_attn   = 0
0.00.043.872 I llama_context: flash_attn    = 0
0.00.043.875 I llama_context: freq_base     = 10000.0
0.00.043.875 I llama_context: freq_scale    = 1
0.00.043.911 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.389 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.343 I 
0.00.054.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.999 I llama_perf_context_print:        load time =      53.98 ms
0.00.060.001 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2010.72 tokens per second)
0.00.060.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.004 I llama_perf_context_print:       total time =       5.68 ms /    10 tokens

real	0m0.075s
user	0m0.078s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.468 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.515 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.516 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.527 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.527 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.528 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.529 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.280 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.295 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.296 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.296 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.297 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.297 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.298 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.298 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.299 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.301 I llama_model_loader: - type  f32:  124 tensors
0.00.008.301 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.303 I print_info: file format = GGUF V3 (latest)
0.00.008.304 I print_info: file type   = Q8_0
0.00.008.306 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.541 I load: special tokens cache size = 5
0.00.024.228 I load: token to piece cache size = 0.2032 MB
0.00.024.255 I print_info: arch             = bert
0.00.024.255 I print_info: vocab_only       = 0
0.00.024.255 I print_info: n_ctx_train      = 512
0.00.024.256 I print_info: n_embd           = 384
0.00.024.256 I print_info: n_layer          = 12
0.00.024.271 I print_info: n_head           = 12
0.00.024.272 I print_info: n_head_kv        = 12
0.00.024.272 I print_info: n_rot            = 32
0.00.024.272 I print_info: n_swa            = 0
0.00.024.273 I print_info: is_swa_any       = 0
0.00.024.273 I print_info: n_embd_head_k    = 32
0.00.024.274 I print_info: n_embd_head_v    = 32
0.00.024.275 I print_info: n_gqa            = 1
0.00.024.276 I print_info: n_embd_k_gqa     = 384
0.00.024.277 I print_info: n_embd_v_gqa     = 384
0.00.024.278 I print_info: f_norm_eps       = 1.0e-12
0.00.024.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.280 I print_info: f_logit_scale    = 0.0e+00
0.00.024.280 I print_info: f_attn_scale     = 0.0e+00
0.00.024.281 I print_info: n_ff             = 1536
0.00.024.281 I print_info: n_expert         = 0
0.00.024.282 I print_info: n_expert_used    = 0
0.00.024.282 I print_info: causal attn      = 0
0.00.024.283 I print_info: pooling type     = 2
0.00.024.283 I print_info: rope type        = 2
0.00.024.283 I print_info: rope scaling     = linear
0.00.024.284 I print_info: freq_base_train  = 10000.0
0.00.024.285 I print_info: freq_scale_train = 1
0.00.024.285 I print_info: n_ctx_orig_yarn  = 512
0.00.024.286 I print_info: rope_finetuned   = unknown
0.00.024.286 I print_info: ssm_d_conv       = 0
0.00.024.286 I print_info: ssm_d_inner      = 0
0.00.024.286 I print_info: ssm_d_state      = 0
0.00.024.286 I print_info: ssm_dt_rank      = 0
0.00.024.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.287 I print_info: n_cls_out        = 1
0.00.024.288 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.289 I print_info: model type       = 33M
0.00.024.290 I print_info: model params     = 33.21 M
0.00.024.290 I print_info: general.name     = Bge Small
0.00.024.292 I print_info: vocab type       = WPM
0.00.024.293 I print_info: n_vocab          = 30522
0.00.024.293 I print_info: n_merges         = 0
0.00.024.293 I print_info: BOS token        = 101 '[CLS]'
0.00.024.294 I print_info: EOS token        = 102 '[SEP]'
0.00.024.294 I print_info: UNK token        = 100 '[UNK]'
0.00.024.294 I print_info: SEP token        = 102 '[SEP]'
0.00.024.295 I print_info: PAD token        = 0 '[PAD]'
0.00.024.295 I print_info: MASK token       = 103 '[MASK]'
0.00.024.295 I print_info: LF token         = 0 '[PAD]'
0.00.024.295 I print_info: EOG token        = 102 '[SEP]'
0.00.024.296 I print_info: max token length = 21
0.00.024.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.410 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.432 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.998 I llama_context: constructing llama_context
0.00.033.999 I llama_context: n_seq_max     = 1
0.00.034.000 I llama_context: n_ctx         = 512
0.00.034.000 I llama_context: n_ctx_per_seq = 512
0.00.034.000 I llama_context: n_batch       = 2048
0.00.034.001 I llama_context: n_ubatch      = 2048
0.00.034.001 I llama_context: causal_attn   = 0
0.00.034.002 I llama_context: flash_attn    = 0
0.00.034.004 I llama_context: freq_base     = 10000.0
0.00.034.005 I llama_context: freq_scale    = 1
0.00.034.024 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.358 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.492 I 
0.00.043.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.397 I llama_perf_context_print:        load time =      43.07 ms
0.00.047.399 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3526.65 tokens per second)
0.00.047.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.400 I llama_perf_context_print:       total time =       3.93 ms /    10 tokens

real	0m0.061s
user	0m0.134s
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
0.00.000.269 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.405 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.499 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.503 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.503 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.504 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.505 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.515 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.517 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.518 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.803 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.823 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.823 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.824 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.824 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.825 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.825 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.826 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.828 I llama_model_loader: - type  f32:   40 tensors
0.00.019.829 I llama_model_loader: - type  f16:   26 tensors
0.00.019.831 I print_info: file format = GGUF V3 (latest)
0.00.019.831 I print_info: file type   = F16
0.00.019.834 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.075 W load: empty token at index 5
0.00.037.395 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.372 I load: special tokens cache size = 5
0.00.349.536 I load: token to piece cache size = 1.5060 MB
0.00.349.562 I print_info: arch             = jina-bert-v2
0.00.349.563 I print_info: vocab_only       = 0
0.00.349.563 I print_info: n_ctx_train      = 8192
0.00.349.564 I print_info: n_embd           = 384
0.00.349.564 I print_info: n_layer          = 4
0.00.349.578 I print_info: n_head           = 12
0.00.349.580 I print_info: n_head_kv        = 12
0.00.349.580 I print_info: n_rot            = 32
0.00.349.581 I print_info: n_swa            = 0
0.00.349.582 I print_info: is_swa_any       = 0
0.00.349.582 I print_info: n_embd_head_k    = 32
0.00.349.583 I print_info: n_embd_head_v    = 32
0.00.349.584 I print_info: n_gqa            = 1
0.00.349.586 I print_info: n_embd_k_gqa     = 384
0.00.349.587 I print_info: n_embd_v_gqa     = 384
0.00.349.589 I print_info: f_norm_eps       = 1.0e-12
0.00.349.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.591 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.591 I print_info: f_logit_scale    = 0.0e+00
0.00.349.591 I print_info: f_attn_scale     = 0.0e+00
0.00.349.592 I print_info: n_ff             = 1536
0.00.349.593 I print_info: n_expert         = 0
0.00.349.593 I print_info: n_expert_used    = 0
0.00.349.593 I print_info: causal attn      = 0
0.00.349.594 I print_info: pooling type     = -1
0.00.349.594 I print_info: rope type        = -1
0.00.349.594 I print_info: rope scaling     = linear
0.00.349.595 I print_info: freq_base_train  = 10000.0
0.00.349.596 I print_info: freq_scale_train = 1
0.00.349.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.596 I print_info: rope_finetuned   = unknown
0.00.349.597 I print_info: ssm_d_conv       = 0
0.00.349.597 I print_info: ssm_d_inner      = 0
0.00.349.597 I print_info: ssm_d_state      = 0
0.00.349.597 I print_info: ssm_dt_rank      = 0
0.00.349.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.599 I print_info: model type       = 33M
0.00.349.600 I print_info: model params     = 32.90 M
0.00.349.600 I print_info: general.name     = Jina Bert Implementation
0.00.349.603 I print_info: vocab type       = BPE
0.00.349.604 I print_info: n_vocab          = 61056
0.00.349.604 I print_info: n_merges         = 39382
0.00.349.604 I print_info: BOS token        = 0 '<s>'
0.00.349.605 I print_info: EOS token        = 2 '</s>'
0.00.349.605 I print_info: UNK token        = 3 '<unk>'
0.00.349.605 I print_info: SEP token        = 2 '</s>'
0.00.349.605 I print_info: PAD token        = 1 '<pad>'
0.00.349.605 I print_info: MASK token       = 4 '<mask>'
0.00.349.606 I print_info: EOG token        = 2 '</s>'
0.00.349.606 I print_info: max token length = 45
0.00.349.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.572 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.588 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.511 I llama_context: constructing llama_context
0.00.360.526 I llama_context: n_seq_max     = 1
0.00.360.527 I llama_context: n_ctx         = 8192
0.00.360.528 I llama_context: n_ctx_per_seq = 8192
0.00.360.528 I llama_context: n_batch       = 2048
0.00.360.529 I llama_context: n_ubatch      = 2048
0.00.360.529 I llama_context: causal_attn   = 0
0.00.360.539 I llama_context: flash_attn    = 0
0.00.360.542 I llama_context: freq_base     = 10000.0
0.00.360.542 I llama_context: freq_scale    = 1
0.00.360.567 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.666 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.552 I 
0.00.369.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.758 I main: prompt 0: 'what is panda?	hi'
0.00.369.774 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.781 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.781 I main: number of tokens in prompt = 13
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


0.00.369.787 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.787 I main: number of tokens in prompt = 40
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


0.00.369.878 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.984 I llama_perf_context_print:        load time =     369.22 ms
0.00.378.985 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6915.78 tokens per second)
0.00.378.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.987 I llama_perf_context_print:       total time =       9.45 ms /    63 tokens

real	0m0.400s
user	0m0.409s
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
0.00.000.273 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.096 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type  f16:   98 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = all F32 (guessed)
0.00.021.545 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.432 I load: special tokens cache size = 25
0.00.067.765 I load: token to piece cache size = 0.2984 MB
0.00.067.794 I print_info: arch             = gptneox
0.00.067.794 I print_info: vocab_only       = 0
0.00.067.795 I print_info: n_ctx_train      = 2048
0.00.067.795 I print_info: n_embd           = 2048
0.00.067.795 I print_info: n_layer          = 24
0.00.067.811 I print_info: n_head           = 16
0.00.067.813 I print_info: n_head_kv        = 16
0.00.067.813 I print_info: n_rot            = 32
0.00.067.813 I print_info: n_swa            = 0
0.00.067.814 I print_info: is_swa_any       = 0
0.00.067.815 I print_info: n_embd_head_k    = 128
0.00.067.815 I print_info: n_embd_head_v    = 128
0.00.067.817 I print_info: n_gqa            = 1
0.00.067.818 I print_info: n_embd_k_gqa     = 2048
0.00.067.820 I print_info: n_embd_v_gqa     = 2048
0.00.067.821 I print_info: f_norm_eps       = 1.0e-05
0.00.067.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.822 I print_info: f_logit_scale    = 0.0e+00
0.00.067.823 I print_info: f_attn_scale     = 0.0e+00
0.00.067.823 I print_info: n_ff             = 8192
0.00.067.824 I print_info: n_expert         = 0
0.00.067.824 I print_info: n_expert_used    = 0
0.00.067.824 I print_info: causal attn      = 1
0.00.067.825 I print_info: pooling type     = 0
0.00.067.825 I print_info: rope type        = 2
0.00.067.825 I print_info: rope scaling     = linear
0.00.067.826 I print_info: freq_base_train  = 10000.0
0.00.067.827 I print_info: freq_scale_train = 1
0.00.067.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.828 I print_info: rope_finetuned   = unknown
0.00.067.828 I print_info: ssm_d_conv       = 0
0.00.067.828 I print_info: ssm_d_inner      = 0
0.00.067.828 I print_info: ssm_d_state      = 0
0.00.067.829 I print_info: ssm_dt_rank      = 0
0.00.067.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.830 I print_info: model type       = 1.4B
0.00.067.830 I print_info: model params     = 1.41 B
0.00.067.831 I print_info: general.name     = 1.4B
0.00.067.833 I print_info: vocab type       = BPE
0.00.067.834 I print_info: n_vocab          = 50304
0.00.067.834 I print_info: n_merges         = 50009
0.00.067.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: LF token         = 187 'Ċ'
0.00.067.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: max token length = 1024
0.00.067.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.948 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.969 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.259 I llama_context: constructing llama_context
0.01.050.279 I llama_context: n_seq_max     = 1
0.01.050.280 I llama_context: n_ctx         = 2048
0.01.050.280 I llama_context: n_ctx_per_seq = 2048
0.01.050.280 I llama_context: n_batch       = 2048
0.01.050.281 I llama_context: n_ubatch      = 512
0.01.050.281 I llama_context: causal_attn   = 1
0.01.050.281 I llama_context: flash_attn    = 0
0.01.050.287 I llama_context: freq_base     = 10000.0
0.01.050.288 I llama_context: freq_scale    = 1
0.01.050.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.141 I llama_context: graph nodes  = 1063
0.01.140.142 I llama_context: graph splits = 1
0.01.140.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.140.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.140.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.148 I main: llama threadpool init, n_threads = 4
0.01.246.172 I 
0.01.246.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.246.264 I 
0.01.246.366 I sampler seed: 1234
0.01.246.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.246.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.246.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.246.389 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.406.041 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.05.406.046 I llama_perf_context_print:        load time =    1244.50 ms
0.05.406.048 I llama_perf_context_print: prompt eval time =     105.11 ms /     7 tokens (   15.02 ms per token,    66.60 tokens per second)
0.05.406.049 I llama_perf_context_print:        eval time =    4042.33 ms /    63 runs   (   64.16 ms per token,    15.59 tokens per second)
0.05.406.049 I llama_perf_context_print:       total time =    4160.97 ms /    70 tokens

real	0m5.513s
user	0m17.420s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.926 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type  f16:   98 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = all F32 (guessed)
0.00.021.332 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.537 I load: special tokens cache size = 25
0.00.067.631 I load: token to piece cache size = 0.2984 MB
0.00.067.658 I print_info: arch             = gptneox
0.00.067.658 I print_info: vocab_only       = 0
0.00.067.659 I print_info: n_ctx_train      = 2048
0.00.067.659 I print_info: n_embd           = 2048
0.00.067.659 I print_info: n_layer          = 24
0.00.067.675 I print_info: n_head           = 16
0.00.067.677 I print_info: n_head_kv        = 16
0.00.067.677 I print_info: n_rot            = 32
0.00.067.677 I print_info: n_swa            = 0
0.00.067.678 I print_info: is_swa_any       = 0
0.00.067.679 I print_info: n_embd_head_k    = 128
0.00.067.679 I print_info: n_embd_head_v    = 128
0.00.067.680 I print_info: n_gqa            = 1
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
0.00.067.688 I print_info: n_expert_used    = 0
0.00.067.688 I print_info: causal attn      = 1
0.00.067.688 I print_info: pooling type     = 0
0.00.067.688 I print_info: rope type        = 2
0.00.067.688 I print_info: rope scaling     = linear
0.00.067.689 I print_info: freq_base_train  = 10000.0
0.00.067.690 I print_info: freq_scale_train = 1
0.00.067.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.690 I print_info: rope_finetuned   = unknown
0.00.067.691 I print_info: ssm_d_conv       = 0
0.00.067.691 I print_info: ssm_d_inner      = 0
0.00.067.691 I print_info: ssm_d_state      = 0
0.00.067.691 I print_info: ssm_dt_rank      = 0
0.00.067.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.692 I print_info: model type       = 1.4B
0.00.067.693 I print_info: model params     = 1.41 B
0.00.067.693 I print_info: general.name     = 1.4B
0.00.067.695 I print_info: vocab type       = BPE
0.00.067.696 I print_info: n_vocab          = 50304
0.00.067.696 I print_info: n_merges         = 50009
0.00.067.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: LF token         = 187 'Ċ'
0.00.067.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: max token length = 1024
0.00.067.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.235 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.302 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.194 I llama_context: constructing llama_context
0.01.036.214 I llama_context: n_seq_max     = 1
0.01.036.214 I llama_context: n_ctx         = 128
0.01.036.215 I llama_context: n_ctx_per_seq = 128
0.01.036.215 I llama_context: n_batch       = 128
0.01.036.215 I llama_context: n_ubatch      = 128
0.01.036.216 I llama_context: causal_attn   = 1
0.01.036.216 I llama_context: flash_attn    = 0
0.01.036.220 I llama_context: freq_base     = 10000.0
0.01.036.221 I llama_context: freq_scale    = 1
0.01.036.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.040.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.050.064 I llama_context: graph nodes  = 1063
0.01.050.065 I llama_context: graph splits = 1
0.01.050.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.992 I 
0.01.121.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.101 I perplexity: tokenizing the input ..
0.01.127.547 I perplexity: tokenization took 6.442 ms
0.01.127.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.512 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.170.575 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.170.622 I llama_perf_context_print:        load time =    1120.56 ms
0.02.170.639 I llama_perf_context_print: prompt eval time =    1037.88 ms /   128 tokens (    8.11 ms per token,   123.33 tokens per second)
0.02.170.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.641 I llama_perf_context_print:       total time =    1049.65 ms /   129 tokens

real	0m2.277s
user	0m4.930s
sys	0m0.695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q8_0
0.00.021.049 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.367 I load: special tokens cache size = 25
0.00.066.598 I load: token to piece cache size = 0.2984 MB
0.00.066.624 I print_info: arch             = gptneox
0.00.066.625 I print_info: vocab_only       = 0
0.00.066.625 I print_info: n_ctx_train      = 2048
0.00.066.625 I print_info: n_embd           = 2048
0.00.066.626 I print_info: n_layer          = 24
0.00.066.640 I print_info: n_head           = 16
0.00.066.642 I print_info: n_head_kv        = 16
0.00.066.642 I print_info: n_rot            = 32
0.00.066.642 I print_info: n_swa            = 0
0.00.066.644 I print_info: is_swa_any       = 0
0.00.066.644 I print_info: n_embd_head_k    = 128
0.00.066.644 I print_info: n_embd_head_v    = 128
0.00.066.646 I print_info: n_gqa            = 1
0.00.066.648 I print_info: n_embd_k_gqa     = 2048
0.00.066.649 I print_info: n_embd_v_gqa     = 2048
0.00.066.650 I print_info: f_norm_eps       = 1.0e-05
0.00.066.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.652 I print_info: f_logit_scale    = 0.0e+00
0.00.066.653 I print_info: f_attn_scale     = 0.0e+00
0.00.066.653 I print_info: n_ff             = 8192
0.00.066.654 I print_info: n_expert         = 0
0.00.066.654 I print_info: n_expert_used    = 0
0.00.066.654 I print_info: causal attn      = 1
0.00.066.655 I print_info: pooling type     = 0
0.00.066.655 I print_info: rope type        = 2
0.00.066.655 I print_info: rope scaling     = linear
0.00.066.657 I print_info: freq_base_train  = 10000.0
0.00.066.657 I print_info: freq_scale_train = 1
0.00.066.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.658 I print_info: rope_finetuned   = unknown
0.00.066.658 I print_info: ssm_d_conv       = 0
0.00.066.658 I print_info: ssm_d_inner      = 0
0.00.066.659 I print_info: ssm_d_state      = 0
0.00.066.659 I print_info: ssm_dt_rank      = 0
0.00.066.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.660 I print_info: model type       = 1.4B
0.00.066.660 I print_info: model params     = 1.41 B
0.00.066.660 I print_info: general.name     = 1.4B
0.00.066.663 I print_info: vocab type       = BPE
0.00.066.664 I print_info: n_vocab          = 50304
0.00.066.664 I print_info: n_merges         = 50009
0.00.066.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: LF token         = 187 'Ċ'
0.00.066.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: max token length = 1024
0.00.066.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.761 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.778 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.282 I llama_context: constructing llama_context
0.00.322.303 I llama_context: n_seq_max     = 1
0.00.322.303 I llama_context: n_ctx         = 2048
0.00.322.304 I llama_context: n_ctx_per_seq = 2048
0.00.322.304 I llama_context: n_batch       = 2048
0.00.322.304 I llama_context: n_ubatch      = 512
0.00.322.305 I llama_context: causal_attn   = 1
0.00.322.305 I llama_context: flash_attn    = 0
0.00.322.310 I llama_context: freq_base     = 10000.0
0.00.322.311 I llama_context: freq_scale    = 1
0.00.322.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.251 I llama_context: graph nodes  = 1063
0.00.403.251 I llama_context: graph splits = 1
0.00.403.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.244 I main: llama threadpool init, n_threads = 4
0.00.497.266 I 
0.00.497.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.340 I 
0.00.497.488 I sampler seed: 1234
0.00.497.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.559 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.794.189 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.02.794.194 I llama_perf_context_print:        load time =     495.56 ms
0.02.794.196 I llama_perf_context_print: prompt eval time =      50.55 ms /     7 tokens (    7.22 ms per token,   138.47 tokens per second)
0.02.794.197 I llama_perf_context_print:        eval time =    2234.23 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.794.197 I llama_perf_context_print:       total time =    2298.08 ms /    70 tokens

real	0m2.867s
user	0m10.163s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q8_0
0.00.021.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.982 I load: special tokens cache size = 25
0.00.066.089 I load: token to piece cache size = 0.2984 MB
0.00.066.115 I print_info: arch             = gptneox
0.00.066.116 I print_info: vocab_only       = 0
0.00.066.116 I print_info: n_ctx_train      = 2048
0.00.066.116 I print_info: n_embd           = 2048
0.00.066.116 I print_info: n_layer          = 24
0.00.066.130 I print_info: n_head           = 16
0.00.066.131 I print_info: n_head_kv        = 16
0.00.066.132 I print_info: n_rot            = 32
0.00.066.132 I print_info: n_swa            = 0
0.00.066.133 I print_info: is_swa_any       = 0
0.00.066.133 I print_info: n_embd_head_k    = 128
0.00.066.133 I print_info: n_embd_head_v    = 128
0.00.066.135 I print_info: n_gqa            = 1
0.00.066.136 I print_info: n_embd_k_gqa     = 2048
0.00.066.167 I print_info: n_embd_v_gqa     = 2048
0.00.066.168 I print_info: f_norm_eps       = 1.0e-05
0.00.066.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.170 I print_info: f_logit_scale    = 0.0e+00
0.00.066.170 I print_info: f_attn_scale     = 0.0e+00
0.00.066.171 I print_info: n_ff             = 8192
0.00.066.171 I print_info: n_expert         = 0
0.00.066.171 I print_info: n_expert_used    = 0
0.00.066.171 I print_info: causal attn      = 1
0.00.066.172 I print_info: pooling type     = 0
0.00.066.172 I print_info: rope type        = 2
0.00.066.172 I print_info: rope scaling     = linear
0.00.066.173 I print_info: freq_base_train  = 10000.0
0.00.066.174 I print_info: freq_scale_train = 1
0.00.066.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.174 I print_info: rope_finetuned   = unknown
0.00.066.174 I print_info: ssm_d_conv       = 0
0.00.066.175 I print_info: ssm_d_inner      = 0
0.00.066.175 I print_info: ssm_d_state      = 0
0.00.066.175 I print_info: ssm_dt_rank      = 0
0.00.066.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.176 I print_info: model type       = 1.4B
0.00.066.176 I print_info: model params     = 1.41 B
0.00.066.177 I print_info: general.name     = 1.4B
0.00.066.179 I print_info: vocab type       = BPE
0.00.066.180 I print_info: n_vocab          = 50304
0.00.066.180 I print_info: n_merges         = 50009
0.00.066.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: LF token         = 187 'Ċ'
0.00.066.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: max token length = 1024
0.00.066.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.044 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.066 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.350 I llama_context: constructing llama_context
0.00.324.382 I llama_context: n_seq_max     = 1
0.00.324.390 I llama_context: n_ctx         = 128
0.00.324.396 I llama_context: n_ctx_per_seq = 128
0.00.324.403 I llama_context: n_batch       = 128
0.00.324.409 I llama_context: n_ubatch      = 128
0.00.324.415 I llama_context: causal_attn   = 1
0.00.324.423 I llama_context: flash_attn    = 0
0.00.324.434 I llama_context: freq_base     = 10000.0
0.00.324.442 I llama_context: freq_scale    = 1
0.00.324.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.509 I llama_context: graph nodes  = 1063
0.00.338.516 I llama_context: graph splits = 1
0.00.338.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.661 I 
0.00.395.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.797 I perplexity: tokenizing the input ..
0.00.402.265 I perplexity: tokenization took 6.47 ms
0.00.402.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.433 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.807.433 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.807.498 I llama_perf_context_print:        load time =     395.21 ms
0.00.807.515 I llama_perf_context_print: prompt eval time =     400.20 ms /   128 tokens (    3.13 ms per token,   319.84 tokens per second)
0.00.807.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.518 I llama_perf_context_print:       total time =     411.86 ms /   129 tokens

real	0m0.875s
user	0m2.576s
sys	0m0.769s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q4_0
0.00.021.485 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.804 I load: special tokens cache size = 25
0.00.066.964 I load: token to piece cache size = 0.2984 MB
0.00.066.990 I print_info: arch             = gptneox
0.00.066.990 I print_info: vocab_only       = 0
0.00.066.990 I print_info: n_ctx_train      = 2048
0.00.066.991 I print_info: n_embd           = 2048
0.00.066.991 I print_info: n_layer          = 24
0.00.067.006 I print_info: n_head           = 16
0.00.067.008 I print_info: n_head_kv        = 16
0.00.067.008 I print_info: n_rot            = 32
0.00.067.008 I print_info: n_swa            = 0
0.00.067.009 I print_info: is_swa_any       = 0
0.00.067.010 I print_info: n_embd_head_k    = 128
0.00.067.010 I print_info: n_embd_head_v    = 128
0.00.067.012 I print_info: n_gqa            = 1
0.00.067.013 I print_info: n_embd_k_gqa     = 2048
0.00.067.015 I print_info: n_embd_v_gqa     = 2048
0.00.067.016 I print_info: f_norm_eps       = 1.0e-05
0.00.067.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.017 I print_info: f_logit_scale    = 0.0e+00
0.00.067.018 I print_info: f_attn_scale     = 0.0e+00
0.00.067.019 I print_info: n_ff             = 8192
0.00.067.019 I print_info: n_expert         = 0
0.00.067.019 I print_info: n_expert_used    = 0
0.00.067.019 I print_info: causal attn      = 1
0.00.067.020 I print_info: pooling type     = 0
0.00.067.020 I print_info: rope type        = 2
0.00.067.020 I print_info: rope scaling     = linear
0.00.067.022 I print_info: freq_base_train  = 10000.0
0.00.067.022 I print_info: freq_scale_train = 1
0.00.067.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.023 I print_info: rope_finetuned   = unknown
0.00.067.023 I print_info: ssm_d_conv       = 0
0.00.067.023 I print_info: ssm_d_inner      = 0
0.00.067.024 I print_info: ssm_d_state      = 0
0.00.067.024 I print_info: ssm_dt_rank      = 0
0.00.067.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.025 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.026 I print_info: general.name     = 1.4B
0.00.067.028 I print_info: vocab type       = BPE
0.00.067.029 I print_info: n_vocab          = 50304
0.00.067.030 I print_info: n_merges         = 50009
0.00.067.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: LF token         = 187 'Ċ'
0.00.067.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: max token length = 1024
0.00.067.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.785 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.800 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.428 I llama_context: constructing llama_context
0.00.230.464 I llama_context: n_seq_max     = 1
0.00.230.466 I llama_context: n_ctx         = 2048
0.00.230.466 I llama_context: n_ctx_per_seq = 2048
0.00.230.466 I llama_context: n_batch       = 2048
0.00.230.467 I llama_context: n_ubatch      = 512
0.00.230.467 I llama_context: causal_attn   = 1
0.00.230.467 I llama_context: flash_attn    = 0
0.00.230.472 I llama_context: freq_base     = 10000.0
0.00.230.473 I llama_context: freq_scale    = 1
0.00.230.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.018 I llama_context: graph nodes  = 1063
0.00.311.026 I llama_context: graph splits = 1
0.00.311.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.609 I main: llama threadpool init, n_threads = 4
0.00.395.658 I 
0.00.395.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.746 I 
0.00.395.848 I sampler seed: 1234
0.00.395.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.872 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.941.439 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.01.941.444 I llama_perf_context_print:        load time =     394.00 ms
0.01.941.445 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.31 tokens per second)
0.01.941.447 I llama_perf_context_print:        eval time =    1484.86 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.941.447 I llama_perf_context_print:       total time =    1546.93 ms /    70 tokens

real	0m1.992s
user	0m6.980s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q4_0
0.00.021.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.214 I load: special tokens cache size = 25
0.00.067.332 I load: token to piece cache size = 0.2984 MB
0.00.067.358 I print_info: arch             = gptneox
0.00.067.358 I print_info: vocab_only       = 0
0.00.067.359 I print_info: n_ctx_train      = 2048
0.00.067.359 I print_info: n_embd           = 2048
0.00.067.359 I print_info: n_layer          = 24
0.00.067.374 I print_info: n_head           = 16
0.00.067.376 I print_info: n_head_kv        = 16
0.00.067.376 I print_info: n_rot            = 32
0.00.067.376 I print_info: n_swa            = 0
0.00.067.377 I print_info: is_swa_any       = 0
0.00.067.378 I print_info: n_embd_head_k    = 128
0.00.067.378 I print_info: n_embd_head_v    = 128
0.00.067.380 I print_info: n_gqa            = 1
0.00.067.381 I print_info: n_embd_k_gqa     = 2048
0.00.067.382 I print_info: n_embd_v_gqa     = 2048
0.00.067.383 I print_info: f_norm_eps       = 1.0e-05
0.00.067.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.385 I print_info: f_logit_scale    = 0.0e+00
0.00.067.385 I print_info: f_attn_scale     = 0.0e+00
0.00.067.386 I print_info: n_ff             = 8192
0.00.067.386 I print_info: n_expert         = 0
0.00.067.386 I print_info: n_expert_used    = 0
0.00.067.386 I print_info: causal attn      = 1
0.00.067.387 I print_info: pooling type     = 0
0.00.067.387 I print_info: rope type        = 2
0.00.067.387 I print_info: rope scaling     = linear
0.00.067.388 I print_info: freq_base_train  = 10000.0
0.00.067.389 I print_info: freq_scale_train = 1
0.00.067.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.389 I print_info: rope_finetuned   = unknown
0.00.067.390 I print_info: ssm_d_conv       = 0
0.00.067.390 I print_info: ssm_d_inner      = 0
0.00.067.390 I print_info: ssm_d_state      = 0
0.00.067.390 I print_info: ssm_dt_rank      = 0
0.00.067.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.391 I print_info: model type       = 1.4B
0.00.067.392 I print_info: model params     = 1.41 B
0.00.067.392 I print_info: general.name     = 1.4B
0.00.067.395 I print_info: vocab type       = BPE
0.00.067.396 I print_info: n_vocab          = 50304
0.00.067.396 I print_info: n_merges         = 50009
0.00.067.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: LF token         = 187 'Ċ'
0.00.067.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: max token length = 1024
0.00.067.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.516 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.537 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.719 I llama_context: constructing llama_context
0.00.232.754 I llama_context: n_seq_max     = 1
0.00.232.761 I llama_context: n_ctx         = 128
0.00.232.768 I llama_context: n_ctx_per_seq = 128
0.00.232.774 I llama_context: n_batch       = 128
0.00.232.780 I llama_context: n_ubatch      = 128
0.00.232.786 I llama_context: causal_attn   = 1
0.00.232.793 I llama_context: flash_attn    = 0
0.00.232.805 I llama_context: freq_base     = 10000.0
0.00.232.812 I llama_context: freq_scale    = 1
0.00.232.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.924 I llama_context: graph nodes  = 1063
0.00.246.931 I llama_context: graph splits = 1
0.00.246.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.661 I 
0.00.291.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.783 I perplexity: tokenizing the input ..
0.00.298.289 I perplexity: tokenization took 6.502 ms
0.00.298.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.044 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.752.119 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.752.192 I llama_perf_context_print:        load time =     291.28 ms
0.00.752.209 I llama_perf_context_print: prompt eval time =     448.86 ms /   128 tokens (    3.51 ms per token,   285.17 tokens per second)
0.00.752.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.212 I llama_perf_context_print:       total time =     460.56 ms /   129 tokens

real	0m0.800s
user	0m2.605s
sys	0m0.458s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_1
0.00.021.229 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.596 I load: special tokens cache size = 25
0.00.066.726 I load: token to piece cache size = 0.2984 MB
0.00.066.753 I print_info: arch             = gptneox
0.00.066.753 I print_info: vocab_only       = 0
0.00.066.754 I print_info: n_ctx_train      = 2048
0.00.066.754 I print_info: n_embd           = 2048
0.00.066.754 I print_info: n_layer          = 24
0.00.066.771 I print_info: n_head           = 16
0.00.066.774 I print_info: n_head_kv        = 16
0.00.066.775 I print_info: n_rot            = 32
0.00.066.775 I print_info: n_swa            = 0
0.00.066.776 I print_info: is_swa_any       = 0
0.00.066.776 I print_info: n_embd_head_k    = 128
0.00.066.777 I print_info: n_embd_head_v    = 128
0.00.066.779 I print_info: n_gqa            = 1
0.00.066.780 I print_info: n_embd_k_gqa     = 2048
0.00.066.782 I print_info: n_embd_v_gqa     = 2048
0.00.066.783 I print_info: f_norm_eps       = 1.0e-05
0.00.066.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.785 I print_info: f_logit_scale    = 0.0e+00
0.00.066.785 I print_info: f_attn_scale     = 0.0e+00
0.00.066.786 I print_info: n_ff             = 8192
0.00.066.786 I print_info: n_expert         = 0
0.00.066.787 I print_info: n_expert_used    = 0
0.00.066.788 I print_info: causal attn      = 1
0.00.066.789 I print_info: pooling type     = 0
0.00.066.789 I print_info: rope type        = 2
0.00.066.791 I print_info: rope scaling     = linear
0.00.066.792 I print_info: freq_base_train  = 10000.0
0.00.066.793 I print_info: freq_scale_train = 1
0.00.066.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.794 I print_info: rope_finetuned   = unknown
0.00.066.795 I print_info: ssm_d_conv       = 0
0.00.066.795 I print_info: ssm_d_inner      = 0
0.00.066.795 I print_info: ssm_d_state      = 0
0.00.066.796 I print_info: ssm_dt_rank      = 0
0.00.066.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.799 I print_info: general.name     = 1.4B
0.00.066.802 I print_info: vocab type       = BPE
0.00.066.804 I print_info: n_vocab          = 50304
0.00.066.804 I print_info: n_merges         = 50009
0.00.066.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: LF token         = 187 'Ċ'
0.00.066.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: max token length = 1024
0.00.066.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.764 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.785 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.675 I llama_context: constructing llama_context
0.00.243.711 I llama_context: n_seq_max     = 1
0.00.243.718 I llama_context: n_ctx         = 2048
0.00.243.725 I llama_context: n_ctx_per_seq = 2048
0.00.243.731 I llama_context: n_batch       = 2048
0.00.243.737 I llama_context: n_ubatch      = 512
0.00.243.744 I llama_context: causal_attn   = 1
0.00.243.751 I llama_context: flash_attn    = 0
0.00.243.763 I llama_context: freq_base     = 10000.0
0.00.243.770 I llama_context: freq_scale    = 1
0.00.243.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.071 I llama_context: graph nodes  = 1063
0.00.326.078 I llama_context: graph splits = 1
0.00.326.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.948 I main: llama threadpool init, n_threads = 4
0.00.411.969 I 
0.00.412.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.056 I 
0.00.412.160 I sampler seed: 1234
0.00.412.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.218 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.067.080 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.067.086 I llama_perf_context_print:        load time =     410.30 ms
0.02.067.088 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.60 tokens per second)
0.02.067.089 I llama_perf_context_print:        eval time =    1600.82 ms /    63 runs   (   25.41 ms per token,    39.35 tokens per second)
0.02.067.089 I llama_perf_context_print:       total time =    1656.24 ms /    70 tokens

real	0m2.119s
user	0m7.498s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_1
0.00.021.299 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.101 I load: special tokens cache size = 25
0.00.067.128 I load: token to piece cache size = 0.2984 MB
0.00.067.155 I print_info: arch             = gptneox
0.00.067.155 I print_info: vocab_only       = 0
0.00.067.155 I print_info: n_ctx_train      = 2048
0.00.067.156 I print_info: n_embd           = 2048
0.00.067.156 I print_info: n_layer          = 24
0.00.067.170 I print_info: n_head           = 16
0.00.067.172 I print_info: n_head_kv        = 16
0.00.067.172 I print_info: n_rot            = 32
0.00.067.172 I print_info: n_swa            = 0
0.00.067.173 I print_info: is_swa_any       = 0
0.00.067.174 I print_info: n_embd_head_k    = 128
0.00.067.174 I print_info: n_embd_head_v    = 128
0.00.067.175 I print_info: n_gqa            = 1
0.00.067.177 I print_info: n_embd_k_gqa     = 2048
0.00.067.178 I print_info: n_embd_v_gqa     = 2048
0.00.067.179 I print_info: f_norm_eps       = 1.0e-05
0.00.067.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.180 I print_info: f_logit_scale    = 0.0e+00
0.00.067.181 I print_info: f_attn_scale     = 0.0e+00
0.00.067.182 I print_info: n_ff             = 8192
0.00.067.182 I print_info: n_expert         = 0
0.00.067.182 I print_info: n_expert_used    = 0
0.00.067.182 I print_info: causal attn      = 1
0.00.067.182 I print_info: pooling type     = 0
0.00.067.182 I print_info: rope type        = 2
0.00.067.183 I print_info: rope scaling     = linear
0.00.067.184 I print_info: freq_base_train  = 10000.0
0.00.067.184 I print_info: freq_scale_train = 1
0.00.067.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.185 I print_info: rope_finetuned   = unknown
0.00.067.185 I print_info: ssm_d_conv       = 0
0.00.067.186 I print_info: ssm_d_inner      = 0
0.00.067.186 I print_info: ssm_d_state      = 0
0.00.067.186 I print_info: ssm_dt_rank      = 0
0.00.067.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.187 I print_info: model type       = 1.4B
0.00.067.187 I print_info: model params     = 1.41 B
0.00.067.188 I print_info: general.name     = 1.4B
0.00.067.191 I print_info: vocab type       = BPE
0.00.067.192 I print_info: n_vocab          = 50304
0.00.067.193 I print_info: n_merges         = 50009
0.00.067.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: LF token         = 187 'Ċ'
0.00.067.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: max token length = 1024
0.00.067.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.819 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.840 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.918 I llama_context: constructing llama_context
0.00.247.938 I llama_context: n_seq_max     = 1
0.00.247.939 I llama_context: n_ctx         = 128
0.00.247.939 I llama_context: n_ctx_per_seq = 128
0.00.247.939 I llama_context: n_batch       = 128
0.00.247.940 I llama_context: n_ubatch      = 128
0.00.247.940 I llama_context: causal_attn   = 1
0.00.247.941 I llama_context: flash_attn    = 0
0.00.247.946 I llama_context: freq_base     = 10000.0
0.00.247.947 I llama_context: freq_scale    = 1
0.00.247.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.473 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.754 I llama_context: graph nodes  = 1063
0.00.261.755 I llama_context: graph splits = 1
0.00.261.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.555 I 
0.00.300.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.671 I perplexity: tokenizing the input ..
0.00.307.117 I perplexity: tokenization took 6.442 ms
0.00.307.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.848 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.775.807 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.775.852 I llama_perf_context_print:        load time =     300.07 ms
0.00.775.866 I llama_perf_context_print: prompt eval time =     463.81 ms /   128 tokens (    3.62 ms per token,   275.97 tokens per second)
0.00.775.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.868 I llama_perf_context_print:       total time =     475.32 ms /   129 tokens

real	0m0.825s
user	0m2.731s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.824 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q5_0
0.00.021.827 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.904 I load: special tokens cache size = 25
0.00.068.240 I load: token to piece cache size = 0.2984 MB
0.00.068.266 I print_info: arch             = gptneox
0.00.068.267 I print_info: vocab_only       = 0
0.00.068.267 I print_info: n_ctx_train      = 2048
0.00.068.267 I print_info: n_embd           = 2048
0.00.068.267 I print_info: n_layer          = 24
0.00.068.281 I print_info: n_head           = 16
0.00.068.283 I print_info: n_head_kv        = 16
0.00.068.283 I print_info: n_rot            = 32
0.00.068.284 I print_info: n_swa            = 0
0.00.068.284 I print_info: is_swa_any       = 0
0.00.068.285 I print_info: n_embd_head_k    = 128
0.00.068.285 I print_info: n_embd_head_v    = 128
0.00.068.286 I print_info: n_gqa            = 1
0.00.068.288 I print_info: n_embd_k_gqa     = 2048
0.00.068.289 I print_info: n_embd_v_gqa     = 2048
0.00.068.290 I print_info: f_norm_eps       = 1.0e-05
0.00.068.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.292 I print_info: f_logit_scale    = 0.0e+00
0.00.068.292 I print_info: f_attn_scale     = 0.0e+00
0.00.068.293 I print_info: n_ff             = 8192
0.00.068.293 I print_info: n_expert         = 0
0.00.068.293 I print_info: n_expert_used    = 0
0.00.068.294 I print_info: causal attn      = 1
0.00.068.294 I print_info: pooling type     = 0
0.00.068.294 I print_info: rope type        = 2
0.00.068.294 I print_info: rope scaling     = linear
0.00.068.296 I print_info: freq_base_train  = 10000.0
0.00.068.296 I print_info: freq_scale_train = 1
0.00.068.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.297 I print_info: rope_finetuned   = unknown
0.00.068.297 I print_info: ssm_d_conv       = 0
0.00.068.297 I print_info: ssm_d_inner      = 0
0.00.068.298 I print_info: ssm_d_state      = 0
0.00.068.298 I print_info: ssm_dt_rank      = 0
0.00.068.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.299 I print_info: model type       = 1.4B
0.00.068.300 I print_info: model params     = 1.41 B
0.00.068.300 I print_info: general.name     = 1.4B
0.00.068.302 I print_info: vocab type       = BPE
0.00.068.303 I print_info: n_vocab          = 50304
0.00.068.303 I print_info: n_merges         = 50009
0.00.068.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: LF token         = 187 'Ċ'
0.00.068.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: max token length = 1024
0.00.068.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.650 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.664 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.321 I llama_context: constructing llama_context
0.00.146.339 I llama_context: n_seq_max     = 1
0.00.146.340 I llama_context: n_ctx         = 2048
0.00.146.340 I llama_context: n_ctx_per_seq = 2048
0.00.146.340 I llama_context: n_batch       = 2048
0.00.146.340 I llama_context: n_ubatch      = 512
0.00.146.341 I llama_context: causal_attn   = 1
0.00.146.341 I llama_context: flash_attn    = 0
0.00.146.344 I llama_context: freq_base     = 10000.0
0.00.146.345 I llama_context: freq_scale    = 1
0.00.146.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.010 I llama_context: graph nodes  = 1063
0.00.229.011 I llama_context: graph splits = 1
0.00.229.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.567 I main: llama threadpool init, n_threads = 4
0.00.340.587 I 
0.00.340.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.666 I 
0.00.340.793 I sampler seed: 1234
0.00.340.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.816 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.855.165 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.855.170 I llama_perf_context_print:        load time =     338.88 ms
0.02.855.172 I llama_perf_context_print: prompt eval time =      81.97 ms /     7 tokens (   11.71 ms per token,    85.40 tokens per second)
0.02.855.173 I llama_perf_context_print:        eval time =    2420.49 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.855.173 I llama_perf_context_print:       total time =    2515.74 ms /    70 tokens

real	0m2.910s
user	0m10.526s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q5_0
0.00.021.455 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.155 I load: special tokens cache size = 25
0.00.067.204 I load: token to piece cache size = 0.2984 MB
0.00.067.230 I print_info: arch             = gptneox
0.00.067.230 I print_info: vocab_only       = 0
0.00.067.230 I print_info: n_ctx_train      = 2048
0.00.067.231 I print_info: n_embd           = 2048
0.00.067.231 I print_info: n_layer          = 24
0.00.067.247 I print_info: n_head           = 16
0.00.067.248 I print_info: n_head_kv        = 16
0.00.067.248 I print_info: n_rot            = 32
0.00.067.249 I print_info: n_swa            = 0
0.00.067.250 I print_info: is_swa_any       = 0
0.00.067.250 I print_info: n_embd_head_k    = 128
0.00.067.250 I print_info: n_embd_head_v    = 128
0.00.067.252 I print_info: n_gqa            = 1
0.00.067.253 I print_info: n_embd_k_gqa     = 2048
0.00.067.255 I print_info: n_embd_v_gqa     = 2048
0.00.067.256 I print_info: f_norm_eps       = 1.0e-05
0.00.067.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.258 I print_info: f_logit_scale    = 0.0e+00
0.00.067.258 I print_info: f_attn_scale     = 0.0e+00
0.00.067.259 I print_info: n_ff             = 8192
0.00.067.259 I print_info: n_expert         = 0
0.00.067.259 I print_info: n_expert_used    = 0
0.00.067.260 I print_info: causal attn      = 1
0.00.067.260 I print_info: pooling type     = 0
0.00.067.260 I print_info: rope type        = 2
0.00.067.260 I print_info: rope scaling     = linear
0.00.067.261 I print_info: freq_base_train  = 10000.0
0.00.067.262 I print_info: freq_scale_train = 1
0.00.067.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.262 I print_info: rope_finetuned   = unknown
0.00.067.263 I print_info: ssm_d_conv       = 0
0.00.067.263 I print_info: ssm_d_inner      = 0
0.00.067.263 I print_info: ssm_d_state      = 0
0.00.067.264 I print_info: ssm_dt_rank      = 0
0.00.067.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.264 I print_info: model type       = 1.4B
0.00.067.265 I print_info: model params     = 1.41 B
0.00.067.265 I print_info: general.name     = 1.4B
0.00.067.267 I print_info: vocab type       = BPE
0.00.067.268 I print_info: n_vocab          = 50304
0.00.067.268 I print_info: n_merges         = 50009
0.00.067.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: LF token         = 187 'Ċ'
0.00.067.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: max token length = 1024
0.00.067.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.553 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.575 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.367 I llama_context: constructing llama_context
0.00.145.387 I llama_context: n_seq_max     = 1
0.00.145.387 I llama_context: n_ctx         = 128
0.00.145.388 I llama_context: n_ctx_per_seq = 128
0.00.145.388 I llama_context: n_batch       = 128
0.00.145.388 I llama_context: n_ubatch      = 128
0.00.145.388 I llama_context: causal_attn   = 1
0.00.145.388 I llama_context: flash_attn    = 0
0.00.145.391 I llama_context: freq_base     = 10000.0
0.00.145.392 I llama_context: freq_scale    = 1
0.00.145.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.846 I llama_context: graph nodes  = 1063
0.00.159.846 I llama_context: graph splits = 1
0.00.159.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.276 I 
0.00.213.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.401 I perplexity: tokenizing the input ..
0.00.219.505 I perplexity: tokenization took 6.099 ms
0.00.219.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.593 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.499 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.541 I llama_perf_context_print:        load time =     212.89 ms
0.01.366.555 I llama_perf_context_print: prompt eval time =    1142.24 ms /   128 tokens (    8.92 ms per token,   112.06 tokens per second)
0.01.366.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.557 I llama_perf_context_print:       total time =    1153.29 ms /   129 tokens

real	0m1.423s
user	0m4.949s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q5_1
0.00.021.529 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.579 I load: special tokens cache size = 25
0.00.067.701 I load: token to piece cache size = 0.2984 MB
0.00.067.727 I print_info: arch             = gptneox
0.00.067.728 I print_info: vocab_only       = 0
0.00.067.728 I print_info: n_ctx_train      = 2048
0.00.067.728 I print_info: n_embd           = 2048
0.00.067.729 I print_info: n_layer          = 24
0.00.067.742 I print_info: n_head           = 16
0.00.067.743 I print_info: n_head_kv        = 16
0.00.067.744 I print_info: n_rot            = 32
0.00.067.744 I print_info: n_swa            = 0
0.00.067.745 I print_info: is_swa_any       = 0
0.00.067.745 I print_info: n_embd_head_k    = 128
0.00.067.745 I print_info: n_embd_head_v    = 128
0.00.067.747 I print_info: n_gqa            = 1
0.00.067.749 I print_info: n_embd_k_gqa     = 2048
0.00.067.750 I print_info: n_embd_v_gqa     = 2048
0.00.067.751 I print_info: f_norm_eps       = 1.0e-05
0.00.067.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.752 I print_info: f_logit_scale    = 0.0e+00
0.00.067.753 I print_info: f_attn_scale     = 0.0e+00
0.00.067.753 I print_info: n_ff             = 8192
0.00.067.754 I print_info: n_expert         = 0
0.00.067.754 I print_info: n_expert_used    = 0
0.00.067.754 I print_info: causal attn      = 1
0.00.067.755 I print_info: pooling type     = 0
0.00.067.755 I print_info: rope type        = 2
0.00.067.755 I print_info: rope scaling     = linear
0.00.067.756 I print_info: freq_base_train  = 10000.0
0.00.067.757 I print_info: freq_scale_train = 1
0.00.067.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.757 I print_info: rope_finetuned   = unknown
0.00.067.758 I print_info: ssm_d_conv       = 0
0.00.067.758 I print_info: ssm_d_inner      = 0
0.00.067.758 I print_info: ssm_d_state      = 0
0.00.067.758 I print_info: ssm_dt_rank      = 0
0.00.067.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.760 I print_info: model type       = 1.4B
0.00.067.760 I print_info: model params     = 1.41 B
0.00.067.760 I print_info: general.name     = 1.4B
0.00.067.762 I print_info: vocab type       = BPE
0.00.067.763 I print_info: n_vocab          = 50304
0.00.067.763 I print_info: n_merges         = 50009
0.00.067.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: LF token         = 187 'Ċ'
0.00.067.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: max token length = 1024
0.00.067.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.997 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.020 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.794 I llama_context: constructing llama_context
0.00.149.814 I llama_context: n_seq_max     = 1
0.00.149.814 I llama_context: n_ctx         = 2048
0.00.149.814 I llama_context: n_ctx_per_seq = 2048
0.00.149.815 I llama_context: n_batch       = 2048
0.00.149.815 I llama_context: n_ubatch      = 512
0.00.149.815 I llama_context: causal_attn   = 1
0.00.149.816 I llama_context: flash_attn    = 0
0.00.149.819 I llama_context: freq_base     = 10000.0
0.00.149.820 I llama_context: freq_scale    = 1
0.00.149.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.501 I llama_context: graph nodes  = 1063
0.00.230.501 I llama_context: graph splits = 1
0.00.230.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.895 I main: llama threadpool init, n_threads = 4
0.00.337.918 I 
0.00.337.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.006 I 
0.00.338.111 I sampler seed: 1234
0.00.338.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.134 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.020.283 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.03.020.288 I llama_perf_context_print:        load time =     336.20 ms
0.03.020.289 I llama_perf_context_print: prompt eval time =     131.08 ms /     7 tokens (   18.73 ms per token,    53.40 tokens per second)
0.03.020.290 I llama_perf_context_print:        eval time =    2539.21 ms /    63 runs   (   40.30 ms per token,    24.81 tokens per second)
0.03.020.291 I llama_perf_context_print:       total time =    2683.51 ms /    70 tokens

real	0m3.076s
user	0m11.175s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.985 I print_info: file type   = Q5_1
0.00.020.988 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.979 I load: special tokens cache size = 25
0.00.067.083 I load: token to piece cache size = 0.2984 MB
0.00.067.136 I print_info: arch             = gptneox
0.00.067.136 I print_info: vocab_only       = 0
0.00.067.137 I print_info: n_ctx_train      = 2048
0.00.067.137 I print_info: n_embd           = 2048
0.00.067.137 I print_info: n_layer          = 24
0.00.067.151 I print_info: n_head           = 16
0.00.067.152 I print_info: n_head_kv        = 16
0.00.067.153 I print_info: n_rot            = 32
0.00.067.153 I print_info: n_swa            = 0
0.00.067.154 I print_info: is_swa_any       = 0
0.00.067.154 I print_info: n_embd_head_k    = 128
0.00.067.154 I print_info: n_embd_head_v    = 128
0.00.067.156 I print_info: n_gqa            = 1
0.00.067.158 I print_info: n_embd_k_gqa     = 2048
0.00.067.159 I print_info: n_embd_v_gqa     = 2048
0.00.067.160 I print_info: f_norm_eps       = 1.0e-05
0.00.067.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.162 I print_info: f_logit_scale    = 0.0e+00
0.00.067.162 I print_info: f_attn_scale     = 0.0e+00
0.00.067.163 I print_info: n_ff             = 8192
0.00.067.163 I print_info: n_expert         = 0
0.00.067.164 I print_info: n_expert_used    = 0
0.00.067.164 I print_info: causal attn      = 1
0.00.067.164 I print_info: pooling type     = 0
0.00.067.164 I print_info: rope type        = 2
0.00.067.164 I print_info: rope scaling     = linear
0.00.067.166 I print_info: freq_base_train  = 10000.0
0.00.067.166 I print_info: freq_scale_train = 1
0.00.067.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.167 I print_info: rope_finetuned   = unknown
0.00.067.167 I print_info: ssm_d_conv       = 0
0.00.067.167 I print_info: ssm_d_inner      = 0
0.00.067.167 I print_info: ssm_d_state      = 0
0.00.067.167 I print_info: ssm_dt_rank      = 0
0.00.067.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.169 I print_info: model type       = 1.4B
0.00.067.169 I print_info: model params     = 1.41 B
0.00.067.169 I print_info: general.name     = 1.4B
0.00.067.172 I print_info: vocab type       = BPE
0.00.067.173 I print_info: n_vocab          = 50304
0.00.067.173 I print_info: n_merges         = 50009
0.00.067.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: LF token         = 187 'Ċ'
0.00.067.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: max token length = 1024
0.00.067.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.024 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.048 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.886 I llama_context: constructing llama_context
0.00.149.904 I llama_context: n_seq_max     = 1
0.00.149.905 I llama_context: n_ctx         = 128
0.00.149.905 I llama_context: n_ctx_per_seq = 128
0.00.149.905 I llama_context: n_batch       = 128
0.00.149.905 I llama_context: n_ubatch      = 128
0.00.149.906 I llama_context: causal_attn   = 1
0.00.149.906 I llama_context: flash_attn    = 0
0.00.149.909 I llama_context: freq_base     = 10000.0
0.00.149.910 I llama_context: freq_scale    = 1
0.00.149.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.453 I llama_context: graph nodes  = 1063
0.00.163.453 I llama_context: graph splits = 1
0.00.163.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.994 I 
0.00.228.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.136 I perplexity: tokenizing the input ..
0.00.234.490 I perplexity: tokenization took 6.35 ms
0.00.234.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.180 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.229.990 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.230.032 I llama_perf_context_print:        load time =     227.58 ms
0.02.230.045 I llama_perf_context_print: prompt eval time =    1990.71 ms /   128 tokens (   15.55 ms per token,    64.30 tokens per second)
0.02.230.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.047 I llama_perf_context_print:       total time =    2002.06 ms /   129 tokens

real	0m2.283s
user	0m8.395s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.433 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q2_K - Medium
0.00.021.438 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.426 I print_info: arch             = gptneox
0.00.067.426 I print_info: vocab_only       = 0
0.00.067.426 I print_info: n_ctx_train      = 2048
0.00.067.427 I print_info: n_embd           = 2048
0.00.067.427 I print_info: n_layer          = 24
0.00.067.440 I print_info: n_head           = 16
0.00.067.442 I print_info: n_head_kv        = 16
0.00.067.442 I print_info: n_rot            = 32
0.00.067.443 I print_info: n_swa            = 0
0.00.067.444 I print_info: is_swa_any       = 0
0.00.067.444 I print_info: n_embd_head_k    = 128
0.00.067.444 I print_info: n_embd_head_v    = 128
0.00.067.445 I print_info: n_gqa            = 1
0.00.067.447 I print_info: n_embd_k_gqa     = 2048
0.00.067.448 I print_info: n_embd_v_gqa     = 2048
0.00.067.449 I print_info: f_norm_eps       = 1.0e-05
0.00.067.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.450 I print_info: f_logit_scale    = 0.0e+00
0.00.067.450 I print_info: f_attn_scale     = 0.0e+00
0.00.067.451 I print_info: n_ff             = 8192
0.00.067.451 I print_info: n_expert         = 0
0.00.067.451 I print_info: n_expert_used    = 0
0.00.067.452 I print_info: causal attn      = 1
0.00.067.452 I print_info: pooling type     = 0
0.00.067.452 I print_info: rope type        = 2
0.00.067.452 I print_info: rope scaling     = linear
0.00.067.453 I print_info: freq_base_train  = 10000.0
0.00.067.454 I print_info: freq_scale_train = 1
0.00.067.454 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.067.460 I print_info: n_vocab          = 50304
0.00.067.460 I print_info: n_merges         = 50009
0.00.067.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: LF token         = 187 'Ċ'
0.00.067.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: max token length = 1024
0.00.067.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.046 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.060 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.673 I llama_context: constructing llama_context
0.00.121.690 I llama_context: n_seq_max     = 1
0.00.121.690 I llama_context: n_ctx         = 2048
0.00.121.690 I llama_context: n_ctx_per_seq = 2048
0.00.121.690 I llama_context: n_batch       = 2048
0.00.121.691 I llama_context: n_ubatch      = 512
0.00.121.691 I llama_context: causal_attn   = 1
0.00.121.691 I llama_context: flash_attn    = 0
0.00.121.694 I llama_context: freq_base     = 10000.0
0.00.121.695 I llama_context: freq_scale    = 1
0.00.121.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.991 I llama_context: graph nodes  = 1063
0.00.202.991 I llama_context: graph splits = 1
0.00.203.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.558 I main: llama threadpool init, n_threads = 4
0.00.287.579 I 
0.00.287.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.665 I 
0.00.287.770 I sampler seed: 1234
0.00.287.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.797 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.898.739 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.01.898.743 I llama_perf_context_print:        load time =     285.93 ms
0.01.898.744 I llama_perf_context_print: prompt eval time =      85.85 ms /     7 tokens (   12.26 ms per token,    81.54 tokens per second)
0.01.898.745 I llama_perf_context_print:        eval time =    1514.05 ms /    63 runs   (   24.03 ms per token,    41.61 tokens per second)
0.01.898.746 I llama_perf_context_print:       total time =    1612.26 ms /    70 tokens

real	0m1.938s
user	0m6.831s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.208 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q2_K - Medium
0.00.021.214 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.326 I load: special tokens cache size = 25
0.00.066.532 I load: token to piece cache size = 0.2984 MB
0.00.066.559 I print_info: arch             = gptneox
0.00.066.559 I print_info: vocab_only       = 0
0.00.066.559 I print_info: n_ctx_train      = 2048
0.00.066.560 I print_info: n_embd           = 2048
0.00.066.560 I print_info: n_layer          = 24
0.00.066.575 I print_info: n_head           = 16
0.00.066.576 I print_info: n_head_kv        = 16
0.00.066.577 I print_info: n_rot            = 32
0.00.066.577 I print_info: n_swa            = 0
0.00.066.578 I print_info: is_swa_any       = 0
0.00.066.578 I print_info: n_embd_head_k    = 128
0.00.066.579 I print_info: n_embd_head_v    = 128
0.00.066.580 I print_info: n_gqa            = 1
0.00.066.582 I print_info: n_embd_k_gqa     = 2048
0.00.066.583 I print_info: n_embd_v_gqa     = 2048
0.00.066.584 I print_info: f_norm_eps       = 1.0e-05
0.00.066.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.585 I print_info: f_logit_scale    = 0.0e+00
0.00.066.586 I print_info: f_attn_scale     = 0.0e+00
0.00.066.587 I print_info: n_ff             = 8192
0.00.066.587 I print_info: n_expert         = 0
0.00.066.587 I print_info: n_expert_used    = 0
0.00.066.587 I print_info: causal attn      = 1
0.00.066.588 I print_info: pooling type     = 0
0.00.066.588 I print_info: rope type        = 2
0.00.066.588 I print_info: rope scaling     = linear
0.00.066.589 I print_info: freq_base_train  = 10000.0
0.00.066.590 I print_info: freq_scale_train = 1
0.00.066.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.590 I print_info: rope_finetuned   = unknown
0.00.066.591 I print_info: ssm_d_conv       = 0
0.00.066.591 I print_info: ssm_d_inner      = 0
0.00.066.591 I print_info: ssm_d_state      = 0
0.00.066.591 I print_info: ssm_dt_rank      = 0
0.00.066.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.592 I print_info: model type       = 1.4B
0.00.066.593 I print_info: model params     = 1.41 B
0.00.066.593 I print_info: general.name     = 1.4B
0.00.066.595 I print_info: vocab type       = BPE
0.00.066.596 I print_info: n_vocab          = 50304
0.00.066.596 I print_info: n_merges         = 50009
0.00.066.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: LF token         = 187 'Ċ'
0.00.066.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: max token length = 1024
0.00.066.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.506 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.522 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.004 I llama_context: constructing llama_context
0.00.118.020 I llama_context: n_seq_max     = 1
0.00.118.021 I llama_context: n_ctx         = 128
0.00.118.021 I llama_context: n_ctx_per_seq = 128
0.00.118.021 I llama_context: n_batch       = 128
0.00.118.021 I llama_context: n_ubatch      = 128
0.00.118.022 I llama_context: causal_attn   = 1
0.00.118.022 I llama_context: flash_attn    = 0
0.00.118.025 I llama_context: freq_base     = 10000.0
0.00.118.026 I llama_context: freq_scale    = 1
0.00.118.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.093 I llama_context: graph nodes  = 1063
0.00.132.093 I llama_context: graph splits = 1
0.00.132.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.735 I 
0.00.172.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.854 I perplexity: tokenizing the input ..
0.00.179.198 I perplexity: tokenization took 6.341 ms
0.00.179.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.770 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.490.800 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.872 I llama_perf_context_print:        load time =     172.36 ms
0.01.490.889 I llama_perf_context_print: prompt eval time =    1306.65 ms /   128 tokens (   10.21 ms per token,    97.96 tokens per second)
0.01.490.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.892 I llama_perf_context_print:       total time =    1318.16 ms /   129 tokens

real	0m1.528s
user	0m5.552s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.815 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.816 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = Q3_K - Medium
0.00.021.822 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.989 I load: special tokens cache size = 25
0.00.068.118 I load: token to piece cache size = 0.2984 MB
0.00.068.146 I print_info: arch             = gptneox
0.00.068.147 I print_info: vocab_only       = 0
0.00.068.147 I print_info: n_ctx_train      = 2048
0.00.068.147 I print_info: n_embd           = 2048
0.00.068.148 I print_info: n_layer          = 24
0.00.068.163 I print_info: n_head           = 16
0.00.068.165 I print_info: n_head_kv        = 16
0.00.068.165 I print_info: n_rot            = 32
0.00.068.165 I print_info: n_swa            = 0
0.00.068.167 I print_info: is_swa_any       = 0
0.00.068.167 I print_info: n_embd_head_k    = 128
0.00.068.167 I print_info: n_embd_head_v    = 128
0.00.068.169 I print_info: n_gqa            = 1
0.00.068.171 I print_info: n_embd_k_gqa     = 2048
0.00.068.172 I print_info: n_embd_v_gqa     = 2048
0.00.068.173 I print_info: f_norm_eps       = 1.0e-05
0.00.068.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.174 I print_info: f_logit_scale    = 0.0e+00
0.00.068.175 I print_info: f_attn_scale     = 0.0e+00
0.00.068.176 I print_info: n_ff             = 8192
0.00.068.176 I print_info: n_expert         = 0
0.00.068.176 I print_info: n_expert_used    = 0
0.00.068.177 I print_info: causal attn      = 1
0.00.068.177 I print_info: pooling type     = 0
0.00.068.177 I print_info: rope type        = 2
0.00.068.179 I print_info: rope scaling     = linear
0.00.068.181 I print_info: freq_base_train  = 10000.0
0.00.068.181 I print_info: freq_scale_train = 1
0.00.068.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.194 I print_info: rope_finetuned   = unknown
0.00.068.195 I print_info: ssm_d_conv       = 0
0.00.068.195 I print_info: ssm_d_inner      = 0
0.00.068.195 I print_info: ssm_d_state      = 0
0.00.068.196 I print_info: ssm_dt_rank      = 0
0.00.068.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.237 I print_info: model type       = 1.4B
0.00.068.238 I print_info: model params     = 1.41 B
0.00.068.239 I print_info: general.name     = 1.4B
0.00.068.242 I print_info: vocab type       = BPE
0.00.068.243 I print_info: n_vocab          = 50304
0.00.068.243 I print_info: n_merges         = 50009
0.00.068.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: LF token         = 187 'Ċ'
0.00.068.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: max token length = 1024
0.00.068.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.355 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.378 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.877 I llama_context: constructing llama_context
0.00.201.907 I llama_context: n_seq_max     = 1
0.00.201.914 I llama_context: n_ctx         = 2048
0.00.201.921 I llama_context: n_ctx_per_seq = 2048
0.00.201.928 I llama_context: n_batch       = 2048
0.00.201.935 I llama_context: n_ubatch      = 512
0.00.201.942 I llama_context: causal_attn   = 1
0.00.201.965 I llama_context: flash_attn    = 0
0.00.201.980 I llama_context: freq_base     = 10000.0
0.00.201.989 I llama_context: freq_scale    = 1
0.00.202.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.554 I llama_context: graph nodes  = 1063
0.00.284.554 I llama_context: graph splits = 1
0.00.284.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.877 I main: llama threadpool init, n_threads = 4
0.00.367.899 I 
0.00.367.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.990 I 
0.00.368.119 I sampler seed: 1234
0.00.368.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.144 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.244.340 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.244.345 I llama_perf_context_print:        load time =     366.22 ms
0.02.244.346 I llama_perf_context_print: prompt eval time =      76.02 ms /     7 tokens (   10.86 ms per token,    92.09 tokens per second)
0.02.244.347 I llama_perf_context_print:        eval time =    1789.43 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.244.348 I llama_perf_context_print:       total time =    1877.61 ms /    70 tokens

real	0m2.291s
user	0m8.182s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.051 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q3_K - Medium
0.00.021.056 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.634 I load: special tokens cache size = 25
0.00.066.719 I load: token to piece cache size = 0.2984 MB
0.00.066.746 I print_info: arch             = gptneox
0.00.066.746 I print_info: vocab_only       = 0
0.00.066.746 I print_info: n_ctx_train      = 2048
0.00.066.747 I print_info: n_embd           = 2048
0.00.066.747 I print_info: n_layer          = 24
0.00.066.762 I print_info: n_head           = 16
0.00.066.763 I print_info: n_head_kv        = 16
0.00.066.764 I print_info: n_rot            = 32
0.00.066.764 I print_info: n_swa            = 0
0.00.066.765 I print_info: is_swa_any       = 0
0.00.066.765 I print_info: n_embd_head_k    = 128
0.00.066.765 I print_info: n_embd_head_v    = 128
0.00.066.767 I print_info: n_gqa            = 1
0.00.066.768 I print_info: n_embd_k_gqa     = 2048
0.00.066.769 I print_info: n_embd_v_gqa     = 2048
0.00.066.770 I print_info: f_norm_eps       = 1.0e-05
0.00.066.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.772 I print_info: f_logit_scale    = 0.0e+00
0.00.066.772 I print_info: f_attn_scale     = 0.0e+00
0.00.066.773 I print_info: n_ff             = 8192
0.00.066.773 I print_info: n_expert         = 0
0.00.066.773 I print_info: n_expert_used    = 0
0.00.066.774 I print_info: causal attn      = 1
0.00.066.774 I print_info: pooling type     = 0
0.00.066.774 I print_info: rope type        = 2
0.00.066.774 I print_info: rope scaling     = linear
0.00.066.775 I print_info: freq_base_train  = 10000.0
0.00.066.776 I print_info: freq_scale_train = 1
0.00.066.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.777 I print_info: rope_finetuned   = unknown
0.00.066.777 I print_info: ssm_d_conv       = 0
0.00.066.777 I print_info: ssm_d_inner      = 0
0.00.066.777 I print_info: ssm_d_state      = 0
0.00.066.778 I print_info: ssm_dt_rank      = 0
0.00.066.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.779 I print_info: model type       = 1.4B
0.00.066.779 I print_info: model params     = 1.41 B
0.00.066.779 I print_info: general.name     = 1.4B
0.00.066.781 I print_info: vocab type       = BPE
0.00.066.782 I print_info: n_vocab          = 50304
0.00.066.782 I print_info: n_merges         = 50009
0.00.066.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: LF token         = 187 'Ċ'
0.00.066.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: max token length = 1024
0.00.066.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.762 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.783 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.240 I llama_context: constructing llama_context
0.00.202.256 I llama_context: n_seq_max     = 1
0.00.202.256 I llama_context: n_ctx         = 128
0.00.202.257 I llama_context: n_ctx_per_seq = 128
0.00.202.257 I llama_context: n_batch       = 128
0.00.202.258 I llama_context: n_ubatch      = 128
0.00.202.259 I llama_context: causal_attn   = 1
0.00.202.259 I llama_context: flash_attn    = 0
0.00.202.266 I llama_context: freq_base     = 10000.0
0.00.202.269 I llama_context: freq_scale    = 1
0.00.202.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.552 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.222 I llama_context: graph nodes  = 1063
0.00.216.222 I llama_context: graph splits = 1
0.00.216.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.058 I 
0.00.268.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.196 I perplexity: tokenizing the input ..
0.00.274.689 I perplexity: tokenization took 6.49 ms
0.00.274.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.116 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.203 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.252 I llama_perf_context_print:        load time =     267.61 ms
0.01.188.267 I llama_perf_context_print: prompt eval time =     908.36 ms /   128 tokens (    7.10 ms per token,   140.91 tokens per second)
0.01.188.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.270 I llama_perf_context_print:       total time =     920.25 ms /   129 tokens

real	0m1.233s
user	0m4.327s
sys	0m0.382s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q4_K - Medium
0.00.021.279 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.288 I load: special tokens cache size = 25
0.00.067.524 I load: token to piece cache size = 0.2984 MB
0.00.067.553 I print_info: arch             = gptneox
0.00.067.553 I print_info: vocab_only       = 0
0.00.067.553 I print_info: n_ctx_train      = 2048
0.00.067.554 I print_info: n_embd           = 2048
0.00.067.554 I print_info: n_layer          = 24
0.00.067.571 I print_info: n_head           = 16
0.00.067.573 I print_info: n_head_kv        = 16
0.00.067.574 I print_info: n_rot            = 32
0.00.067.574 I print_info: n_swa            = 0
0.00.067.575 I print_info: is_swa_any       = 0
0.00.067.576 I print_info: n_embd_head_k    = 128
0.00.067.576 I print_info: n_embd_head_v    = 128
0.00.067.578 I print_info: n_gqa            = 1
0.00.067.579 I print_info: n_embd_k_gqa     = 2048
0.00.067.581 I print_info: n_embd_v_gqa     = 2048
0.00.067.582 I print_info: f_norm_eps       = 1.0e-05
0.00.067.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.583 I print_info: f_logit_scale    = 0.0e+00
0.00.067.584 I print_info: f_attn_scale     = 0.0e+00
0.00.067.584 I print_info: n_ff             = 8192
0.00.067.585 I print_info: n_expert         = 0
0.00.067.585 I print_info: n_expert_used    = 0
0.00.067.585 I print_info: causal attn      = 1
0.00.067.585 I print_info: pooling type     = 0
0.00.067.586 I print_info: rope type        = 2
0.00.067.586 I print_info: rope scaling     = linear
0.00.067.587 I print_info: freq_base_train  = 10000.0
0.00.067.588 I print_info: freq_scale_train = 1
0.00.067.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.588 I print_info: rope_finetuned   = unknown
0.00.067.589 I print_info: ssm_d_conv       = 0
0.00.067.589 I print_info: ssm_d_inner      = 0
0.00.067.589 I print_info: ssm_d_state      = 0
0.00.067.589 I print_info: ssm_dt_rank      = 0
0.00.067.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.591 I print_info: model type       = 1.4B
0.00.067.591 I print_info: model params     = 1.41 B
0.00.067.593 I print_info: general.name     = 1.4B
0.00.067.596 I print_info: vocab type       = BPE
0.00.067.597 I print_info: n_vocab          = 50304
0.00.067.597 I print_info: n_merges         = 50009
0.00.067.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: LF token         = 187 'Ċ'
0.00.067.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: max token length = 1024
0.00.067.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.715 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.730 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.145 I llama_context: constructing llama_context
0.00.250.180 I llama_context: n_seq_max     = 1
0.00.250.188 I llama_context: n_ctx         = 2048
0.00.250.194 I llama_context: n_ctx_per_seq = 2048
0.00.250.201 I llama_context: n_batch       = 2048
0.00.250.207 I llama_context: n_ubatch      = 512
0.00.250.214 I llama_context: causal_attn   = 1
0.00.250.221 I llama_context: flash_attn    = 0
0.00.250.245 I llama_context: freq_base     = 10000.0
0.00.250.252 I llama_context: freq_scale    = 1
0.00.250.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.524 I llama_context: graph nodes  = 1063
0.00.332.533 I llama_context: graph splits = 1
0.00.332.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.713 I main: llama threadpool init, n_threads = 4
0.00.431.736 I 
0.00.431.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.824 I 
0.00.431.925 I sampler seed: 1234
0.00.431.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.950 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.578.947 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.578.953 I llama_perf_context_print:        load time =     430.08 ms
0.02.578.954 I llama_perf_context_print: prompt eval time =      67.20 ms /     7 tokens (    9.60 ms per token,   104.17 tokens per second)
0.02.578.955 I llama_perf_context_print:        eval time =    2067.64 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.578.956 I llama_perf_context_print:       total time =    2148.34 ms /    70 tokens

real	0m2.632s
user	0m9.552s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.873 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.873 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.873 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.876 I print_info: file format = GGUF V3 (latest)
0.00.020.876 I print_info: file type   = Q4_K - Medium
0.00.020.879 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.065 I load: special tokens cache size = 25
0.00.066.154 I load: token to piece cache size = 0.2984 MB
0.00.066.182 I print_info: arch             = gptneox
0.00.066.182 I print_info: vocab_only       = 0
0.00.066.183 I print_info: n_ctx_train      = 2048
0.00.066.183 I print_info: n_embd           = 2048
0.00.066.183 I print_info: n_layer          = 24
0.00.066.198 I print_info: n_head           = 16
0.00.066.199 I print_info: n_head_kv        = 16
0.00.066.199 I print_info: n_rot            = 32
0.00.066.200 I print_info: n_swa            = 0
0.00.066.200 I print_info: is_swa_any       = 0
0.00.066.201 I print_info: n_embd_head_k    = 128
0.00.066.201 I print_info: n_embd_head_v    = 128
0.00.066.202 I print_info: n_gqa            = 1
0.00.066.204 I print_info: n_embd_k_gqa     = 2048
0.00.066.205 I print_info: n_embd_v_gqa     = 2048
0.00.066.205 I print_info: f_norm_eps       = 1.0e-05
0.00.066.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.207 I print_info: f_logit_scale    = 0.0e+00
0.00.066.207 I print_info: f_attn_scale     = 0.0e+00
0.00.066.208 I print_info: n_ff             = 8192
0.00.066.208 I print_info: n_expert         = 0
0.00.066.208 I print_info: n_expert_used    = 0
0.00.066.208 I print_info: causal attn      = 1
0.00.066.208 I print_info: pooling type     = 0
0.00.066.209 I print_info: rope type        = 2
0.00.066.209 I print_info: rope scaling     = linear
0.00.066.210 I print_info: freq_base_train  = 10000.0
0.00.066.211 I print_info: freq_scale_train = 1
0.00.066.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.211 I print_info: rope_finetuned   = unknown
0.00.066.211 I print_info: ssm_d_conv       = 0
0.00.066.211 I print_info: ssm_d_inner      = 0
0.00.066.212 I print_info: ssm_d_state      = 0
0.00.066.212 I print_info: ssm_dt_rank      = 0
0.00.066.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.213 I print_info: model type       = 1.4B
0.00.066.214 I print_info: model params     = 1.41 B
0.00.066.214 I print_info: general.name     = 1.4B
0.00.066.216 I print_info: vocab type       = BPE
0.00.066.217 I print_info: n_vocab          = 50304
0.00.066.217 I print_info: n_merges         = 50009
0.00.066.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: LF token         = 187 'Ċ'
0.00.066.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: max token length = 1024
0.00.066.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.653 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.675 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.848 I llama_context: constructing llama_context
0.00.246.880 I llama_context: n_seq_max     = 1
0.00.246.887 I llama_context: n_ctx         = 128
0.00.246.893 I llama_context: n_ctx_per_seq = 128
0.00.246.900 I llama_context: n_batch       = 128
0.00.246.907 I llama_context: n_ubatch      = 128
0.00.246.913 I llama_context: causal_attn   = 1
0.00.246.919 I llama_context: flash_attn    = 0
0.00.246.933 I llama_context: freq_base     = 10000.0
0.00.246.940 I llama_context: freq_scale    = 1
0.00.246.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.586 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.201 I llama_context: graph nodes  = 1063
0.00.261.209 I llama_context: graph splits = 1
0.00.261.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.891 I 
0.00.322.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.020 I perplexity: tokenizing the input ..
0.00.329.541 I perplexity: tokenization took 6.517 ms
0.00.329.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.059 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.888 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.932 I llama_perf_context_print:        load time =     322.52 ms
0.00.912.962 I llama_perf_context_print: prompt eval time =     578.51 ms /   128 tokens (    4.52 ms per token,   221.26 tokens per second)
0.00.912.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.964 I llama_perf_context_print:       total time =     590.07 ms /   129 tokens

real	0m0.963s
user	0m3.190s
sys	0m0.522s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_K - Medium
0.00.021.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.186 I load: special tokens cache size = 25
0.00.067.380 I load: token to piece cache size = 0.2984 MB
0.00.067.408 I print_info: arch             = gptneox
0.00.067.409 I print_info: vocab_only       = 0
0.00.067.409 I print_info: n_ctx_train      = 2048
0.00.067.409 I print_info: n_embd           = 2048
0.00.067.410 I print_info: n_layer          = 24
0.00.067.424 I print_info: n_head           = 16
0.00.067.426 I print_info: n_head_kv        = 16
0.00.067.427 I print_info: n_rot            = 32
0.00.067.427 I print_info: n_swa            = 0
0.00.067.428 I print_info: is_swa_any       = 0
0.00.067.428 I print_info: n_embd_head_k    = 128
0.00.067.429 I print_info: n_embd_head_v    = 128
0.00.067.430 I print_info: n_gqa            = 1
0.00.067.432 I print_info: n_embd_k_gqa     = 2048
0.00.067.433 I print_info: n_embd_v_gqa     = 2048
0.00.067.435 I print_info: f_norm_eps       = 1.0e-05
0.00.067.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.436 I print_info: f_logit_scale    = 0.0e+00
0.00.067.437 I print_info: f_attn_scale     = 0.0e+00
0.00.067.437 I print_info: n_ff             = 8192
0.00.067.438 I print_info: n_expert         = 0
0.00.067.438 I print_info: n_expert_used    = 0
0.00.067.438 I print_info: causal attn      = 1
0.00.067.438 I print_info: pooling type     = 0
0.00.067.439 I print_info: rope type        = 2
0.00.067.439 I print_info: rope scaling     = linear
0.00.067.440 I print_info: freq_base_train  = 10000.0
0.00.067.441 I print_info: freq_scale_train = 1
0.00.067.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.441 I print_info: rope_finetuned   = unknown
0.00.067.442 I print_info: ssm_d_conv       = 0
0.00.067.442 I print_info: ssm_d_inner      = 0
0.00.067.442 I print_info: ssm_d_state      = 0
0.00.067.443 I print_info: ssm_dt_rank      = 0
0.00.067.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.444 I print_info: model type       = 1.4B
0.00.067.444 I print_info: model params     = 1.41 B
0.00.067.444 I print_info: general.name     = 1.4B
0.00.067.447 I print_info: vocab type       = BPE
0.00.067.448 I print_info: n_vocab          = 50304
0.00.067.448 I print_info: n_merges         = 50009
0.00.067.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: LF token         = 187 'Ċ'
0.00.067.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: max token length = 1024
0.00.067.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.518 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.539 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.439 I llama_context: constructing llama_context
0.00.271.476 I llama_context: n_seq_max     = 1
0.00.271.483 I llama_context: n_ctx         = 2048
0.00.271.489 I llama_context: n_ctx_per_seq = 2048
0.00.271.496 I llama_context: n_batch       = 2048
0.00.271.502 I llama_context: n_ubatch      = 512
0.00.271.508 I llama_context: causal_attn   = 1
0.00.271.515 I llama_context: flash_attn    = 0
0.00.271.528 I llama_context: freq_base     = 10000.0
0.00.271.535 I llama_context: freq_scale    = 1
0.00.271.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.833 I llama_context: graph nodes  = 1063
0.00.352.840 I llama_context: graph splits = 1
0.00.352.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.693 I main: llama threadpool init, n_threads = 4
0.00.465.716 I 
0.00.465.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.861 I 
0.00.465.973 I sampler seed: 1234
0.00.465.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.997 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.074.857 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.03.074.862 I llama_perf_context_print:        load time =     464.08 ms
0.03.074.864 I llama_perf_context_print: prompt eval time =      91.04 ms /     7 tokens (   13.01 ms per token,    76.89 tokens per second)
0.03.074.865 I llama_perf_context_print:        eval time =    2506.13 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.03.074.865 I llama_perf_context_print:       total time =    2610.27 ms /    70 tokens

real	0m3.132s
user	0m11.523s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.270 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q5_K - Medium
0.00.021.276 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.137 I load: special tokens cache size = 25
0.00.066.196 I load: token to piece cache size = 0.2984 MB
0.00.066.223 I print_info: arch             = gptneox
0.00.066.224 I print_info: vocab_only       = 0
0.00.066.224 I print_info: n_ctx_train      = 2048
0.00.066.224 I print_info: n_embd           = 2048
0.00.066.224 I print_info: n_layer          = 24
0.00.066.240 I print_info: n_head           = 16
0.00.066.241 I print_info: n_head_kv        = 16
0.00.066.242 I print_info: n_rot            = 32
0.00.066.242 I print_info: n_swa            = 0
0.00.066.243 I print_info: is_swa_any       = 0
0.00.066.243 I print_info: n_embd_head_k    = 128
0.00.066.243 I print_info: n_embd_head_v    = 128
0.00.066.245 I print_info: n_gqa            = 1
0.00.066.246 I print_info: n_embd_k_gqa     = 2048
0.00.066.248 I print_info: n_embd_v_gqa     = 2048
0.00.066.249 I print_info: f_norm_eps       = 1.0e-05
0.00.066.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.250 I print_info: f_logit_scale    = 0.0e+00
0.00.066.251 I print_info: f_attn_scale     = 0.0e+00
0.00.066.251 I print_info: n_ff             = 8192
0.00.066.252 I print_info: n_expert         = 0
0.00.066.252 I print_info: n_expert_used    = 0
0.00.066.252 I print_info: causal attn      = 1
0.00.066.252 I print_info: pooling type     = 0
0.00.066.252 I print_info: rope type        = 2
0.00.066.252 I print_info: rope scaling     = linear
0.00.066.254 I print_info: freq_base_train  = 10000.0
0.00.066.254 I print_info: freq_scale_train = 1
0.00.066.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.254 I print_info: rope_finetuned   = unknown
0.00.066.255 I print_info: ssm_d_conv       = 0
0.00.066.255 I print_info: ssm_d_inner      = 0
0.00.066.255 I print_info: ssm_d_state      = 0
0.00.066.255 I print_info: ssm_dt_rank      = 0
0.00.066.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.256 I print_info: model type       = 1.4B
0.00.066.257 I print_info: model params     = 1.41 B
0.00.066.257 I print_info: general.name     = 1.4B
0.00.066.259 I print_info: vocab type       = BPE
0.00.066.260 I print_info: n_vocab          = 50304
0.00.066.260 I print_info: n_merges         = 50009
0.00.066.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.261 I print_info: LF token         = 187 'Ċ'
0.00.066.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: max token length = 1024
0.00.066.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.634 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.656 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.553 I llama_context: constructing llama_context
0.00.268.589 I llama_context: n_seq_max     = 1
0.00.268.596 I llama_context: n_ctx         = 128
0.00.268.603 I llama_context: n_ctx_per_seq = 128
0.00.268.609 I llama_context: n_batch       = 128
0.00.268.616 I llama_context: n_ubatch      = 128
0.00.268.622 I llama_context: causal_attn   = 1
0.00.268.629 I llama_context: flash_attn    = 0
0.00.268.643 I llama_context: freq_base     = 10000.0
0.00.268.650 I llama_context: freq_scale    = 1
0.00.268.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.680 I llama_context: graph nodes  = 1063
0.00.282.687 I llama_context: graph splits = 1
0.00.282.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.903 I 
0.00.359.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.067 I perplexity: tokenizing the input ..
0.00.365.554 I perplexity: tokenization took 6.483 ms
0.00.365.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.521 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.276 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.323 I llama_perf_context_print:        load time =     358.48 ms
0.01.038.341 I llama_perf_context_print: prompt eval time =     668.05 ms /   128 tokens (    5.22 ms per token,   191.60 tokens per second)
0.01.038.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.345 I llama_perf_context_print:       total time =     679.44 ms /   129 tokens

real	0m1.092s
user	0m3.698s
sys	0m0.542s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q6_K
0.00.021.393 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.369 I load: special tokens cache size = 25
0.00.067.830 I load: token to piece cache size = 0.2984 MB
0.00.067.857 I print_info: arch             = gptneox
0.00.067.858 I print_info: vocab_only       = 0
0.00.067.858 I print_info: n_ctx_train      = 2048
0.00.067.858 I print_info: n_embd           = 2048
0.00.067.858 I print_info: n_layer          = 24
0.00.067.873 I print_info: n_head           = 16
0.00.067.875 I print_info: n_head_kv        = 16
0.00.067.875 I print_info: n_rot            = 32
0.00.067.875 I print_info: n_swa            = 0
0.00.067.876 I print_info: is_swa_any       = 0
0.00.067.877 I print_info: n_embd_head_k    = 128
0.00.067.877 I print_info: n_embd_head_v    = 128
0.00.067.879 I print_info: n_gqa            = 1
0.00.067.880 I print_info: n_embd_k_gqa     = 2048
0.00.067.882 I print_info: n_embd_v_gqa     = 2048
0.00.067.883 I print_info: f_norm_eps       = 1.0e-05
0.00.067.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.884 I print_info: f_logit_scale    = 0.0e+00
0.00.067.885 I print_info: f_attn_scale     = 0.0e+00
0.00.067.885 I print_info: n_ff             = 8192
0.00.067.886 I print_info: n_expert         = 0
0.00.067.886 I print_info: n_expert_used    = 0
0.00.067.886 I print_info: causal attn      = 1
0.00.067.887 I print_info: pooling type     = 0
0.00.067.887 I print_info: rope type        = 2
0.00.067.887 I print_info: rope scaling     = linear
0.00.067.889 I print_info: freq_base_train  = 10000.0
0.00.067.889 I print_info: freq_scale_train = 1
0.00.067.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.890 I print_info: rope_finetuned   = unknown
0.00.067.890 I print_info: ssm_d_conv       = 0
0.00.067.891 I print_info: ssm_d_inner      = 0
0.00.067.891 I print_info: ssm_d_state      = 0
0.00.067.891 I print_info: ssm_dt_rank      = 0
0.00.067.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.892 I print_info: model type       = 1.4B
0.00.067.893 I print_info: model params     = 1.41 B
0.00.067.893 I print_info: general.name     = 1.4B
0.00.067.895 I print_info: vocab type       = BPE
0.00.067.896 I print_info: n_vocab          = 50304
0.00.067.897 I print_info: n_merges         = 50009
0.00.067.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: LF token         = 187 'Ċ'
0.00.067.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: max token length = 1024
0.00.067.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.953 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.973 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.446 I llama_context: constructing llama_context
0.00.282.483 I llama_context: n_seq_max     = 1
0.00.282.492 I llama_context: n_ctx         = 2048
0.00.282.500 I llama_context: n_ctx_per_seq = 2048
0.00.282.547 I llama_context: n_batch       = 2048
0.00.282.556 I llama_context: n_ubatch      = 512
0.00.282.566 I llama_context: causal_attn   = 1
0.00.282.577 I llama_context: flash_attn    = 0
0.00.282.592 I llama_context: freq_base     = 10000.0
0.00.282.601 I llama_context: freq_scale    = 1
0.00.282.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.738 I llama_context: graph nodes  = 1063
0.00.364.739 I llama_context: graph splits = 1
0.00.364.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.295 I main: llama threadpool init, n_threads = 4
0.00.483.318 I 
0.00.483.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.406 I 
0.00.483.504 I sampler seed: 1234
0.00.483.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.558 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.203.873 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.03.203.878 I llama_perf_context_print:        load time =     481.73 ms
0.03.203.879 I llama_perf_context_print: prompt eval time =     115.39 ms /     7 tokens (   16.48 ms per token,    60.67 tokens per second)
0.03.203.880 I llama_perf_context_print:        eval time =    2593.33 ms /    63 runs   (   41.16 ms per token,    24.29 tokens per second)
0.03.203.881 I llama_perf_context_print:       total time =    2721.68 ms /    70 tokens

real	0m3.265s
user	0m11.984s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.647 I print_info: file type   = Q6_K
0.00.021.649 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.244 I load: special tokens cache size = 25
0.00.068.413 I load: token to piece cache size = 0.2984 MB
0.00.068.443 I print_info: arch             = gptneox
0.00.068.443 I print_info: vocab_only       = 0
0.00.068.444 I print_info: n_ctx_train      = 2048
0.00.068.444 I print_info: n_embd           = 2048
0.00.068.444 I print_info: n_layer          = 24
0.00.068.461 I print_info: n_head           = 16
0.00.068.463 I print_info: n_head_kv        = 16
0.00.068.463 I print_info: n_rot            = 32
0.00.068.463 I print_info: n_swa            = 0
0.00.068.465 I print_info: is_swa_any       = 0
0.00.068.465 I print_info: n_embd_head_k    = 128
0.00.068.465 I print_info: n_embd_head_v    = 128
0.00.068.467 I print_info: n_gqa            = 1
0.00.068.468 I print_info: n_embd_k_gqa     = 2048
0.00.068.470 I print_info: n_embd_v_gqa     = 2048
0.00.068.471 I print_info: f_norm_eps       = 1.0e-05
0.00.068.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.472 I print_info: f_logit_scale    = 0.0e+00
0.00.068.473 I print_info: f_attn_scale     = 0.0e+00
0.00.068.474 I print_info: n_ff             = 8192
0.00.068.474 I print_info: n_expert         = 0
0.00.068.474 I print_info: n_expert_used    = 0
0.00.068.474 I print_info: causal attn      = 1
0.00.068.475 I print_info: pooling type     = 0
0.00.068.475 I print_info: rope type        = 2
0.00.068.475 I print_info: rope scaling     = linear
0.00.068.476 I print_info: freq_base_train  = 10000.0
0.00.068.477 I print_info: freq_scale_train = 1
0.00.068.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.478 I print_info: rope_finetuned   = unknown
0.00.068.478 I print_info: ssm_d_conv       = 0
0.00.068.478 I print_info: ssm_d_inner      = 0
0.00.068.478 I print_info: ssm_d_state      = 0
0.00.068.479 I print_info: ssm_dt_rank      = 0
0.00.068.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.480 I print_info: model type       = 1.4B
0.00.068.480 I print_info: model params     = 1.41 B
0.00.068.481 I print_info: general.name     = 1.4B
0.00.068.483 I print_info: vocab type       = BPE
0.00.068.484 I print_info: n_vocab          = 50304
0.00.068.484 I print_info: n_merges         = 50009
0.00.068.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: LF token         = 187 'Ċ'
0.00.068.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.497 I print_info: max token length = 1024
0.00.068.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.168 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.191 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.870 I llama_context: constructing llama_context
0.00.283.901 I llama_context: n_seq_max     = 1
0.00.283.908 I llama_context: n_ctx         = 128
0.00.283.915 I llama_context: n_ctx_per_seq = 128
0.00.283.921 I llama_context: n_batch       = 128
0.00.283.928 I llama_context: n_ubatch      = 128
0.00.283.935 I llama_context: causal_attn   = 1
0.00.283.943 I llama_context: flash_attn    = 0
0.00.283.954 I llama_context: freq_base     = 10000.0
0.00.283.961 I llama_context: freq_scale    = 1
0.00.283.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.357 I llama_context: graph nodes  = 1063
0.00.298.358 I llama_context: graph splits = 1
0.00.298.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.298 I 
0.00.390.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.440 I perplexity: tokenizing the input ..
0.00.397.016 I perplexity: tokenization took 6.571 ms
0.00.397.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.554 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.208.472 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.208.518 I llama_perf_context_print:        load time =     389.91 ms
0.01.208.531 I llama_perf_context_print: prompt eval time =     806.53 ms /   128 tokens (    6.30 ms per token,   158.70 tokens per second)
0.01.208.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.534 I llama_perf_context_print:       total time =     818.25 ms /   129 tokens

real	0m1.267s
user	0m4.386s
sys	0m0.529s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q4_0
0.00.021.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.343 I load: special tokens cache size = 25
0.00.068.467 I load: token to piece cache size = 0.2984 MB
0.00.068.494 I print_info: arch             = gptneox
0.00.068.495 I print_info: vocab_only       = 0
0.00.068.495 I print_info: n_ctx_train      = 2048
0.00.068.495 I print_info: n_embd           = 2048
0.00.068.496 I print_info: n_layer          = 24
0.00.068.510 I print_info: n_head           = 16
0.00.068.512 I print_info: n_head_kv        = 16
0.00.068.513 I print_info: n_rot            = 32
0.00.068.513 I print_info: n_swa            = 0
0.00.068.514 I print_info: is_swa_any       = 0
0.00.068.514 I print_info: n_embd_head_k    = 128
0.00.068.515 I print_info: n_embd_head_v    = 128
0.00.068.516 I print_info: n_gqa            = 1
0.00.068.518 I print_info: n_embd_k_gqa     = 2048
0.00.068.519 I print_info: n_embd_v_gqa     = 2048
0.00.068.520 I print_info: f_norm_eps       = 1.0e-05
0.00.068.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.522 I print_info: f_logit_scale    = 0.0e+00
0.00.068.522 I print_info: f_attn_scale     = 0.0e+00
0.00.068.523 I print_info: n_ff             = 8192
0.00.068.524 I print_info: n_expert         = 0
0.00.068.524 I print_info: n_expert_used    = 0
0.00.068.524 I print_info: causal attn      = 1
0.00.068.524 I print_info: pooling type     = 0
0.00.068.525 I print_info: rope type        = 2
0.00.068.525 I print_info: rope scaling     = linear
0.00.068.526 I print_info: freq_base_train  = 10000.0
0.00.068.527 I print_info: freq_scale_train = 1
0.00.068.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.527 I print_info: rope_finetuned   = unknown
0.00.068.527 I print_info: ssm_d_conv       = 0
0.00.068.528 I print_info: ssm_d_inner      = 0
0.00.068.528 I print_info: ssm_d_state      = 0
0.00.068.528 I print_info: ssm_dt_rank      = 0
0.00.068.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.529 I print_info: model type       = 1.4B
0.00.068.529 I print_info: model params     = 1.41 B
0.00.068.530 I print_info: general.name     = 1.4B
0.00.068.532 I print_info: vocab type       = BPE
0.00.068.533 I print_info: n_vocab          = 50304
0.00.068.533 I print_info: n_merges         = 50009
0.00.068.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: LF token         = 187 'Ċ'
0.00.068.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: max token length = 1024
0.00.068.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.101 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.122 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.352 I llama_context: constructing llama_context
0.00.233.367 I llama_context: n_seq_max     = 1
0.00.233.368 I llama_context: n_ctx         = 2048
0.00.233.368 I llama_context: n_ctx_per_seq = 2048
0.00.233.369 I llama_context: n_batch       = 2048
0.00.233.369 I llama_context: n_ubatch      = 512
0.00.233.369 I llama_context: causal_attn   = 1
0.00.233.370 I llama_context: flash_attn    = 0
0.00.233.375 I llama_context: freq_base     = 10000.0
0.00.233.376 I llama_context: freq_scale    = 1
0.00.233.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.768 I llama_context: graph nodes  = 1063
0.00.314.768 I llama_context: graph splits = 1
0.00.314.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.138 I llama_context: constructing llama_context
0.00.882.162 I llama_context: n_seq_max     = 1
0.00.882.163 I llama_context: n_ctx         = 2048
0.00.882.163 I llama_context: n_ctx_per_seq = 2048
0.00.882.163 I llama_context: n_batch       = 2048
0.00.882.164 I llama_context: n_ubatch      = 512
0.00.882.164 I llama_context: causal_attn   = 1
0.00.882.164 I llama_context: flash_attn    = 0
0.00.882.170 I llama_context: freq_base     = 10000.0
0.00.882.171 I llama_context: freq_scale    = 1
0.00.882.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.400 I llama_context: graph nodes  = 1063
0.00.964.400 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.661 I llama_context: constructing llama_context
0.01.473.680 I llama_context: n_seq_max     = 1
0.01.473.681 I llama_context: n_ctx         = 2048
0.01.473.681 I llama_context: n_ctx_per_seq = 2048
0.01.473.681 I llama_context: n_batch       = 2048
0.01.473.682 I llama_context: n_ubatch      = 512
0.01.473.682 I llama_context: causal_attn   = 1
0.01.473.682 I llama_context: flash_attn    = 0
0.01.473.688 I llama_context: freq_base     = 10000.0
0.01.473.689 I llama_context: freq_scale    = 1
0.01.473.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.365 I llama_context: graph nodes  = 1063
0.01.555.366 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.144s
user	0m6.508s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_0
0.00.021.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.463 I load: special tokens cache size = 25
0.00.067.633 I load: token to piece cache size = 0.2984 MB
0.00.067.660 I print_info: arch             = gptneox
0.00.067.660 I print_info: vocab_only       = 0
0.00.067.660 I print_info: n_ctx_train      = 2048
0.00.067.661 I print_info: n_embd           = 2048
0.00.067.661 I print_info: n_layer          = 24
0.00.067.675 I print_info: n_head           = 16
0.00.067.677 I print_info: n_head_kv        = 16
0.00.067.677 I print_info: n_rot            = 32
0.00.067.677 I print_info: n_swa            = 0
0.00.067.678 I print_info: is_swa_any       = 0
0.00.067.678 I print_info: n_embd_head_k    = 128
0.00.067.679 I print_info: n_embd_head_v    = 128
0.00.067.680 I print_info: n_gqa            = 1
0.00.067.682 I print_info: n_embd_k_gqa     = 2048
0.00.067.683 I print_info: n_embd_v_gqa     = 2048
0.00.067.685 I print_info: f_norm_eps       = 1.0e-05
0.00.067.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.686 I print_info: f_logit_scale    = 0.0e+00
0.00.067.686 I print_info: f_attn_scale     = 0.0e+00
0.00.067.687 I print_info: n_ff             = 8192
0.00.067.687 I print_info: n_expert         = 0
0.00.067.688 I print_info: n_expert_used    = 0
0.00.067.688 I print_info: causal attn      = 1
0.00.067.688 I print_info: pooling type     = 0
0.00.067.688 I print_info: rope type        = 2
0.00.067.689 I print_info: rope scaling     = linear
0.00.067.690 I print_info: freq_base_train  = 10000.0
0.00.067.690 I print_info: freq_scale_train = 1
0.00.067.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.690 I print_info: rope_finetuned   = unknown
0.00.067.691 I print_info: ssm_d_conv       = 0
0.00.067.691 I print_info: ssm_d_inner      = 0
0.00.067.692 I print_info: ssm_d_state      = 0
0.00.067.692 I print_info: ssm_dt_rank      = 0
0.00.067.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.694 I print_info: model type       = 1.4B
0.00.067.695 I print_info: model params     = 1.41 B
0.00.067.695 I print_info: general.name     = 1.4B
0.00.067.697 I print_info: vocab type       = BPE
0.00.067.698 I print_info: n_vocab          = 50304
0.00.067.699 I print_info: n_merges         = 50009
0.00.067.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: LF token         = 187 'Ċ'
0.00.067.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: max token length = 1024
0.00.067.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.003 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.022 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.378 I llama_context: constructing llama_context
0.00.227.412 I llama_context: n_seq_max     = 1
0.00.227.421 I llama_context: n_ctx         = 2048
0.00.227.430 I llama_context: n_ctx_per_seq = 2048
0.00.227.438 I llama_context: n_batch       = 2048
0.00.227.447 I llama_context: n_ubatch      = 512
0.00.227.455 I llama_context: causal_attn   = 1
0.00.227.464 I llama_context: flash_attn    = 1
0.00.227.477 I llama_context: freq_base     = 10000.0
0.00.227.487 I llama_context: freq_scale    = 1
0.00.227.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.857 I llama_context: graph nodes  = 968
0.00.307.866 I llama_context: graph splits = 1
0.00.307.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.032 I llama_context: constructing llama_context
0.00.827.055 I llama_context: n_seq_max     = 1
0.00.827.055 I llama_context: n_ctx         = 2048
0.00.827.056 I llama_context: n_ctx_per_seq = 2048
0.00.827.056 I llama_context: n_batch       = 2048
0.00.827.056 I llama_context: n_ubatch      = 512
0.00.827.057 I llama_context: causal_attn   = 1
0.00.827.057 I llama_context: flash_attn    = 1
0.00.827.063 I llama_context: freq_base     = 10000.0
0.00.827.064 I llama_context: freq_scale    = 1
0.00.827.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.312 I llama_context: graph nodes  = 968
0.00.911.313 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.366.383 I llama_context: constructing llama_context
0.01.366.403 I llama_context: n_seq_max     = 1
0.01.366.404 I llama_context: n_ctx         = 2048
0.01.366.404 I llama_context: n_ctx_per_seq = 2048
0.01.366.405 I llama_context: n_batch       = 2048
0.01.366.405 I llama_context: n_ubatch      = 512
0.01.366.405 I llama_context: causal_attn   = 1
0.01.366.406 I llama_context: flash_attn    = 1
0.01.366.411 I llama_context: freq_base     = 10000.0
0.01.366.412 I llama_context: freq_scale    = 1
0.01.366.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.437.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.377 I llama_context: graph nodes  = 968
0.01.446.378 I llama_context: graph splits = 1
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

real	0m1.983s
user	0m5.874s
sys	0m0.756s
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

Total Test time (real) =   1.32 sec
0.62user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+52100minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+51859minor)pagefaults 0swaps
```
