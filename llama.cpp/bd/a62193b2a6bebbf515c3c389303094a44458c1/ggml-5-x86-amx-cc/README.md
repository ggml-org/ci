## Summary

- status:  SUCCESS ✅
- runtime: 5:26.72
- date:    Mon Jul 28 16:10:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bda62193b2a6bebbf515c3c389303094a44458c1
- author:  Leonard Mosescu
```
test-backend-ops : extend test case filtering (#14865)

* Extend test case filtering

1. Allow passing multiple (comma-separated?) ops to test-backend-ops. This can be convenient when working on a set of ops, when you'd want to test them together (but without having to run every single op). For example:

`test-backend-ops.exe test -o "ADD,RMS_NORM,ROPE,SILU,SOFT_MAX"`

2. Support full test-case variation string in addition to basic op names. This would make it easy to select a single variation, either for testing or for benchmarking. It can be particularly useful for profiling a particular variation (ex. a CUDA kernel), for example:

`test-backend-ops.exe perf -b CUDA0 -o "MUL_MAT(type_a=f16,type_b=f32,m=4096,n=512,k=14336,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=2)"`

These two can be combined. As the current `-o`, this change doesn't try to detect/report an error if an filter doesn't name existing ops (ex. misspelled)

* Updating the usage help text

* Update tests/test-backend-ops.cpp
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.01 sec*proc (35 tests)

Total Test time (real) =  62.03 sec

real	1m2.035s
user	1m16.975s
sys	0m3.595s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
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
main    =  25.87 sec*proc (35 tests)

Total Test time (real) =  25.88 sec

real	0m25.892s
user	0m28.819s
sys	0m3.422s
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
0.00.000.248 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.197 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.250 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.251 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.252 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.264 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.278 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.278 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.279 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.280 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.300 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.934 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.972 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.973 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.973 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.974 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.974 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.975 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.975 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.976 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.976 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.978 I llama_model_loader: - type  f32:  124 tensors
0.00.007.979 I llama_model_loader: - type  f16:   73 tensors
0.00.007.980 I print_info: file format = GGUF V3 (latest)
0.00.007.981 I print_info: file type   = F16
0.00.007.983 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.404 I load: special tokens cache size = 5
0.00.024.033 I load: token to piece cache size = 0.2032 MB
0.00.024.060 I print_info: arch             = bert
0.00.024.061 I print_info: vocab_only       = 0
0.00.024.061 I print_info: n_ctx_train      = 512
0.00.024.061 I print_info: n_embd           = 384
0.00.024.062 I print_info: n_layer          = 12
0.00.024.078 I print_info: n_head           = 12
0.00.024.080 I print_info: n_head_kv        = 12
0.00.024.080 I print_info: n_rot            = 32
0.00.024.080 I print_info: n_swa            = 0
0.00.024.081 I print_info: is_swa_any       = 0
0.00.024.082 I print_info: n_embd_head_k    = 32
0.00.024.082 I print_info: n_embd_head_v    = 32
0.00.024.084 I print_info: n_gqa            = 1
0.00.024.085 I print_info: n_embd_k_gqa     = 384
0.00.024.086 I print_info: n_embd_v_gqa     = 384
0.00.024.087 I print_info: f_norm_eps       = 1.0e-12
0.00.024.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.089 I print_info: f_logit_scale    = 0.0e+00
0.00.024.090 I print_info: f_attn_scale     = 0.0e+00
0.00.024.091 I print_info: n_ff             = 1536
0.00.024.091 I print_info: n_expert         = 0
0.00.024.092 I print_info: n_expert_used    = 0
0.00.024.092 I print_info: causal attn      = 0
0.00.024.093 I print_info: pooling type     = 2
0.00.024.093 I print_info: rope type        = 2
0.00.024.093 I print_info: rope scaling     = linear
0.00.024.094 I print_info: freq_base_train  = 10000.0
0.00.024.095 I print_info: freq_scale_train = 1
0.00.024.095 I print_info: n_ctx_orig_yarn  = 512
0.00.024.096 I print_info: rope_finetuned   = unknown
0.00.024.096 I print_info: n_cls_out        = 1
0.00.024.097 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.098 I print_info: model type       = 33M
0.00.024.099 I print_info: model params     = 33.21 M
0.00.024.099 I print_info: general.name     = Bge Small
0.00.024.102 I print_info: vocab type       = WPM
0.00.024.103 I print_info: n_vocab          = 30522
0.00.024.104 I print_info: n_merges         = 0
0.00.024.104 I print_info: BOS token        = 101 '[CLS]'
0.00.024.105 I print_info: EOS token        = 102 '[SEP]'
0.00.024.105 I print_info: UNK token        = 100 '[UNK]'
0.00.024.106 I print_info: SEP token        = 102 '[SEP]'
0.00.024.106 I print_info: PAD token        = 0 '[PAD]'
0.00.024.106 I print_info: MASK token       = 103 '[MASK]'
0.00.024.107 I print_info: LF token         = 0 '[PAD]'
0.00.024.107 I print_info: EOG token        = 102 '[SEP]'
0.00.024.107 I print_info: max token length = 21
0.00.024.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.705 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.726 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.314 I llama_context: constructing llama_context
0.00.041.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.329 I llama_context: n_seq_max     = 1
0.00.041.330 I llama_context: n_ctx         = 512
0.00.041.330 I llama_context: n_ctx_per_seq = 512
0.00.041.330 I llama_context: n_batch       = 2048
0.00.041.331 I llama_context: n_ubatch      = 2048
0.00.041.331 I llama_context: causal_attn   = 0
0.00.041.332 I llama_context: flash_attn    = 0
0.00.041.332 I llama_context: kv_unified    = true
0.00.041.334 I llama_context: freq_base     = 10000.0
0.00.041.334 I llama_context: freq_scale    = 1
0.00.041.357 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.348 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.378 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.175 I 
0.00.045.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.114 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.050.886 I llama_perf_context_print:        load time =      44.86 ms
0.00.050.889 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1989.83 tokens per second)
0.00.050.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.891 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.050.891 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.082s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.344 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.377 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.445 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.445 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.469 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.483 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.484 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.484 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.062 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.078 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.079 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.080 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.081 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.081 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.082 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.082 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.084 I llama_model_loader: - type  f32:  124 tensors
0.00.008.085 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.087 I print_info: file format = GGUF V3 (latest)
0.00.008.087 I print_info: file type   = Q8_0
0.00.008.089 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.760 I load: special tokens cache size = 5
0.00.024.337 I load: token to piece cache size = 0.2032 MB
0.00.024.364 I print_info: arch             = bert
0.00.024.365 I print_info: vocab_only       = 0
0.00.024.365 I print_info: n_ctx_train      = 512
0.00.024.366 I print_info: n_embd           = 384
0.00.024.366 I print_info: n_layer          = 12
0.00.024.380 I print_info: n_head           = 12
0.00.024.382 I print_info: n_head_kv        = 12
0.00.024.382 I print_info: n_rot            = 32
0.00.024.416 I print_info: n_swa            = 0
0.00.024.417 I print_info: is_swa_any       = 0
0.00.024.418 I print_info: n_embd_head_k    = 32
0.00.024.418 I print_info: n_embd_head_v    = 32
0.00.024.421 I print_info: n_gqa            = 1
0.00.024.422 I print_info: n_embd_k_gqa     = 384
0.00.024.423 I print_info: n_embd_v_gqa     = 384
0.00.024.425 I print_info: f_norm_eps       = 1.0e-12
0.00.024.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.427 I print_info: f_logit_scale    = 0.0e+00
0.00.024.427 I print_info: f_attn_scale     = 0.0e+00
0.00.024.429 I print_info: n_ff             = 1536
0.00.024.430 I print_info: n_expert         = 0
0.00.024.430 I print_info: n_expert_used    = 0
0.00.024.430 I print_info: causal attn      = 0
0.00.024.430 I print_info: pooling type     = 2
0.00.024.431 I print_info: rope type        = 2
0.00.024.431 I print_info: rope scaling     = linear
0.00.024.433 I print_info: freq_base_train  = 10000.0
0.00.024.433 I print_info: freq_scale_train = 1
0.00.024.434 I print_info: n_ctx_orig_yarn  = 512
0.00.024.434 I print_info: rope_finetuned   = unknown
0.00.024.435 I print_info: n_cls_out        = 1
0.00.024.435 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.436 I print_info: model type       = 33M
0.00.024.437 I print_info: model params     = 33.21 M
0.00.024.438 I print_info: general.name     = Bge Small
0.00.024.440 I print_info: vocab type       = WPM
0.00.024.441 I print_info: n_vocab          = 30522
0.00.024.441 I print_info: n_merges         = 0
0.00.024.442 I print_info: BOS token        = 101 '[CLS]'
0.00.024.443 I print_info: EOS token        = 102 '[SEP]'
0.00.024.443 I print_info: UNK token        = 100 '[UNK]'
0.00.024.443 I print_info: SEP token        = 102 '[SEP]'
0.00.024.444 I print_info: PAD token        = 0 '[PAD]'
0.00.024.445 I print_info: MASK token       = 103 '[MASK]'
0.00.024.446 I print_info: LF token         = 0 '[PAD]'
0.00.024.446 I print_info: EOG token        = 102 '[SEP]'
0.00.024.447 I print_info: max token length = 21
0.00.024.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.456 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.472 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.549 I llama_context: constructing llama_context
0.00.035.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.568 I llama_context: n_seq_max     = 1
0.00.035.568 I llama_context: n_ctx         = 512
0.00.035.569 I llama_context: n_ctx_per_seq = 512
0.00.035.569 I llama_context: n_batch       = 2048
0.00.035.570 I llama_context: n_ubatch      = 2048
0.00.035.570 I llama_context: causal_attn   = 0
0.00.035.571 I llama_context: flash_attn    = 0
0.00.035.571 I llama_context: kv_unified    = true
0.00.035.574 I llama_context: freq_base     = 10000.0
0.00.035.575 I llama_context: freq_scale    = 1
0.00.035.596 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.850 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.068 I 
0.00.039.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.042.922 I llama_perf_context_print:        load time =      38.76 ms
0.00.042.924 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3575.69 tokens per second)
0.00.042.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.926 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens
0.00.042.927 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.123s
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
0.00.000.246 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.302 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.342 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.343 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.343 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.346 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.347 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.347 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.348 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.349 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.354 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.356 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.084 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.526 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.527 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.527 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.527 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.528 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.529 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.529 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.530 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.530 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.530 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.533 I llama_model_loader: - type  f32:   40 tensors
0.00.019.533 I llama_model_loader: - type  f16:   26 tensors
0.00.019.536 I print_info: file format = GGUF V3 (latest)
0.00.019.536 I print_info: file type   = F16
0.00.019.539 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.669 W load: empty token at index 5
0.00.037.157 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.309 I load: special tokens cache size = 5
0.00.347.623 I load: token to piece cache size = 1.5060 MB
0.00.347.648 I print_info: arch             = jina-bert-v2
0.00.347.649 I print_info: vocab_only       = 0
0.00.347.649 I print_info: n_ctx_train      = 8192
0.00.347.649 I print_info: n_embd           = 384
0.00.347.650 I print_info: n_layer          = 4
0.00.347.664 I print_info: n_head           = 12
0.00.347.666 I print_info: n_head_kv        = 12
0.00.347.666 I print_info: n_rot            = 32
0.00.347.666 I print_info: n_swa            = 0
0.00.347.667 I print_info: is_swa_any       = 0
0.00.347.668 I print_info: n_embd_head_k    = 32
0.00.347.668 I print_info: n_embd_head_v    = 32
0.00.347.670 I print_info: n_gqa            = 1
0.00.347.671 I print_info: n_embd_k_gqa     = 384
0.00.347.672 I print_info: n_embd_v_gqa     = 384
0.00.347.673 I print_info: f_norm_eps       = 1.0e-12
0.00.347.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.675 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.675 I print_info: f_logit_scale    = 0.0e+00
0.00.347.675 I print_info: f_attn_scale     = 0.0e+00
0.00.347.677 I print_info: n_ff             = 1536
0.00.347.677 I print_info: n_expert         = 0
0.00.347.677 I print_info: n_expert_used    = 0
0.00.347.677 I print_info: causal attn      = 0
0.00.347.678 I print_info: pooling type     = -1
0.00.347.678 I print_info: rope type        = -1
0.00.347.678 I print_info: rope scaling     = linear
0.00.347.679 I print_info: freq_base_train  = 10000.0
0.00.347.680 I print_info: freq_scale_train = 1
0.00.347.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.680 I print_info: rope_finetuned   = unknown
0.00.347.681 I print_info: model type       = 33M
0.00.347.682 I print_info: model params     = 32.90 M
0.00.347.682 I print_info: general.name     = Jina Bert Implementation
0.00.347.685 I print_info: vocab type       = BPE
0.00.347.685 I print_info: n_vocab          = 61056
0.00.347.686 I print_info: n_merges         = 39382
0.00.347.686 I print_info: BOS token        = 0 '<s>'
0.00.347.687 I print_info: EOS token        = 2 '</s>'
0.00.347.687 I print_info: UNK token        = 3 '<unk>'
0.00.347.687 I print_info: SEP token        = 2 '</s>'
0.00.347.687 I print_info: PAD token        = 1 '<pad>'
0.00.347.687 I print_info: MASK token       = 4 '<mask>'
0.00.347.688 I print_info: EOG token        = 2 '</s>'
0.00.347.688 I print_info: max token length = 45
0.00.347.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.858 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.875 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.760 I llama_context: constructing llama_context
0.00.357.779 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.780 I llama_context: n_seq_max     = 1
0.00.357.780 I llama_context: n_ctx         = 8192
0.00.357.780 I llama_context: n_ctx_per_seq = 8192
0.00.357.780 I llama_context: n_batch       = 2048
0.00.357.781 I llama_context: n_ubatch      = 2048
0.00.357.781 I llama_context: causal_attn   = 0
0.00.357.781 I llama_context: flash_attn    = 0
0.00.357.782 I llama_context: kv_unified    = true
0.00.357.784 I llama_context: freq_base     = 10000.0
0.00.357.784 I llama_context: freq_scale    = 1
0.00.357.848 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.220 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.256 I common_init_from_params: added </s> logit bias = -inf
0.00.358.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.498 I 
0.00.360.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.709 I main: prompt 0: 'what is panda?	hi'
0.00.360.722 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.726 I main: prompt 1: 'what is panda?	it's a bear'
0.00.360.727 I main: number of tokens in prompt = 13
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


0.00.360.730 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.730 I main: number of tokens in prompt = 40
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


0.00.360.792 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.369.837 I llama_perf_context_print:        load time =     360.18 ms
0.00.369.838 I llama_perf_context_print: prompt eval time =       8.73 ms /    62 tokens (    0.14 ms per token,  7099.51 tokens per second)
0.00.369.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.840 I llama_perf_context_print:       total time =       9.36 ms /    63 tokens
0.00.369.840 I llama_perf_context_print:    graphs reused =          0

real	0m0.391s
user	0m0.412s
sys	0m0.023s
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
0.00.000.344 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.011.032 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type  f16:   98 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = all F32 (guessed)
0.00.021.476 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.919 I load: special tokens cache size = 25
0.00.069.005 I load: token to piece cache size = 0.2984 MB
0.00.069.032 I print_info: arch             = gptneox
0.00.069.033 I print_info: vocab_only       = 0
0.00.069.033 I print_info: n_ctx_train      = 2048
0.00.069.033 I print_info: n_embd           = 2048
0.00.069.034 I print_info: n_layer          = 24
0.00.069.050 I print_info: n_head           = 16
0.00.069.051 I print_info: n_head_kv        = 16
0.00.069.051 I print_info: n_rot            = 32
0.00.069.052 I print_info: n_swa            = 0
0.00.069.053 I print_info: is_swa_any       = 0
0.00.069.053 I print_info: n_embd_head_k    = 128
0.00.069.053 I print_info: n_embd_head_v    = 128
0.00.069.055 I print_info: n_gqa            = 1
0.00.069.056 I print_info: n_embd_k_gqa     = 2048
0.00.069.058 I print_info: n_embd_v_gqa     = 2048
0.00.069.059 I print_info: f_norm_eps       = 1.0e-05
0.00.069.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.061 I print_info: f_logit_scale    = 0.0e+00
0.00.069.061 I print_info: f_attn_scale     = 0.0e+00
0.00.069.062 I print_info: n_ff             = 8192
0.00.069.062 I print_info: n_expert         = 0
0.00.069.063 I print_info: n_expert_used    = 0
0.00.069.063 I print_info: causal attn      = 1
0.00.069.063 I print_info: pooling type     = 0
0.00.069.063 I print_info: rope type        = 2
0.00.069.064 I print_info: rope scaling     = linear
0.00.069.065 I print_info: freq_base_train  = 10000.0
0.00.069.065 I print_info: freq_scale_train = 1
0.00.069.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.066 I print_info: rope_finetuned   = unknown
0.00.069.067 I print_info: model type       = 1.4B
0.00.069.067 I print_info: model params     = 1.41 B
0.00.069.068 I print_info: general.name     = 1.4B
0.00.069.070 I print_info: vocab type       = BPE
0.00.069.071 I print_info: n_vocab          = 50304
0.00.069.071 I print_info: n_merges         = 50009
0.00.069.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: LF token         = 187 'Ċ'
0.00.069.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: max token length = 1024
0.00.069.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.105 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.126 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.049 I llama_context: constructing llama_context
0.01.059.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.059.070 I llama_context: n_seq_max     = 1
0.01.059.070 I llama_context: n_ctx         = 2048
0.01.059.071 I llama_context: n_ctx_per_seq = 2048
0.01.059.071 I llama_context: n_batch       = 2048
0.01.059.071 I llama_context: n_ubatch      = 512
0.01.059.071 I llama_context: causal_attn   = 1
0.01.059.072 I llama_context: flash_attn    = 0
0.01.059.072 I llama_context: kv_unified    = true
0.01.059.077 I llama_context: freq_base     = 10000.0
0.01.059.078 I llama_context: freq_scale    = 1
0.01.059.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.134.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.746 I llama_context: graph nodes  = 1015
0.01.134.747 I llama_context: graph splits = 1
0.01.134.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.870 I main: llama threadpool init, n_threads = 4
0.01.242.892 I 
0.01.242.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.242.981 I 
0.01.243.075 I sampler seed: 1234
0.01.243.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.098 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.313.339 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.05.313.346 I llama_perf_context_print:        load time =    1241.13 ms
0.05.313.348 I llama_perf_context_print: prompt eval time =     108.31 ms /     7 tokens (   15.47 ms per token,    64.63 tokens per second)
0.05.313.349 I llama_perf_context_print:        eval time =    3949.32 ms /    63 runs   (   62.69 ms per token,    15.95 tokens per second)
0.05.313.350 I llama_perf_context_print:       total time =    4071.57 ms /    70 tokens
0.05.313.351 I llama_perf_context_print:    graphs reused =          0

real	0m5.418s
user	0m17.046s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type  f16:   98 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = all F32 (guessed)
0.00.021.154 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.553 I load: special tokens cache size = 25
0.00.068.375 I load: token to piece cache size = 0.2984 MB
0.00.068.402 I print_info: arch             = gptneox
0.00.068.402 I print_info: vocab_only       = 0
0.00.068.403 I print_info: n_ctx_train      = 2048
0.00.068.403 I print_info: n_embd           = 2048
0.00.068.403 I print_info: n_layer          = 24
0.00.068.417 I print_info: n_head           = 16
0.00.068.418 I print_info: n_head_kv        = 16
0.00.068.418 I print_info: n_rot            = 32
0.00.068.419 I print_info: n_swa            = 0
0.00.068.420 I print_info: is_swa_any       = 0
0.00.068.420 I print_info: n_embd_head_k    = 128
0.00.068.420 I print_info: n_embd_head_v    = 128
0.00.068.422 I print_info: n_gqa            = 1
0.00.068.424 I print_info: n_embd_k_gqa     = 2048
0.00.068.425 I print_info: n_embd_v_gqa     = 2048
0.00.068.426 I print_info: f_norm_eps       = 1.0e-05
0.00.068.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.428 I print_info: f_logit_scale    = 0.0e+00
0.00.068.428 I print_info: f_attn_scale     = 0.0e+00
0.00.068.429 I print_info: n_ff             = 8192
0.00.068.429 I print_info: n_expert         = 0
0.00.068.429 I print_info: n_expert_used    = 0
0.00.068.429 I print_info: causal attn      = 1
0.00.068.430 I print_info: pooling type     = 0
0.00.068.430 I print_info: rope type        = 2
0.00.068.430 I print_info: rope scaling     = linear
0.00.068.431 I print_info: freq_base_train  = 10000.0
0.00.068.432 I print_info: freq_scale_train = 1
0.00.068.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.432 I print_info: rope_finetuned   = unknown
0.00.068.433 I print_info: model type       = 1.4B
0.00.068.433 I print_info: model params     = 1.41 B
0.00.068.433 I print_info: general.name     = 1.4B
0.00.068.436 I print_info: vocab type       = BPE
0.00.068.436 I print_info: n_vocab          = 50304
0.00.068.437 I print_info: n_merges         = 50009
0.00.068.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.438 I print_info: LF token         = 187 'Ċ'
0.00.068.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: max token length = 1024
0.00.068.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.362 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.376 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.164 I llama_context: constructing llama_context
0.01.062.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.062.186 I llama_context: n_seq_max     = 1
0.01.062.186 I llama_context: n_ctx         = 128
0.01.062.187 I llama_context: n_ctx_per_seq = 128
0.01.062.187 I llama_context: n_batch       = 128
0.01.062.187 I llama_context: n_ubatch      = 128
0.01.062.188 I llama_context: causal_attn   = 1
0.01.062.188 I llama_context: flash_attn    = 0
0.01.062.189 I llama_context: kv_unified    = true
0.01.062.193 I llama_context: freq_base     = 10000.0
0.01.062.194 I llama_context: freq_scale    = 1
0.01.062.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.062.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.066.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.067.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.069.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.070.005 I llama_context: graph nodes  = 1015
0.01.070.005 I llama_context: graph splits = 1
0.01.070.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.070.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.800 I 
0.01.141.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.913 I perplexity: tokenizing the input ..
0.01.148.808 I perplexity: tokenization took 6.89 ms
0.01.148.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.927 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.190.875 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.190.922 I llama_perf_context_print:        load time =    1141.37 ms
0.02.190.938 I llama_perf_context_print: prompt eval time =    1037.11 ms /   128 tokens (    8.10 ms per token,   123.42 tokens per second)
0.02.190.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.940 I llama_perf_context_print:       total time =    1049.15 ms /   129 tokens
0.02.190.940 I llama_perf_context_print:    graphs reused =          0

real	0m2.296s
user	0m4.928s
sys	0m0.716s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q8_0
0.00.022.287 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.712 I load: special tokens cache size = 25
0.00.069.625 I load: token to piece cache size = 0.2984 MB
0.00.069.652 I print_info: arch             = gptneox
0.00.069.652 I print_info: vocab_only       = 0
0.00.069.653 I print_info: n_ctx_train      = 2048
0.00.069.653 I print_info: n_embd           = 2048
0.00.069.654 I print_info: n_layer          = 24
0.00.069.668 I print_info: n_head           = 16
0.00.069.669 I print_info: n_head_kv        = 16
0.00.069.670 I print_info: n_rot            = 32
0.00.069.670 I print_info: n_swa            = 0
0.00.069.671 I print_info: is_swa_any       = 0
0.00.069.671 I print_info: n_embd_head_k    = 128
0.00.069.672 I print_info: n_embd_head_v    = 128
0.00.069.673 I print_info: n_gqa            = 1
0.00.069.675 I print_info: n_embd_k_gqa     = 2048
0.00.069.676 I print_info: n_embd_v_gqa     = 2048
0.00.069.677 I print_info: f_norm_eps       = 1.0e-05
0.00.069.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.679 I print_info: f_logit_scale    = 0.0e+00
0.00.069.679 I print_info: f_attn_scale     = 0.0e+00
0.00.069.680 I print_info: n_ff             = 8192
0.00.069.680 I print_info: n_expert         = 0
0.00.069.680 I print_info: n_expert_used    = 0
0.00.069.681 I print_info: causal attn      = 1
0.00.069.681 I print_info: pooling type     = 0
0.00.069.681 I print_info: rope type        = 2
0.00.069.681 I print_info: rope scaling     = linear
0.00.069.682 I print_info: freq_base_train  = 10000.0
0.00.069.683 I print_info: freq_scale_train = 1
0.00.069.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.683 I print_info: rope_finetuned   = unknown
0.00.069.684 I print_info: model type       = 1.4B
0.00.069.685 I print_info: model params     = 1.41 B
0.00.069.685 I print_info: general.name     = 1.4B
0.00.069.687 I print_info: vocab type       = BPE
0.00.069.689 I print_info: n_vocab          = 50304
0.00.069.689 I print_info: n_merges         = 50009
0.00.069.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: LF token         = 187 'Ċ'
0.00.069.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: max token length = 1024
0.00.069.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.098 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.120 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.293 I llama_context: constructing llama_context
0.00.325.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.311 I llama_context: n_seq_max     = 1
0.00.325.311 I llama_context: n_ctx         = 2048
0.00.325.312 I llama_context: n_ctx_per_seq = 2048
0.00.325.312 I llama_context: n_batch       = 2048
0.00.325.312 I llama_context: n_ubatch      = 512
0.00.325.313 I llama_context: causal_attn   = 1
0.00.325.314 I llama_context: flash_attn    = 0
0.00.325.314 I llama_context: kv_unified    = true
0.00.325.319 I llama_context: freq_base     = 10000.0
0.00.325.320 I llama_context: freq_scale    = 1
0.00.325.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.609 I llama_context: graph nodes  = 1015
0.00.399.609 I llama_context: graph splits = 1
0.00.399.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.440 I main: llama threadpool init, n_threads = 4
0.00.494.463 I 
0.00.494.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.554 I 
0.00.494.664 I sampler seed: 1234
0.00.494.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.689 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.785.014 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.785.020 I llama_perf_context_print:        load time =     492.69 ms
0.02.785.021 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.61 tokens per second)
0.02.785.022 I llama_perf_context_print:        eval time =    2226.35 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.785.023 I llama_perf_context_print:       total time =    2291.73 ms /    70 tokens
0.02.785.023 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m10.185s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.981 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q8_0
0.00.020.984 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.416 I load: special tokens cache size = 25
0.00.068.275 I load: token to piece cache size = 0.2984 MB
0.00.068.304 I print_info: arch             = gptneox
0.00.068.304 I print_info: vocab_only       = 0
0.00.068.304 I print_info: n_ctx_train      = 2048
0.00.068.305 I print_info: n_embd           = 2048
0.00.068.305 I print_info: n_layer          = 24
0.00.068.319 I print_info: n_head           = 16
0.00.068.321 I print_info: n_head_kv        = 16
0.00.068.321 I print_info: n_rot            = 32
0.00.068.321 I print_info: n_swa            = 0
0.00.068.323 I print_info: is_swa_any       = 0
0.00.068.323 I print_info: n_embd_head_k    = 128
0.00.068.323 I print_info: n_embd_head_v    = 128
0.00.068.325 I print_info: n_gqa            = 1
0.00.068.326 I print_info: n_embd_k_gqa     = 2048
0.00.068.328 I print_info: n_embd_v_gqa     = 2048
0.00.068.329 I print_info: f_norm_eps       = 1.0e-05
0.00.068.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.330 I print_info: f_logit_scale    = 0.0e+00
0.00.068.330 I print_info: f_attn_scale     = 0.0e+00
0.00.068.331 I print_info: n_ff             = 8192
0.00.068.331 I print_info: n_expert         = 0
0.00.068.331 I print_info: n_expert_used    = 0
0.00.068.331 I print_info: causal attn      = 1
0.00.068.332 I print_info: pooling type     = 0
0.00.068.332 I print_info: rope type        = 2
0.00.068.332 I print_info: rope scaling     = linear
0.00.068.333 I print_info: freq_base_train  = 10000.0
0.00.068.334 I print_info: freq_scale_train = 1
0.00.068.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.334 I print_info: rope_finetuned   = unknown
0.00.068.335 I print_info: model type       = 1.4B
0.00.068.336 I print_info: model params     = 1.41 B
0.00.068.336 I print_info: general.name     = 1.4B
0.00.068.338 I print_info: vocab type       = BPE
0.00.068.339 I print_info: n_vocab          = 50304
0.00.068.340 I print_info: n_merges         = 50009
0.00.068.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: LF token         = 187 'Ċ'
0.00.068.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: max token length = 1024
0.00.068.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.091 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.107 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.988 I llama_context: constructing llama_context
0.00.329.020 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.329.028 I llama_context: n_seq_max     = 1
0.00.329.035 I llama_context: n_ctx         = 128
0.00.329.041 I llama_context: n_ctx_per_seq = 128
0.00.329.048 I llama_context: n_batch       = 128
0.00.329.054 I llama_context: n_ubatch      = 128
0.00.329.060 I llama_context: causal_attn   = 1
0.00.329.068 I llama_context: flash_attn    = 0
0.00.329.074 I llama_context: kv_unified    = true
0.00.329.086 I llama_context: freq_base     = 10000.0
0.00.329.093 I llama_context: freq_scale    = 1
0.00.329.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.546 I llama_context: graph nodes  = 1015
0.00.337.552 I llama_context: graph splits = 1
0.00.337.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.878 I 
0.00.394.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.002 I perplexity: tokenizing the input ..
0.00.401.635 I perplexity: tokenization took 6.63 ms
0.00.401.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.508 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.617 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.663 I llama_perf_context_print:        load time =     394.45 ms
0.00.802.679 I llama_perf_context_print: prompt eval time =     395.92 ms /   128 tokens (    3.09 ms per token,   323.29 tokens per second)
0.00.802.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.681 I llama_perf_context_print:       total time =     407.81 ms /   129 tokens
0.00.802.682 I llama_perf_context_print:    graphs reused =          0

real	0m0.870s
user	0m2.643s
sys	0m0.704s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q4_0
0.00.021.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.252 I load: special tokens cache size = 25
0.00.067.177 I load: token to piece cache size = 0.2984 MB
0.00.067.203 I print_info: arch             = gptneox
0.00.067.204 I print_info: vocab_only       = 0
0.00.067.204 I print_info: n_ctx_train      = 2048
0.00.067.204 I print_info: n_embd           = 2048
0.00.067.204 I print_info: n_layer          = 24
0.00.067.218 I print_info: n_head           = 16
0.00.067.220 I print_info: n_head_kv        = 16
0.00.067.220 I print_info: n_rot            = 32
0.00.067.221 I print_info: n_swa            = 0
0.00.067.222 I print_info: is_swa_any       = 0
0.00.067.222 I print_info: n_embd_head_k    = 128
0.00.067.222 I print_info: n_embd_head_v    = 128
0.00.067.224 I print_info: n_gqa            = 1
0.00.067.226 I print_info: n_embd_k_gqa     = 2048
0.00.067.227 I print_info: n_embd_v_gqa     = 2048
0.00.067.229 I print_info: f_norm_eps       = 1.0e-05
0.00.067.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.230 I print_info: f_logit_scale    = 0.0e+00
0.00.067.230 I print_info: f_attn_scale     = 0.0e+00
0.00.067.231 I print_info: n_ff             = 8192
0.00.067.231 I print_info: n_expert         = 0
0.00.067.232 I print_info: n_expert_used    = 0
0.00.067.232 I print_info: causal attn      = 1
0.00.067.232 I print_info: pooling type     = 0
0.00.067.233 I print_info: rope type        = 2
0.00.067.233 I print_info: rope scaling     = linear
0.00.067.234 I print_info: freq_base_train  = 10000.0
0.00.067.234 I print_info: freq_scale_train = 1
0.00.067.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.235 I print_info: rope_finetuned   = unknown
0.00.067.235 I print_info: model type       = 1.4B
0.00.067.236 I print_info: model params     = 1.41 B
0.00.067.236 I print_info: general.name     = 1.4B
0.00.067.238 I print_info: vocab type       = BPE
0.00.067.239 I print_info: n_vocab          = 50304
0.00.067.240 I print_info: n_merges         = 50009
0.00.067.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: LF token         = 187 'Ċ'
0.00.067.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: max token length = 1024
0.00.067.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.076 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.097 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.800 I llama_context: constructing llama_context
0.00.231.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.820 I llama_context: n_seq_max     = 1
0.00.231.820 I llama_context: n_ctx         = 2048
0.00.231.821 I llama_context: n_ctx_per_seq = 2048
0.00.231.821 I llama_context: n_batch       = 2048
0.00.231.821 I llama_context: n_ubatch      = 512
0.00.231.822 I llama_context: causal_attn   = 1
0.00.231.822 I llama_context: flash_attn    = 0
0.00.231.823 I llama_context: kv_unified    = true
0.00.231.828 I llama_context: freq_base     = 10000.0
0.00.231.829 I llama_context: freq_scale    = 1
0.00.231.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.655 I llama_context: graph nodes  = 1015
0.00.306.655 I llama_context: graph splits = 1
0.00.306.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.873 I main: llama threadpool init, n_threads = 4
0.00.381.895 I 
0.00.381.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.993 I 
0.00.382.126 I sampler seed: 1234
0.00.382.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.150 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.922.707 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.01.922.712 I llama_perf_context_print:        load time =     380.22 ms
0.01.922.714 I llama_perf_context_print: prompt eval time =      43.43 ms /     7 tokens (    6.20 ms per token,   161.17 tokens per second)
0.01.922.715 I llama_perf_context_print:        eval time =    1485.28 ms /    63 runs   (   23.58 ms per token,    42.42 tokens per second)
0.01.922.715 I llama_perf_context_print:       total time =    1541.94 ms /    70 tokens
0.01.922.716 I llama_perf_context_print:    graphs reused =          0

real	0m1.971s
user	0m6.903s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q4_0
0.00.021.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.856 I load: special tokens cache size = 25
0.00.067.774 I load: token to piece cache size = 0.2984 MB
0.00.067.801 I print_info: arch             = gptneox
0.00.067.802 I print_info: vocab_only       = 0
0.00.067.802 I print_info: n_ctx_train      = 2048
0.00.067.803 I print_info: n_embd           = 2048
0.00.067.803 I print_info: n_layer          = 24
0.00.067.818 I print_info: n_head           = 16
0.00.067.819 I print_info: n_head_kv        = 16
0.00.067.820 I print_info: n_rot            = 32
0.00.067.820 I print_info: n_swa            = 0
0.00.067.821 I print_info: is_swa_any       = 0
0.00.067.821 I print_info: n_embd_head_k    = 128
0.00.067.822 I print_info: n_embd_head_v    = 128
0.00.067.823 I print_info: n_gqa            = 1
0.00.067.825 I print_info: n_embd_k_gqa     = 2048
0.00.067.827 I print_info: n_embd_v_gqa     = 2048
0.00.067.828 I print_info: f_norm_eps       = 1.0e-05
0.00.067.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.829 I print_info: f_logit_scale    = 0.0e+00
0.00.067.829 I print_info: f_attn_scale     = 0.0e+00
0.00.067.830 I print_info: n_ff             = 8192
0.00.067.831 I print_info: n_expert         = 0
0.00.067.831 I print_info: n_expert_used    = 0
0.00.067.831 I print_info: causal attn      = 1
0.00.067.831 I print_info: pooling type     = 0
0.00.067.832 I print_info: rope type        = 2
0.00.067.832 I print_info: rope scaling     = linear
0.00.067.833 I print_info: freq_base_train  = 10000.0
0.00.067.834 I print_info: freq_scale_train = 1
0.00.067.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.834 I print_info: rope_finetuned   = unknown
0.00.067.835 I print_info: model type       = 1.4B
0.00.067.836 I print_info: model params     = 1.41 B
0.00.067.836 I print_info: general.name     = 1.4B
0.00.067.838 I print_info: vocab type       = BPE
0.00.067.839 I print_info: n_vocab          = 50304
0.00.067.840 I print_info: n_merges         = 50009
0.00.067.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: LF token         = 187 'Ċ'
0.00.067.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: max token length = 1024
0.00.067.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.523 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.546 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.256 I llama_context: constructing llama_context
0.00.233.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.302 I llama_context: n_seq_max     = 1
0.00.233.309 I llama_context: n_ctx         = 128
0.00.233.315 I llama_context: n_ctx_per_seq = 128
0.00.233.322 I llama_context: n_batch       = 128
0.00.233.328 I llama_context: n_ubatch      = 128
0.00.233.347 I llama_context: causal_attn   = 1
0.00.233.354 I llama_context: flash_attn    = 0
0.00.233.360 I llama_context: kv_unified    = true
0.00.233.373 I llama_context: freq_base     = 10000.0
0.00.233.380 I llama_context: freq_scale    = 1
0.00.233.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.308 I llama_context: graph nodes  = 1015
0.00.241.314 I llama_context: graph splits = 1
0.00.241.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.585 I 
0.00.287.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.746 I perplexity: tokenizing the input ..
0.00.294.377 I perplexity: tokenization took 6.628 ms
0.00.294.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.099 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.123 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.183 I llama_perf_context_print:        load time =     287.19 ms
0.00.742.197 I llama_perf_context_print: prompt eval time =     442.79 ms /   128 tokens (    3.46 ms per token,   289.08 tokens per second)
0.00.742.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.198 I llama_perf_context_print:       total time =     454.62 ms /   129 tokens
0.00.742.199 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.569s
sys	0m0.460s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q4_1
0.00.021.500 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.362 I load: special tokens cache size = 25
0.00.067.271 I load: token to piece cache size = 0.2984 MB
0.00.067.298 I print_info: arch             = gptneox
0.00.067.298 I print_info: vocab_only       = 0
0.00.067.298 I print_info: n_ctx_train      = 2048
0.00.067.299 I print_info: n_embd           = 2048
0.00.067.299 I print_info: n_layer          = 24
0.00.067.313 I print_info: n_head           = 16
0.00.067.314 I print_info: n_head_kv        = 16
0.00.067.315 I print_info: n_rot            = 32
0.00.067.315 I print_info: n_swa            = 0
0.00.067.316 I print_info: is_swa_any       = 0
0.00.067.316 I print_info: n_embd_head_k    = 128
0.00.067.317 I print_info: n_embd_head_v    = 128
0.00.067.318 I print_info: n_gqa            = 1
0.00.067.320 I print_info: n_embd_k_gqa     = 2048
0.00.067.321 I print_info: n_embd_v_gqa     = 2048
0.00.067.322 I print_info: f_norm_eps       = 1.0e-05
0.00.067.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.324 I print_info: f_logit_scale    = 0.0e+00
0.00.067.324 I print_info: f_attn_scale     = 0.0e+00
0.00.067.325 I print_info: n_ff             = 8192
0.00.067.325 I print_info: n_expert         = 0
0.00.067.325 I print_info: n_expert_used    = 0
0.00.067.325 I print_info: causal attn      = 1
0.00.067.326 I print_info: pooling type     = 0
0.00.067.326 I print_info: rope type        = 2
0.00.067.326 I print_info: rope scaling     = linear
0.00.067.327 I print_info: freq_base_train  = 10000.0
0.00.067.328 I print_info: freq_scale_train = 1
0.00.067.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.328 I print_info: rope_finetuned   = unknown
0.00.067.329 I print_info: model type       = 1.4B
0.00.067.329 I print_info: model params     = 1.41 B
0.00.067.329 I print_info: general.name     = 1.4B
0.00.067.332 I print_info: vocab type       = BPE
0.00.067.333 I print_info: n_vocab          = 50304
0.00.067.333 I print_info: n_merges         = 50009
0.00.067.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: LF token         = 187 'Ċ'
0.00.067.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: max token length = 1024
0.00.067.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.245 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.267 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.145 I llama_context: constructing llama_context
0.00.251.163 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.165 I llama_context: n_seq_max     = 1
0.00.251.165 I llama_context: n_ctx         = 2048
0.00.251.165 I llama_context: n_ctx_per_seq = 2048
0.00.251.166 I llama_context: n_batch       = 2048
0.00.251.166 I llama_context: n_ubatch      = 512
0.00.251.167 I llama_context: causal_attn   = 1
0.00.251.167 I llama_context: flash_attn    = 0
0.00.251.167 I llama_context: kv_unified    = true
0.00.251.173 I llama_context: freq_base     = 10000.0
0.00.251.174 I llama_context: freq_scale    = 1
0.00.251.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.433 I llama_context: graph nodes  = 1015
0.00.326.433 I llama_context: graph splits = 1
0.00.326.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.564 I main: llama threadpool init, n_threads = 4
0.00.412.589 I 
0.00.412.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.728 I 
0.00.412.862 I sampler seed: 1234
0.00.412.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.887 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.068.465 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.068.472 I llama_perf_context_print:        load time =     410.88 ms
0.02.068.474 I llama_perf_context_print: prompt eval time =      43.94 ms /     7 tokens (    6.28 ms per token,   159.33 tokens per second)
0.02.068.475 I llama_perf_context_print:        eval time =    1599.10 ms /    63 runs   (   25.38 ms per token,    39.40 tokens per second)
0.02.068.476 I llama_perf_context_print:       total time =    1657.09 ms /    70 tokens
0.02.068.477 I llama_perf_context_print:    graphs reused =          0

real	0m2.120s
user	0m7.518s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q4_1
0.00.021.120 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.301 I load: special tokens cache size = 25
0.00.067.184 I load: token to piece cache size = 0.2984 MB
0.00.067.210 I print_info: arch             = gptneox
0.00.067.211 I print_info: vocab_only       = 0
0.00.067.211 I print_info: n_ctx_train      = 2048
0.00.067.212 I print_info: n_embd           = 2048
0.00.067.212 I print_info: n_layer          = 24
0.00.067.228 I print_info: n_head           = 16
0.00.067.230 I print_info: n_head_kv        = 16
0.00.067.230 I print_info: n_rot            = 32
0.00.067.230 I print_info: n_swa            = 0
0.00.067.232 I print_info: is_swa_any       = 0
0.00.067.232 I print_info: n_embd_head_k    = 128
0.00.067.232 I print_info: n_embd_head_v    = 128
0.00.067.234 I print_info: n_gqa            = 1
0.00.067.236 I print_info: n_embd_k_gqa     = 2048
0.00.067.238 I print_info: n_embd_v_gqa     = 2048
0.00.067.239 I print_info: f_norm_eps       = 1.0e-05
0.00.067.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.241 I print_info: f_logit_scale    = 0.0e+00
0.00.067.241 I print_info: f_attn_scale     = 0.0e+00
0.00.067.242 I print_info: n_ff             = 8192
0.00.067.242 I print_info: n_expert         = 0
0.00.067.242 I print_info: n_expert_used    = 0
0.00.067.243 I print_info: causal attn      = 1
0.00.067.243 I print_info: pooling type     = 0
0.00.067.243 I print_info: rope type        = 2
0.00.067.244 I print_info: rope scaling     = linear
0.00.067.245 I print_info: freq_base_train  = 10000.0
0.00.067.245 I print_info: freq_scale_train = 1
0.00.067.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.246 I print_info: rope_finetuned   = unknown
0.00.067.246 I print_info: model type       = 1.4B
0.00.067.247 I print_info: model params     = 1.41 B
0.00.067.247 I print_info: general.name     = 1.4B
0.00.067.250 I print_info: vocab type       = BPE
0.00.067.251 I print_info: n_vocab          = 50304
0.00.067.251 I print_info: n_merges         = 50009
0.00.067.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: LF token         = 187 'Ċ'
0.00.067.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: max token length = 1024
0.00.067.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.819 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.833 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.449 I llama_context: constructing llama_context
0.00.254.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.493 I llama_context: n_seq_max     = 1
0.00.254.501 I llama_context: n_ctx         = 128
0.00.254.507 I llama_context: n_ctx_per_seq = 128
0.00.254.514 I llama_context: n_batch       = 128
0.00.254.522 I llama_context: n_ubatch      = 128
0.00.254.528 I llama_context: causal_attn   = 1
0.00.254.534 I llama_context: flash_attn    = 0
0.00.254.554 I llama_context: kv_unified    = true
0.00.254.567 I llama_context: freq_base     = 10000.0
0.00.254.615 I llama_context: freq_scale    = 1
0.00.254.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.546 I llama_context: graph nodes  = 1015
0.00.262.553 I llama_context: graph splits = 1
0.00.262.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.674 I 
0.00.312.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.792 I perplexity: tokenizing the input ..
0.00.319.396 I perplexity: tokenization took 6.601 ms
0.00.319.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.721 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.785.698 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.785.746 I llama_perf_context_print:        load time =     312.28 ms
0.00.785.762 I llama_perf_context_print: prompt eval time =     461.29 ms /   128 tokens (    3.60 ms per token,   277.48 tokens per second)
0.00.785.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.764 I llama_perf_context_print:       total time =     473.09 ms /   129 tokens
0.00.785.764 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m2.799s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q5_0
0.00.021.389 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.541 I load: special tokens cache size = 25
0.00.067.518 I load: token to piece cache size = 0.2984 MB
0.00.067.545 I print_info: arch             = gptneox
0.00.067.546 I print_info: vocab_only       = 0
0.00.067.546 I print_info: n_ctx_train      = 2048
0.00.067.547 I print_info: n_embd           = 2048
0.00.067.547 I print_info: n_layer          = 24
0.00.067.561 I print_info: n_head           = 16
0.00.067.563 I print_info: n_head_kv        = 16
0.00.067.563 I print_info: n_rot            = 32
0.00.067.563 I print_info: n_swa            = 0
0.00.067.564 I print_info: is_swa_any       = 0
0.00.067.565 I print_info: n_embd_head_k    = 128
0.00.067.565 I print_info: n_embd_head_v    = 128
0.00.067.567 I print_info: n_gqa            = 1
0.00.067.568 I print_info: n_embd_k_gqa     = 2048
0.00.067.569 I print_info: n_embd_v_gqa     = 2048
0.00.067.571 I print_info: f_norm_eps       = 1.0e-05
0.00.067.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.572 I print_info: f_logit_scale    = 0.0e+00
0.00.067.572 I print_info: f_attn_scale     = 0.0e+00
0.00.067.573 I print_info: n_ff             = 8192
0.00.067.573 I print_info: n_expert         = 0
0.00.067.574 I print_info: n_expert_used    = 0
0.00.067.574 I print_info: causal attn      = 1
0.00.067.574 I print_info: pooling type     = 0
0.00.067.575 I print_info: rope type        = 2
0.00.067.575 I print_info: rope scaling     = linear
0.00.067.576 I print_info: freq_base_train  = 10000.0
0.00.067.576 I print_info: freq_scale_train = 1
0.00.067.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.577 I print_info: rope_finetuned   = unknown
0.00.067.577 I print_info: model type       = 1.4B
0.00.067.578 I print_info: model params     = 1.41 B
0.00.067.578 I print_info: general.name     = 1.4B
0.00.067.580 I print_info: vocab type       = BPE
0.00.067.581 I print_info: n_vocab          = 50304
0.00.067.581 I print_info: n_merges         = 50009
0.00.067.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: LF token         = 187 'Ċ'
0.00.067.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: max token length = 1024
0.00.067.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.946 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.962 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.335 I llama_context: constructing llama_context
0.00.144.354 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.355 I llama_context: n_seq_max     = 1
0.00.144.355 I llama_context: n_ctx         = 2048
0.00.144.355 I llama_context: n_ctx_per_seq = 2048
0.00.144.355 I llama_context: n_batch       = 2048
0.00.144.355 I llama_context: n_ubatch      = 512
0.00.144.356 I llama_context: causal_attn   = 1
0.00.144.356 I llama_context: flash_attn    = 0
0.00.144.356 I llama_context: kv_unified    = true
0.00.144.359 I llama_context: freq_base     = 10000.0
0.00.144.360 I llama_context: freq_scale    = 1
0.00.144.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.204 I llama_context: graph nodes  = 1015
0.00.218.204 I llama_context: graph splits = 1
0.00.218.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.375 I main: llama threadpool init, n_threads = 4
0.00.330.396 I 
0.00.330.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.515 I 
0.00.330.618 I sampler seed: 1234
0.00.330.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.642 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.893.419 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.893.425 I llama_perf_context_print:        load time =     328.71 ms
0.02.893.427 I llama_perf_context_print: prompt eval time =     136.61 ms /     7 tokens (   19.52 ms per token,    51.24 tokens per second)
0.02.893.429 I llama_perf_context_print:        eval time =    2413.77 ms /    63 runs   (   38.31 ms per token,    26.10 tokens per second)
0.02.893.429 I llama_perf_context_print:       total time =    2564.16 ms /    70 tokens
0.02.893.430 I llama_perf_context_print:    graphs reused =          0

real	0m2.947s
user	0m10.746s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q5_0
0.00.021.328 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.129 I load: special tokens cache size = 25
0.00.068.051 I load: token to piece cache size = 0.2984 MB
0.00.068.079 I print_info: arch             = gptneox
0.00.068.079 I print_info: vocab_only       = 0
0.00.068.080 I print_info: n_ctx_train      = 2048
0.00.068.080 I print_info: n_embd           = 2048
0.00.068.080 I print_info: n_layer          = 24
0.00.068.096 I print_info: n_head           = 16
0.00.068.097 I print_info: n_head_kv        = 16
0.00.068.098 I print_info: n_rot            = 32
0.00.068.098 I print_info: n_swa            = 0
0.00.068.099 I print_info: is_swa_any       = 0
0.00.068.100 I print_info: n_embd_head_k    = 128
0.00.068.102 I print_info: n_embd_head_v    = 128
0.00.068.104 I print_info: n_gqa            = 1
0.00.068.105 I print_info: n_embd_k_gqa     = 2048
0.00.068.107 I print_info: n_embd_v_gqa     = 2048
0.00.068.108 I print_info: f_norm_eps       = 1.0e-05
0.00.068.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.110 I print_info: f_logit_scale    = 0.0e+00
0.00.068.110 I print_info: f_attn_scale     = 0.0e+00
0.00.068.110 I print_info: n_ff             = 8192
0.00.068.111 I print_info: n_expert         = 0
0.00.068.111 I print_info: n_expert_used    = 0
0.00.068.111 I print_info: causal attn      = 1
0.00.068.111 I print_info: pooling type     = 0
0.00.068.111 I print_info: rope type        = 2
0.00.068.112 I print_info: rope scaling     = linear
0.00.068.112 I print_info: freq_base_train  = 10000.0
0.00.068.113 I print_info: freq_scale_train = 1
0.00.068.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.113 I print_info: rope_finetuned   = unknown
0.00.068.114 I print_info: model type       = 1.4B
0.00.068.115 I print_info: model params     = 1.41 B
0.00.068.115 I print_info: general.name     = 1.4B
0.00.068.117 I print_info: vocab type       = BPE
0.00.068.118 I print_info: n_vocab          = 50304
0.00.068.118 I print_info: n_merges         = 50009
0.00.068.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: LF token         = 187 'Ċ'
0.00.068.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.132 I print_info: max token length = 1024
0.00.068.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.419 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.442 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.555 I llama_context: constructing llama_context
0.00.144.576 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.577 I llama_context: n_seq_max     = 1
0.00.144.577 I llama_context: n_ctx         = 128
0.00.144.577 I llama_context: n_ctx_per_seq = 128
0.00.144.578 I llama_context: n_batch       = 128
0.00.144.578 I llama_context: n_ubatch      = 128
0.00.144.579 I llama_context: causal_attn   = 1
0.00.144.579 I llama_context: flash_attn    = 0
0.00.144.580 I llama_context: kv_unified    = true
0.00.144.583 I llama_context: freq_base     = 10000.0
0.00.144.584 I llama_context: freq_scale    = 1
0.00.144.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.158 I llama_context: graph nodes  = 1015
0.00.152.159 I llama_context: graph splits = 1
0.00.152.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.373 I 
0.00.227.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.481 I perplexity: tokenizing the input ..
0.00.233.836 I perplexity: tokenization took 6.351 ms
0.00.233.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.061 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.032 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.074 I llama_perf_context_print:        load time =     226.98 ms
0.01.373.087 I llama_perf_context_print: prompt eval time =    1134.38 ms /   128 tokens (    8.86 ms per token,   112.84 tokens per second)
0.01.373.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.089 I llama_perf_context_print:       total time =    1145.73 ms /   129 tokens
0.01.373.090 I llama_perf_context_print:    graphs reused =          0

real	0m1.424s
user	0m4.998s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q5_1
0.00.021.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.182 I load: special tokens cache size = 25
0.00.066.133 I load: token to piece cache size = 0.2984 MB
0.00.066.160 I print_info: arch             = gptneox
0.00.066.161 I print_info: vocab_only       = 0
0.00.066.161 I print_info: n_ctx_train      = 2048
0.00.066.162 I print_info: n_embd           = 2048
0.00.066.162 I print_info: n_layer          = 24
0.00.066.176 I print_info: n_head           = 16
0.00.066.178 I print_info: n_head_kv        = 16
0.00.066.178 I print_info: n_rot            = 32
0.00.066.178 I print_info: n_swa            = 0
0.00.066.179 I print_info: is_swa_any       = 0
0.00.066.179 I print_info: n_embd_head_k    = 128
0.00.066.179 I print_info: n_embd_head_v    = 128
0.00.066.181 I print_info: n_gqa            = 1
0.00.066.182 I print_info: n_embd_k_gqa     = 2048
0.00.066.183 I print_info: n_embd_v_gqa     = 2048
0.00.066.185 I print_info: f_norm_eps       = 1.0e-05
0.00.066.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.186 I print_info: f_logit_scale    = 0.0e+00
0.00.066.186 I print_info: f_attn_scale     = 0.0e+00
0.00.066.187 I print_info: n_ff             = 8192
0.00.066.187 I print_info: n_expert         = 0
0.00.066.187 I print_info: n_expert_used    = 0
0.00.066.188 I print_info: causal attn      = 1
0.00.066.188 I print_info: pooling type     = 0
0.00.066.188 I print_info: rope type        = 2
0.00.066.188 I print_info: rope scaling     = linear
0.00.066.189 I print_info: freq_base_train  = 10000.0
0.00.066.190 I print_info: freq_scale_train = 1
0.00.066.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.190 I print_info: rope_finetuned   = unknown
0.00.066.191 I print_info: model type       = 1.4B
0.00.066.192 I print_info: model params     = 1.41 B
0.00.066.193 I print_info: general.name     = 1.4B
0.00.066.196 I print_info: vocab type       = BPE
0.00.066.197 I print_info: n_vocab          = 50304
0.00.066.197 I print_info: n_merges         = 50009
0.00.066.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: LF token         = 187 'Ċ'
0.00.066.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: max token length = 1024
0.00.066.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.573 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.596 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.565 I llama_context: constructing llama_context
0.00.148.584 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.585 I llama_context: n_seq_max     = 1
0.00.148.586 I llama_context: n_ctx         = 2048
0.00.148.586 I llama_context: n_ctx_per_seq = 2048
0.00.148.587 I llama_context: n_batch       = 2048
0.00.148.587 I llama_context: n_ubatch      = 512
0.00.148.587 I llama_context: causal_attn   = 1
0.00.148.588 I llama_context: flash_attn    = 0
0.00.148.588 I llama_context: kv_unified    = true
0.00.148.592 I llama_context: freq_base     = 10000.0
0.00.148.593 I llama_context: freq_scale    = 1
0.00.148.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.569 I llama_context: graph nodes  = 1015
0.00.223.569 I llama_context: graph splits = 1
0.00.223.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.374 I main: llama threadpool init, n_threads = 4
0.00.327.396 I 
0.00.327.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.481 I 
0.00.327.585 I sampler seed: 1234
0.00.327.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.608 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.004.796 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.03.004.801 I llama_perf_context_print:        load time =     325.78 ms
0.03.004.802 I llama_perf_context_print: prompt eval time =     130.69 ms /     7 tokens (   18.67 ms per token,    53.56 tokens per second)
0.03.004.803 I llama_perf_context_print:        eval time =    2534.62 ms /    63 runs   (   40.23 ms per token,    24.86 tokens per second)
0.03.004.804 I llama_perf_context_print:       total time =    2678.52 ms /    70 tokens
0.03.004.804 I llama_perf_context_print:    graphs reused =          0

real	0m3.062s
user	0m11.168s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q5_1
0.00.020.939 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.687 I load: special tokens cache size = 25
0.00.067.597 I load: token to piece cache size = 0.2984 MB
0.00.067.624 I print_info: arch             = gptneox
0.00.067.624 I print_info: vocab_only       = 0
0.00.067.625 I print_info: n_ctx_train      = 2048
0.00.067.625 I print_info: n_embd           = 2048
0.00.067.625 I print_info: n_layer          = 24
0.00.067.638 I print_info: n_head           = 16
0.00.067.640 I print_info: n_head_kv        = 16
0.00.067.640 I print_info: n_rot            = 32
0.00.067.641 I print_info: n_swa            = 0
0.00.067.642 I print_info: is_swa_any       = 0
0.00.067.642 I print_info: n_embd_head_k    = 128
0.00.067.642 I print_info: n_embd_head_v    = 128
0.00.067.644 I print_info: n_gqa            = 1
0.00.067.645 I print_info: n_embd_k_gqa     = 2048
0.00.067.646 I print_info: n_embd_v_gqa     = 2048
0.00.067.648 I print_info: f_norm_eps       = 1.0e-05
0.00.067.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.649 I print_info: f_logit_scale    = 0.0e+00
0.00.067.649 I print_info: f_attn_scale     = 0.0e+00
0.00.067.649 I print_info: n_ff             = 8192
0.00.067.650 I print_info: n_expert         = 0
0.00.067.650 I print_info: n_expert_used    = 0
0.00.067.650 I print_info: causal attn      = 1
0.00.067.650 I print_info: pooling type     = 0
0.00.067.650 I print_info: rope type        = 2
0.00.067.651 I print_info: rope scaling     = linear
0.00.067.652 I print_info: freq_base_train  = 10000.0
0.00.067.652 I print_info: freq_scale_train = 1
0.00.067.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.652 I print_info: rope_finetuned   = unknown
0.00.067.653 I print_info: model type       = 1.4B
0.00.067.654 I print_info: model params     = 1.41 B
0.00.067.654 I print_info: general.name     = 1.4B
0.00.067.656 I print_info: vocab type       = BPE
0.00.067.657 I print_info: n_vocab          = 50304
0.00.067.657 I print_info: n_merges         = 50009
0.00.067.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: LF token         = 187 'Ċ'
0.00.067.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: max token length = 1024
0.00.067.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.539 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.561 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.160 I llama_context: constructing llama_context
0.00.150.178 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.179 I llama_context: n_seq_max     = 1
0.00.150.179 I llama_context: n_ctx         = 128
0.00.150.180 I llama_context: n_ctx_per_seq = 128
0.00.150.180 I llama_context: n_batch       = 128
0.00.150.180 I llama_context: n_ubatch      = 128
0.00.150.181 I llama_context: causal_attn   = 1
0.00.150.181 I llama_context: flash_attn    = 0
0.00.150.181 I llama_context: kv_unified    = true
0.00.150.185 I llama_context: freq_base     = 10000.0
0.00.150.185 I llama_context: freq_scale    = 1
0.00.150.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.868 I llama_context: graph nodes  = 1015
0.00.157.868 I llama_context: graph splits = 1
0.00.157.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.620 I 
0.00.226.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.723 I perplexity: tokenizing the input ..
0.00.233.245 I perplexity: tokenization took 6.518 ms
0.00.233.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.875 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.697 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.744 I llama_perf_context_print:        load time =     226.24 ms
0.02.222.761 I llama_perf_context_print: prompt eval time =    1984.69 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.222.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.763 I llama_perf_context_print:       total time =    1996.15 ms /   129 tokens
0.02.222.764 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.372s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.386 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q2_K - Medium
0.00.021.392 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.241 I load: special tokens cache size = 25
0.00.068.207 I load: token to piece cache size = 0.2984 MB
0.00.068.233 I print_info: arch             = gptneox
0.00.068.233 I print_info: vocab_only       = 0
0.00.068.234 I print_info: n_ctx_train      = 2048
0.00.068.234 I print_info: n_embd           = 2048
0.00.068.234 I print_info: n_layer          = 24
0.00.068.249 I print_info: n_head           = 16
0.00.068.251 I print_info: n_head_kv        = 16
0.00.068.251 I print_info: n_rot            = 32
0.00.068.251 I print_info: n_swa            = 0
0.00.068.252 I print_info: is_swa_any       = 0
0.00.068.252 I print_info: n_embd_head_k    = 128
0.00.068.252 I print_info: n_embd_head_v    = 128
0.00.068.254 I print_info: n_gqa            = 1
0.00.068.256 I print_info: n_embd_k_gqa     = 2048
0.00.068.257 I print_info: n_embd_v_gqa     = 2048
0.00.068.258 I print_info: f_norm_eps       = 1.0e-05
0.00.068.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.260 I print_info: f_logit_scale    = 0.0e+00
0.00.068.260 I print_info: f_attn_scale     = 0.0e+00
0.00.068.261 I print_info: n_ff             = 8192
0.00.068.261 I print_info: n_expert         = 0
0.00.068.262 I print_info: n_expert_used    = 0
0.00.068.262 I print_info: causal attn      = 1
0.00.068.262 I print_info: pooling type     = 0
0.00.068.262 I print_info: rope type        = 2
0.00.068.262 I print_info: rope scaling     = linear
0.00.068.264 I print_info: freq_base_train  = 10000.0
0.00.068.264 I print_info: freq_scale_train = 1
0.00.068.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.265 I print_info: rope_finetuned   = unknown
0.00.068.266 I print_info: model type       = 1.4B
0.00.068.266 I print_info: model params     = 1.41 B
0.00.068.266 I print_info: general.name     = 1.4B
0.00.068.269 I print_info: vocab type       = BPE
0.00.068.270 I print_info: n_vocab          = 50304
0.00.068.270 I print_info: n_merges         = 50009
0.00.068.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: LF token         = 187 'Ċ'
0.00.068.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: max token length = 1024
0.00.068.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.948 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.962 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.919 I llama_context: constructing llama_context
0.00.119.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.936 I llama_context: n_seq_max     = 1
0.00.119.937 I llama_context: n_ctx         = 2048
0.00.119.937 I llama_context: n_ctx_per_seq = 2048
0.00.119.938 I llama_context: n_batch       = 2048
0.00.119.938 I llama_context: n_ubatch      = 512
0.00.119.938 I llama_context: causal_attn   = 1
0.00.119.939 I llama_context: flash_attn    = 0
0.00.119.939 I llama_context: kv_unified    = true
0.00.119.943 I llama_context: freq_base     = 10000.0
0.00.119.943 I llama_context: freq_scale    = 1
0.00.119.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.497 I llama_context: graph nodes  = 1015
0.00.195.498 I llama_context: graph splits = 1
0.00.195.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.749 I main: llama threadpool init, n_threads = 4
0.00.271.771 I 
0.00.271.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.856 I 
0.00.271.958 I sampler seed: 1234
0.00.271.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.982 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.188 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33131.12 tokens per second)
0.01.877.194 I llama_perf_context_print:        load time =     270.11 ms
0.01.877.195 I llama_perf_context_print: prompt eval time =      87.19 ms /     7 tokens (   12.46 ms per token,    80.28 tokens per second)
0.01.877.196 I llama_perf_context_print:        eval time =    1506.87 ms /    63 runs   (   23.92 ms per token,    41.81 tokens per second)
0.01.877.197 I llama_perf_context_print:       total time =    1606.59 ms /    70 tokens
0.01.877.198 I llama_perf_context_print:    graphs reused =          0

real	0m1.917s
user	0m6.760s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q2_K - Medium
0.00.021.248 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.336 I load: special tokens cache size = 25
0.00.068.296 I load: token to piece cache size = 0.2984 MB
0.00.068.324 I print_info: arch             = gptneox
0.00.068.325 I print_info: vocab_only       = 0
0.00.068.325 I print_info: n_ctx_train      = 2048
0.00.068.326 I print_info: n_embd           = 2048
0.00.068.326 I print_info: n_layer          = 24
0.00.068.341 I print_info: n_head           = 16
0.00.068.342 I print_info: n_head_kv        = 16
0.00.068.343 I print_info: n_rot            = 32
0.00.068.343 I print_info: n_swa            = 0
0.00.068.344 I print_info: is_swa_any       = 0
0.00.068.345 I print_info: n_embd_head_k    = 128
0.00.068.345 I print_info: n_embd_head_v    = 128
0.00.068.347 I print_info: n_gqa            = 1
0.00.068.349 I print_info: n_embd_k_gqa     = 2048
0.00.068.350 I print_info: n_embd_v_gqa     = 2048
0.00.068.351 I print_info: f_norm_eps       = 1.0e-05
0.00.068.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.355 I print_info: f_logit_scale    = 0.0e+00
0.00.068.355 I print_info: f_attn_scale     = 0.0e+00
0.00.068.356 I print_info: n_ff             = 8192
0.00.068.358 I print_info: n_expert         = 0
0.00.068.359 I print_info: n_expert_used    = 0
0.00.068.359 I print_info: causal attn      = 1
0.00.068.360 I print_info: pooling type     = 0
0.00.068.404 I print_info: rope type        = 2
0.00.068.405 I print_info: rope scaling     = linear
0.00.068.406 I print_info: freq_base_train  = 10000.0
0.00.068.407 I print_info: freq_scale_train = 1
0.00.068.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.409 I print_info: rope_finetuned   = unknown
0.00.068.410 I print_info: model type       = 1.4B
0.00.068.411 I print_info: model params     = 1.41 B
0.00.068.411 I print_info: general.name     = 1.4B
0.00.068.414 I print_info: vocab type       = BPE
0.00.068.415 I print_info: n_vocab          = 50304
0.00.068.415 I print_info: n_merges         = 50009
0.00.068.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.418 I print_info: LF token         = 187 'Ċ'
0.00.068.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.419 I print_info: max token length = 1024
0.00.068.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.496 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.519 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.892 I llama_context: constructing llama_context
0.00.126.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.908 I llama_context: n_seq_max     = 1
0.00.126.909 I llama_context: n_ctx         = 128
0.00.126.909 I llama_context: n_ctx_per_seq = 128
0.00.126.909 I llama_context: n_batch       = 128
0.00.126.910 I llama_context: n_ubatch      = 128
0.00.126.910 I llama_context: causal_attn   = 1
0.00.126.910 I llama_context: flash_attn    = 0
0.00.126.911 I llama_context: kv_unified    = true
0.00.126.914 I llama_context: freq_base     = 10000.0
0.00.126.915 I llama_context: freq_scale    = 1
0.00.126.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.402 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.824 I llama_context: graph nodes  = 1015
0.00.134.825 I llama_context: graph splits = 1
0.00.134.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.302 I 
0.00.181.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.416 I perplexity: tokenizing the input ..
0.00.188.089 I perplexity: tokenization took 6.669 ms
0.00.188.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.928 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.496.782 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.496.825 I llama_perf_context_print:        load time =     180.92 ms
0.01.496.840 I llama_perf_context_print: prompt eval time =    1303.89 ms /   128 tokens (   10.19 ms per token,    98.17 tokens per second)
0.01.496.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.841 I llama_perf_context_print:       total time =    1315.55 ms /   129 tokens
0.01.496.842 I llama_perf_context_print:    graphs reused =          0

real	0m1.534s
user	0m5.610s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.220 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q3_K - Medium
0.00.021.226 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.881 I load: special tokens cache size = 25
0.00.066.726 I load: token to piece cache size = 0.2984 MB
0.00.066.753 I print_info: arch             = gptneox
0.00.066.754 I print_info: vocab_only       = 0
0.00.066.754 I print_info: n_ctx_train      = 2048
0.00.066.755 I print_info: n_embd           = 2048
0.00.066.755 I print_info: n_layer          = 24
0.00.066.768 I print_info: n_head           = 16
0.00.066.769 I print_info: n_head_kv        = 16
0.00.066.769 I print_info: n_rot            = 32
0.00.066.770 I print_info: n_swa            = 0
0.00.066.771 I print_info: is_swa_any       = 0
0.00.066.771 I print_info: n_embd_head_k    = 128
0.00.066.771 I print_info: n_embd_head_v    = 128
0.00.066.773 I print_info: n_gqa            = 1
0.00.066.774 I print_info: n_embd_k_gqa     = 2048
0.00.066.775 I print_info: n_embd_v_gqa     = 2048
0.00.066.776 I print_info: f_norm_eps       = 1.0e-05
0.00.066.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.777 I print_info: f_logit_scale    = 0.0e+00
0.00.066.778 I print_info: f_attn_scale     = 0.0e+00
0.00.066.778 I print_info: n_ff             = 8192
0.00.066.779 I print_info: n_expert         = 0
0.00.066.779 I print_info: n_expert_used    = 0
0.00.066.779 I print_info: causal attn      = 1
0.00.066.779 I print_info: pooling type     = 0
0.00.066.779 I print_info: rope type        = 2
0.00.066.780 I print_info: rope scaling     = linear
0.00.066.782 I print_info: freq_base_train  = 10000.0
0.00.066.782 I print_info: freq_scale_train = 1
0.00.066.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.783 I print_info: rope_finetuned   = unknown
0.00.066.784 I print_info: model type       = 1.4B
0.00.066.785 I print_info: model params     = 1.41 B
0.00.066.785 I print_info: general.name     = 1.4B
0.00.066.787 I print_info: vocab type       = BPE
0.00.066.788 I print_info: n_vocab          = 50304
0.00.066.788 I print_info: n_merges         = 50009
0.00.066.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: LF token         = 187 'Ċ'
0.00.066.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: max token length = 1024
0.00.066.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.959 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.981 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.909 I llama_context: constructing llama_context
0.00.202.945 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.952 I llama_context: n_seq_max     = 1
0.00.202.960 I llama_context: n_ctx         = 2048
0.00.202.966 I llama_context: n_ctx_per_seq = 2048
0.00.202.973 I llama_context: n_batch       = 2048
0.00.202.980 I llama_context: n_ubatch      = 512
0.00.202.987 I llama_context: causal_attn   = 1
0.00.202.993 I llama_context: flash_attn    = 0
0.00.203.081 I llama_context: kv_unified    = true
0.00.203.094 I llama_context: freq_base     = 10000.0
0.00.203.101 I llama_context: freq_scale    = 1
0.00.203.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.774 I llama_context: graph nodes  = 1015
0.00.277.781 I llama_context: graph splits = 1
0.00.277.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.943 I main: llama threadpool init, n_threads = 4
0.00.364.966 I 
0.00.365.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.117 I 
0.00.365.245 I sampler seed: 1234
0.00.365.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.271 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.235.126 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.235.131 I llama_perf_context_print:        load time =     363.22 ms
0.02.235.133 I llama_perf_context_print: prompt eval time =      72.92 ms /     7 tokens (   10.42 ms per token,    96.00 tokens per second)
0.02.235.135 I llama_perf_context_print:        eval time =    1785.10 ms /    63 runs   (   28.33 ms per token,    35.29 tokens per second)
0.02.235.136 I llama_perf_context_print:       total time =    1871.31 ms /    70 tokens
0.02.235.137 I llama_perf_context_print:    graphs reused =          0

real	0m2.280s
user	0m8.237s
sys	0m0.399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q3_K - Medium
0.00.021.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.798 I load: special tokens cache size = 25
0.00.067.734 I load: token to piece cache size = 0.2984 MB
0.00.067.762 I print_info: arch             = gptneox
0.00.067.762 I print_info: vocab_only       = 0
0.00.067.762 I print_info: n_ctx_train      = 2048
0.00.067.763 I print_info: n_embd           = 2048
0.00.067.763 I print_info: n_layer          = 24
0.00.067.777 I print_info: n_head           = 16
0.00.067.779 I print_info: n_head_kv        = 16
0.00.067.779 I print_info: n_rot            = 32
0.00.067.780 I print_info: n_swa            = 0
0.00.067.781 I print_info: is_swa_any       = 0
0.00.067.781 I print_info: n_embd_head_k    = 128
0.00.067.781 I print_info: n_embd_head_v    = 128
0.00.067.783 I print_info: n_gqa            = 1
0.00.067.785 I print_info: n_embd_k_gqa     = 2048
0.00.067.786 I print_info: n_embd_v_gqa     = 2048
0.00.067.787 I print_info: f_norm_eps       = 1.0e-05
0.00.067.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.789 I print_info: f_logit_scale    = 0.0e+00
0.00.067.789 I print_info: f_attn_scale     = 0.0e+00
0.00.067.790 I print_info: n_ff             = 8192
0.00.067.790 I print_info: n_expert         = 0
0.00.067.790 I print_info: n_expert_used    = 0
0.00.067.791 I print_info: causal attn      = 1
0.00.067.791 I print_info: pooling type     = 0
0.00.067.791 I print_info: rope type        = 2
0.00.067.791 I print_info: rope scaling     = linear
0.00.067.792 I print_info: freq_base_train  = 10000.0
0.00.067.793 I print_info: freq_scale_train = 1
0.00.067.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.793 I print_info: rope_finetuned   = unknown
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
0.00.067.800 I print_info: LF token         = 187 'Ċ'
0.00.067.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: max token length = 1024
0.00.067.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.557 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.579 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.832 I llama_context: constructing llama_context
0.00.205.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.205.874 I llama_context: n_seq_max     = 1
0.00.205.880 I llama_context: n_ctx         = 128
0.00.205.886 I llama_context: n_ctx_per_seq = 128
0.00.205.893 I llama_context: n_batch       = 128
0.00.205.900 I llama_context: n_ubatch      = 128
0.00.205.919 I llama_context: causal_attn   = 1
0.00.205.926 I llama_context: flash_attn    = 0
0.00.205.933 I llama_context: kv_unified    = true
0.00.205.945 I llama_context: freq_base     = 10000.0
0.00.205.952 I llama_context: freq_scale    = 1
0.00.205.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.210.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.421 I llama_context: graph nodes  = 1015
0.00.213.428 I llama_context: graph splits = 1
0.00.213.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.715 I 
0.00.267.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.841 I perplexity: tokenizing the input ..
0.00.273.703 I perplexity: tokenization took 5.864 ms
0.00.273.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.682 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.819 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.861 I llama_perf_context_print:        load time =     267.33 ms
0.01.188.875 I llama_perf_context_print: prompt eval time =     909.64 ms /   128 tokens (    7.11 ms per token,   140.72 tokens per second)
0.01.188.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.877 I llama_perf_context_print:       total time =     921.17 ms /   129 tokens
0.01.188.877 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.352s
sys	0m0.374s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.458 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.459 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q4_K - Medium
0.00.021.464 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.621 I load: special tokens cache size = 25
0.00.067.618 I load: token to piece cache size = 0.2984 MB
0.00.067.646 I print_info: arch             = gptneox
0.00.067.647 I print_info: vocab_only       = 0
0.00.067.647 I print_info: n_ctx_train      = 2048
0.00.067.647 I print_info: n_embd           = 2048
0.00.067.647 I print_info: n_layer          = 24
0.00.067.661 I print_info: n_head           = 16
0.00.067.663 I print_info: n_head_kv        = 16
0.00.067.663 I print_info: n_rot            = 32
0.00.067.663 I print_info: n_swa            = 0
0.00.067.664 I print_info: is_swa_any       = 0
0.00.067.664 I print_info: n_embd_head_k    = 128
0.00.067.664 I print_info: n_embd_head_v    = 128
0.00.067.666 I print_info: n_gqa            = 1
0.00.067.668 I print_info: n_embd_k_gqa     = 2048
0.00.067.669 I print_info: n_embd_v_gqa     = 2048
0.00.067.672 I print_info: f_norm_eps       = 1.0e-05
0.00.067.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.673 I print_info: f_logit_scale    = 0.0e+00
0.00.067.673 I print_info: f_attn_scale     = 0.0e+00
0.00.067.674 I print_info: n_ff             = 8192
0.00.067.674 I print_info: n_expert         = 0
0.00.067.675 I print_info: n_expert_used    = 0
0.00.067.675 I print_info: causal attn      = 1
0.00.067.675 I print_info: pooling type     = 0
0.00.067.675 I print_info: rope type        = 2
0.00.067.675 I print_info: rope scaling     = linear
0.00.067.676 I print_info: freq_base_train  = 10000.0
0.00.067.677 I print_info: freq_scale_train = 1
0.00.067.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.677 I print_info: rope_finetuned   = unknown
0.00.067.678 I print_info: model type       = 1.4B
0.00.067.679 I print_info: model params     = 1.41 B
0.00.067.679 I print_info: general.name     = 1.4B
0.00.067.681 I print_info: vocab type       = BPE
0.00.067.682 I print_info: n_vocab          = 50304
0.00.067.682 I print_info: n_merges         = 50009
0.00.067.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: LF token         = 187 'Ċ'
0.00.067.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: max token length = 1024
0.00.067.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.679 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.699 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.127 I llama_context: constructing llama_context
0.00.249.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.171 I llama_context: n_seq_max     = 1
0.00.249.178 I llama_context: n_ctx         = 2048
0.00.249.185 I llama_context: n_ctx_per_seq = 2048
0.00.249.192 I llama_context: n_batch       = 2048
0.00.249.198 I llama_context: n_ubatch      = 512
0.00.249.218 I llama_context: causal_attn   = 1
0.00.249.225 I llama_context: flash_attn    = 0
0.00.249.231 I llama_context: kv_unified    = true
0.00.249.243 I llama_context: freq_base     = 10000.0
0.00.249.250 I llama_context: freq_scale    = 1
0.00.249.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.098 I llama_context: graph nodes  = 1015
0.00.324.098 I llama_context: graph splits = 1
0.00.324.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.891 I main: llama threadpool init, n_threads = 4
0.00.423.914 I 
0.00.423.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.009 I 
0.00.424.137 I sampler seed: 1234
0.00.424.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.161 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.568.882 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.568.888 I llama_perf_context_print:        load time =     422.20 ms
0.02.568.890 I llama_perf_context_print: prompt eval time =      67.14 ms /     7 tokens (    9.59 ms per token,   104.25 tokens per second)
0.02.568.891 I llama_perf_context_print:        eval time =    2065.47 ms /    63 runs   (   32.79 ms per token,    30.50 tokens per second)
0.02.568.891 I llama_perf_context_print:       total time =    2146.14 ms /    70 tokens
0.02.568.892 I llama_perf_context_print:    graphs reused =          0

real	0m2.621s
user	0m9.481s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.011 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.012 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = Q4_K - Medium
0.00.021.017 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.642 I load: special tokens cache size = 25
0.00.066.483 I load: token to piece cache size = 0.2984 MB
0.00.066.509 I print_info: arch             = gptneox
0.00.066.510 I print_info: vocab_only       = 0
0.00.066.510 I print_info: n_ctx_train      = 2048
0.00.066.510 I print_info: n_embd           = 2048
0.00.066.511 I print_info: n_layer          = 24
0.00.066.524 I print_info: n_head           = 16
0.00.066.526 I print_info: n_head_kv        = 16
0.00.066.527 I print_info: n_rot            = 32
0.00.066.527 I print_info: n_swa            = 0
0.00.066.528 I print_info: is_swa_any       = 0
0.00.066.529 I print_info: n_embd_head_k    = 128
0.00.066.529 I print_info: n_embd_head_v    = 128
0.00.066.531 I print_info: n_gqa            = 1
0.00.066.532 I print_info: n_embd_k_gqa     = 2048
0.00.066.534 I print_info: n_embd_v_gqa     = 2048
0.00.066.535 I print_info: f_norm_eps       = 1.0e-05
0.00.066.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.539 I print_info: f_logit_scale    = 0.0e+00
0.00.066.540 I print_info: f_attn_scale     = 0.0e+00
0.00.066.541 I print_info: n_ff             = 8192
0.00.066.542 I print_info: n_expert         = 0
0.00.066.543 I print_info: n_expert_used    = 0
0.00.066.543 I print_info: causal attn      = 1
0.00.066.543 I print_info: pooling type     = 0
0.00.066.543 I print_info: rope type        = 2
0.00.066.544 I print_info: rope scaling     = linear
0.00.066.545 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.547 I print_info: rope_finetuned   = unknown
0.00.066.547 I print_info: model type       = 1.4B
0.00.066.548 I print_info: model params     = 1.41 B
0.00.066.549 I print_info: general.name     = 1.4B
0.00.066.551 I print_info: vocab type       = BPE
0.00.066.552 I print_info: n_vocab          = 50304
0.00.066.552 I print_info: n_merges         = 50009
0.00.066.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: LF token         = 187 'Ċ'
0.00.066.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: max token length = 1024
0.00.066.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.241 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.256 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.386 I llama_context: constructing llama_context
0.00.249.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.426 I llama_context: n_seq_max     = 1
0.00.249.432 I llama_context: n_ctx         = 128
0.00.249.439 I llama_context: n_ctx_per_seq = 128
0.00.249.446 I llama_context: n_batch       = 128
0.00.249.452 I llama_context: n_ubatch      = 128
0.00.249.471 I llama_context: causal_attn   = 1
0.00.249.478 I llama_context: flash_attn    = 0
0.00.249.486 I llama_context: kv_unified    = true
0.00.249.497 I llama_context: freq_base     = 10000.0
0.00.249.505 I llama_context: freq_scale    = 1
0.00.249.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.630 I llama_context: graph nodes  = 1015
0.00.257.637 I llama_context: graph splits = 1
0.00.257.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.448 I 
0.00.322.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.573 I perplexity: tokenizing the input ..
0.00.329.285 I perplexity: tokenization took 6.709 ms
0.00.329.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.499 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.609 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.654 I llama_perf_context_print:        load time =     322.04 ms
0.00.910.667 I llama_perf_context_print: prompt eval time =     576.24 ms /   128 tokens (    4.50 ms per token,   222.13 tokens per second)
0.00.910.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.669 I llama_perf_context_print:       total time =     588.23 ms /   129 tokens
0.00.910.669 I llama_perf_context_print:    graphs reused =          0

real	0m0.964s
user	0m3.261s
sys	0m0.470s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q5_K - Medium
0.00.021.553 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.897 I load: special tokens cache size = 25
0.00.067.803 I load: token to piece cache size = 0.2984 MB
0.00.067.832 I print_info: arch             = gptneox
0.00.067.832 I print_info: vocab_only       = 0
0.00.067.833 I print_info: n_ctx_train      = 2048
0.00.067.833 I print_info: n_embd           = 2048
0.00.067.834 I print_info: n_layer          = 24
0.00.067.848 I print_info: n_head           = 16
0.00.067.850 I print_info: n_head_kv        = 16
0.00.067.850 I print_info: n_rot            = 32
0.00.067.851 I print_info: n_swa            = 0
0.00.067.852 I print_info: is_swa_any       = 0
0.00.067.852 I print_info: n_embd_head_k    = 128
0.00.067.852 I print_info: n_embd_head_v    = 128
0.00.067.854 I print_info: n_gqa            = 1
0.00.067.856 I print_info: n_embd_k_gqa     = 2048
0.00.067.858 I print_info: n_embd_v_gqa     = 2048
0.00.067.859 I print_info: f_norm_eps       = 1.0e-05
0.00.067.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.860 I print_info: f_logit_scale    = 0.0e+00
0.00.067.860 I print_info: f_attn_scale     = 0.0e+00
0.00.067.861 I print_info: n_ff             = 8192
0.00.067.861 I print_info: n_expert         = 0
0.00.067.861 I print_info: n_expert_used    = 0
0.00.067.862 I print_info: causal attn      = 1
0.00.067.862 I print_info: pooling type     = 0
0.00.067.862 I print_info: rope type        = 2
0.00.067.863 I print_info: rope scaling     = linear
0.00.067.864 I print_info: freq_base_train  = 10000.0
0.00.067.864 I print_info: freq_scale_train = 1
0.00.067.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.865 I print_info: rope_finetuned   = unknown
0.00.067.866 I print_info: model type       = 1.4B
0.00.067.866 I print_info: model params     = 1.41 B
0.00.067.867 I print_info: general.name     = 1.4B
0.00.067.869 I print_info: vocab type       = BPE
0.00.067.870 I print_info: n_vocab          = 50304
0.00.067.870 I print_info: n_merges         = 50009
0.00.067.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: LF token         = 187 'Ċ'
0.00.067.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: max token length = 1024
0.00.067.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.986 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.005 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.859 I llama_context: constructing llama_context
0.00.272.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.898 I llama_context: n_seq_max     = 1
0.00.272.905 I llama_context: n_ctx         = 2048
0.00.272.911 I llama_context: n_ctx_per_seq = 2048
0.00.272.918 I llama_context: n_batch       = 2048
0.00.272.924 I llama_context: n_ubatch      = 512
0.00.272.931 I llama_context: causal_attn   = 1
0.00.272.939 I llama_context: flash_attn    = 0
0.00.272.945 I llama_context: kv_unified    = true
0.00.272.956 I llama_context: freq_base     = 10000.0
0.00.272.964 I llama_context: freq_scale    = 1
0.00.273.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.477 I llama_context: graph nodes  = 1015
0.00.349.484 I llama_context: graph splits = 1
0.00.349.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.324 I main: llama threadpool init, n_threads = 4
0.00.475.345 I 
0.00.475.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.422 I 
0.00.475.531 I sampler seed: 1234
0.00.475.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.555 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.078.805 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.03.078.810 I llama_perf_context_print:        load time =     473.66 ms
0.03.078.812 I llama_perf_context_print: prompt eval time =      93.11 ms /     7 tokens (   13.30 ms per token,    75.18 tokens per second)
0.03.078.813 I llama_perf_context_print:        eval time =    2498.41 ms /    63 runs   (   39.66 ms per token,    25.22 tokens per second)
0.03.078.813 I llama_perf_context_print:       total time =    2604.65 ms /    70 tokens
0.03.078.814 I llama_perf_context_print:    graphs reused =          0

real	0m3.136s
user	0m11.511s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.407 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q5_K - Medium
0.00.021.413 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.151 I load: special tokens cache size = 25
0.00.068.078 I load: token to piece cache size = 0.2984 MB
0.00.068.105 I print_info: arch             = gptneox
0.00.068.106 I print_info: vocab_only       = 0
0.00.068.106 I print_info: n_ctx_train      = 2048
0.00.068.107 I print_info: n_embd           = 2048
0.00.068.107 I print_info: n_layer          = 24
0.00.068.121 I print_info: n_head           = 16
0.00.068.123 I print_info: n_head_kv        = 16
0.00.068.123 I print_info: n_rot            = 32
0.00.068.123 I print_info: n_swa            = 0
0.00.068.125 I print_info: is_swa_any       = 0
0.00.068.125 I print_info: n_embd_head_k    = 128
0.00.068.125 I print_info: n_embd_head_v    = 128
0.00.068.128 I print_info: n_gqa            = 1
0.00.068.129 I print_info: n_embd_k_gqa     = 2048
0.00.068.130 I print_info: n_embd_v_gqa     = 2048
0.00.068.132 I print_info: f_norm_eps       = 1.0e-05
0.00.068.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.133 I print_info: f_logit_scale    = 0.0e+00
0.00.068.134 I print_info: f_attn_scale     = 0.0e+00
0.00.068.135 I print_info: n_ff             = 8192
0.00.068.135 I print_info: n_expert         = 0
0.00.068.135 I print_info: n_expert_used    = 0
0.00.068.135 I print_info: causal attn      = 1
0.00.068.136 I print_info: pooling type     = 0
0.00.068.136 I print_info: rope type        = 2
0.00.068.136 I print_info: rope scaling     = linear
0.00.068.138 I print_info: freq_base_train  = 10000.0
0.00.068.138 I print_info: freq_scale_train = 1
0.00.068.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.139 I print_info: rope_finetuned   = unknown
0.00.068.139 I print_info: model type       = 1.4B
0.00.068.140 I print_info: model params     = 1.41 B
0.00.068.140 I print_info: general.name     = 1.4B
0.00.068.143 I print_info: vocab type       = BPE
0.00.068.144 I print_info: n_vocab          = 50304
0.00.068.144 I print_info: n_merges         = 50009
0.00.068.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: LF token         = 187 'Ċ'
0.00.068.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: max token length = 1024
0.00.068.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.062 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.084 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.696 I llama_context: constructing llama_context
0.00.272.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.740 I llama_context: n_seq_max     = 1
0.00.272.747 I llama_context: n_ctx         = 128
0.00.272.754 I llama_context: n_ctx_per_seq = 128
0.00.272.760 I llama_context: n_batch       = 128
0.00.272.780 I llama_context: n_ubatch      = 128
0.00.272.787 I llama_context: causal_attn   = 1
0.00.272.794 I llama_context: flash_attn    = 0
0.00.272.801 I llama_context: kv_unified    = true
0.00.272.812 I llama_context: freq_base     = 10000.0
0.00.272.833 I llama_context: freq_scale    = 1
0.00.272.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.022 I llama_context: graph nodes  = 1015
0.00.281.029 I llama_context: graph splits = 1
0.00.281.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.614 I 
0.00.357.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.729 I perplexity: tokenizing the input ..
0.00.364.392 I perplexity: tokenization took 6.66 ms
0.00.364.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.169 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.197 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.322 I llama_perf_context_print:        load time =     357.16 ms
0.01.036.324 I llama_perf_context_print: prompt eval time =     666.82 ms /   128 tokens (    5.21 ms per token,   191.96 tokens per second)
0.01.036.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.327 I llama_perf_context_print:       total time =     678.73 ms /   129 tokens
0.01.036.328 I llama_perf_context_print:    graphs reused =          0

real	0m1.093s
user	0m3.738s
sys	0m0.516s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q6_K
0.00.021.330 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.562 I load: special tokens cache size = 25
0.00.067.454 I load: token to piece cache size = 0.2984 MB
0.00.067.480 I print_info: arch             = gptneox
0.00.067.481 I print_info: vocab_only       = 0
0.00.067.481 I print_info: n_ctx_train      = 2048
0.00.067.481 I print_info: n_embd           = 2048
0.00.067.482 I print_info: n_layer          = 24
0.00.067.495 I print_info: n_head           = 16
0.00.067.496 I print_info: n_head_kv        = 16
0.00.067.497 I print_info: n_rot            = 32
0.00.067.497 I print_info: n_swa            = 0
0.00.067.498 I print_info: is_swa_any       = 0
0.00.067.498 I print_info: n_embd_head_k    = 128
0.00.067.498 I print_info: n_embd_head_v    = 128
0.00.067.500 I print_info: n_gqa            = 1
0.00.067.502 I print_info: n_embd_k_gqa     = 2048
0.00.067.503 I print_info: n_embd_v_gqa     = 2048
0.00.067.504 I print_info: f_norm_eps       = 1.0e-05
0.00.067.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.506 I print_info: f_logit_scale    = 0.0e+00
0.00.067.506 I print_info: f_attn_scale     = 0.0e+00
0.00.067.507 I print_info: n_ff             = 8192
0.00.067.507 I print_info: n_expert         = 0
0.00.067.507 I print_info: n_expert_used    = 0
0.00.067.507 I print_info: causal attn      = 1
0.00.067.508 I print_info: pooling type     = 0
0.00.067.508 I print_info: rope type        = 2
0.00.067.508 I print_info: rope scaling     = linear
0.00.067.509 I print_info: freq_base_train  = 10000.0
0.00.067.510 I print_info: freq_scale_train = 1
0.00.067.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.510 I print_info: rope_finetuned   = unknown
0.00.067.511 I print_info: model type       = 1.4B
0.00.067.511 I print_info: model params     = 1.41 B
0.00.067.512 I print_info: general.name     = 1.4B
0.00.067.514 I print_info: vocab type       = BPE
0.00.067.515 I print_info: n_vocab          = 50304
0.00.067.515 I print_info: n_merges         = 50009
0.00.067.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: LF token         = 187 'Ċ'
0.00.067.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: max token length = 1024
0.00.067.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.409 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.427 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.473 I llama_context: constructing llama_context
0.00.284.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.516 I llama_context: n_seq_max     = 1
0.00.284.522 I llama_context: n_ctx         = 2048
0.00.284.529 I llama_context: n_ctx_per_seq = 2048
0.00.284.536 I llama_context: n_batch       = 2048
0.00.284.542 I llama_context: n_ubatch      = 512
0.00.284.561 I llama_context: causal_attn   = 1
0.00.284.568 I llama_context: flash_attn    = 0
0.00.284.576 I llama_context: kv_unified    = true
0.00.284.587 I llama_context: freq_base     = 10000.0
0.00.284.595 I llama_context: freq_scale    = 1
0.00.284.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.965 I llama_context: graph nodes  = 1015
0.00.358.965 I llama_context: graph splits = 1
0.00.358.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.963 I main: llama threadpool init, n_threads = 4
0.00.484.986 I 
0.00.485.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.076 I 
0.00.485.226 I sampler seed: 1234
0.00.485.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.251 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.207.366 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.03.207.372 I llama_perf_context_print:        load time =     483.31 ms
0.03.207.373 I llama_perf_context_print: prompt eval time =     116.89 ms /     7 tokens (   16.70 ms per token,    59.89 tokens per second)
0.03.207.374 I llama_perf_context_print:        eval time =    2593.14 ms /    63 runs   (   41.16 ms per token,    24.29 tokens per second)
0.03.207.375 I llama_perf_context_print:       total time =    2723.52 ms /    70 tokens
0.03.207.375 I llama_perf_context_print:    graphs reused =          0

real	0m3.265s
user	0m11.935s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q6_K
0.00.021.148 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.628 I load: special tokens cache size = 25
0.00.067.495 I load: token to piece cache size = 0.2984 MB
0.00.067.552 I print_info: arch             = gptneox
0.00.067.552 I print_info: vocab_only       = 0
0.00.067.553 I print_info: n_ctx_train      = 2048
0.00.067.553 I print_info: n_embd           = 2048
0.00.067.553 I print_info: n_layer          = 24
0.00.067.568 I print_info: n_head           = 16
0.00.067.569 I print_info: n_head_kv        = 16
0.00.067.570 I print_info: n_rot            = 32
0.00.067.570 I print_info: n_swa            = 0
0.00.067.571 I print_info: is_swa_any       = 0
0.00.067.571 I print_info: n_embd_head_k    = 128
0.00.067.571 I print_info: n_embd_head_v    = 128
0.00.067.573 I print_info: n_gqa            = 1
0.00.067.575 I print_info: n_embd_k_gqa     = 2048
0.00.067.576 I print_info: n_embd_v_gqa     = 2048
0.00.067.577 I print_info: f_norm_eps       = 1.0e-05
0.00.067.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.579 I print_info: f_logit_scale    = 0.0e+00
0.00.067.579 I print_info: f_attn_scale     = 0.0e+00
0.00.067.580 I print_info: n_ff             = 8192
0.00.067.580 I print_info: n_expert         = 0
0.00.067.580 I print_info: n_expert_used    = 0
0.00.067.580 I print_info: causal attn      = 1
0.00.067.580 I print_info: pooling type     = 0
0.00.067.581 I print_info: rope type        = 2
0.00.067.581 I print_info: rope scaling     = linear
0.00.067.582 I print_info: freq_base_train  = 10000.0
0.00.067.583 I print_info: freq_scale_train = 1
0.00.067.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.583 I print_info: rope_finetuned   = unknown
0.00.067.584 I print_info: model type       = 1.4B
0.00.067.584 I print_info: model params     = 1.41 B
0.00.067.584 I print_info: general.name     = 1.4B
0.00.067.587 I print_info: vocab type       = BPE
0.00.067.588 I print_info: n_vocab          = 50304
0.00.067.588 I print_info: n_merges         = 50009
0.00.067.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: LF token         = 187 'Ċ'
0.00.067.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: max token length = 1024
0.00.067.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.099 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.120 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.258 I llama_context: constructing llama_context
0.00.284.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.303 I llama_context: n_seq_max     = 1
0.00.284.309 I llama_context: n_ctx         = 128
0.00.284.316 I llama_context: n_ctx_per_seq = 128
0.00.284.323 I llama_context: n_batch       = 128
0.00.284.330 I llama_context: n_ubatch      = 128
0.00.284.336 I llama_context: causal_attn   = 1
0.00.284.343 I llama_context: flash_attn    = 0
0.00.284.363 I llama_context: kv_unified    = true
0.00.284.374 I llama_context: freq_base     = 10000.0
0.00.284.381 I llama_context: freq_scale    = 1
0.00.284.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.306 I llama_context: graph nodes  = 1015
0.00.292.313 I llama_context: graph splits = 1
0.00.292.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.148 I 
0.00.386.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.263 I perplexity: tokenizing the input ..
0.00.392.960 I perplexity: tokenization took 6.693 ms
0.00.392.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.981 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.947 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.992 I llama_perf_context_print:        load time =     385.75 ms
0.01.203.006 I llama_perf_context_print: prompt eval time =     805.04 ms /   128 tokens (    6.29 ms per token,   159.00 tokens per second)
0.01.203.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.008 I llama_perf_context_print:       total time =     816.87 ms /   129 tokens
0.01.203.008 I llama_perf_context_print:    graphs reused =          0

real	0m1.262s
user	0m4.362s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q4_0
0.00.021.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.713 I load: special tokens cache size = 25
0.00.069.647 I load: token to piece cache size = 0.2984 MB
0.00.069.675 I print_info: arch             = gptneox
0.00.069.676 I print_info: vocab_only       = 0
0.00.069.676 I print_info: n_ctx_train      = 2048
0.00.069.677 I print_info: n_embd           = 2048
0.00.069.677 I print_info: n_layer          = 24
0.00.069.692 I print_info: n_head           = 16
0.00.069.693 I print_info: n_head_kv        = 16
0.00.069.694 I print_info: n_rot            = 32
0.00.069.694 I print_info: n_swa            = 0
0.00.069.695 I print_info: is_swa_any       = 0
0.00.069.695 I print_info: n_embd_head_k    = 128
0.00.069.696 I print_info: n_embd_head_v    = 128
0.00.069.698 I print_info: n_gqa            = 1
0.00.069.699 I print_info: n_embd_k_gqa     = 2048
0.00.069.701 I print_info: n_embd_v_gqa     = 2048
0.00.069.702 I print_info: f_norm_eps       = 1.0e-05
0.00.069.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.704 I print_info: f_logit_scale    = 0.0e+00
0.00.069.704 I print_info: f_attn_scale     = 0.0e+00
0.00.069.705 I print_info: n_ff             = 8192
0.00.069.705 I print_info: n_expert         = 0
0.00.069.706 I print_info: n_expert_used    = 0
0.00.069.706 I print_info: causal attn      = 1
0.00.069.706 I print_info: pooling type     = 0
0.00.069.706 I print_info: rope type        = 2
0.00.069.707 I print_info: rope scaling     = linear
0.00.069.708 I print_info: freq_base_train  = 10000.0
0.00.069.709 I print_info: freq_scale_train = 1
0.00.069.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.710 I print_info: rope_finetuned   = unknown
0.00.069.710 I print_info: model type       = 1.4B
0.00.069.711 I print_info: model params     = 1.41 B
0.00.069.711 I print_info: general.name     = 1.4B
0.00.069.714 I print_info: vocab type       = BPE
0.00.069.715 I print_info: n_vocab          = 50304
0.00.069.715 I print_info: n_merges         = 50009
0.00.069.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: LF token         = 187 'Ċ'
0.00.069.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: max token length = 1024
0.00.069.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.189 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.129.208 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.579 I llama_context: constructing llama_context
0.00.242.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.242.599 I llama_context: n_seq_max     = 1
0.00.242.600 I llama_context: n_ctx         = 2048
0.00.242.600 I llama_context: n_ctx_per_seq = 2048
0.00.242.600 I llama_context: n_batch       = 2048
0.00.242.601 I llama_context: n_ubatch      = 512
0.00.242.601 I llama_context: causal_attn   = 1
0.00.242.601 I llama_context: flash_attn    = 0
0.00.242.602 I llama_context: kv_unified    = true
0.00.242.607 I llama_context: freq_base     = 10000.0
0.00.242.608 I llama_context: freq_scale    = 1
0.00.242.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.176 I llama_context: graph nodes  = 1015
0.00.317.176 I llama_context: graph splits = 1
0.00.317.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.894.060 I llama_context: constructing llama_context
0.00.894.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.894.084 I llama_context: n_seq_max     = 1
0.00.894.084 I llama_context: n_ctx         = 2048
0.00.894.084 I llama_context: n_ctx_per_seq = 2048
0.00.894.084 I llama_context: n_batch       = 2048
0.00.894.085 I llama_context: n_ubatch      = 512
0.00.894.085 I llama_context: causal_attn   = 1
0.00.894.086 I llama_context: flash_attn    = 0
0.00.894.086 I llama_context: kv_unified    = true
0.00.894.092 I llama_context: freq_base     = 10000.0
0.00.894.093 I llama_context: freq_scale    = 1
0.00.894.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.971.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.370 I llama_context: graph nodes  = 1015
0.00.971.370 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.466.157 I llama_context: constructing llama_context
0.01.466.181 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.466.182 I llama_context: n_seq_max     = 1
0.01.466.183 I llama_context: n_ctx         = 2048
0.01.466.183 I llama_context: n_ctx_per_seq = 2048
0.01.466.183 I llama_context: n_batch       = 2048
0.01.466.183 I llama_context: n_ubatch      = 512
0.01.466.184 I llama_context: causal_attn   = 1
0.01.466.184 I llama_context: flash_attn    = 0
0.01.466.185 I llama_context: kv_unified    = true
0.01.466.190 I llama_context: freq_base     = 10000.0
0.01.466.191 I llama_context: freq_scale    = 1
0.01.466.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.542.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.034 I llama_context: graph nodes  = 1015
0.01.542.034 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.140s
user	0m6.539s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6018 (bda62193) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q4_0
0.00.021.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.948 I load: special tokens cache size = 25
0.00.067.781 I load: token to piece cache size = 0.2984 MB
0.00.067.810 I print_info: arch             = gptneox
0.00.067.810 I print_info: vocab_only       = 0
0.00.067.810 I print_info: n_ctx_train      = 2048
0.00.067.811 I print_info: n_embd           = 2048
0.00.067.811 I print_info: n_layer          = 24
0.00.067.826 I print_info: n_head           = 16
0.00.067.828 I print_info: n_head_kv        = 16
0.00.067.828 I print_info: n_rot            = 32
0.00.067.828 I print_info: n_swa            = 0
0.00.067.830 I print_info: is_swa_any       = 0
0.00.067.830 I print_info: n_embd_head_k    = 128
0.00.067.830 I print_info: n_embd_head_v    = 128
0.00.067.832 I print_info: n_gqa            = 1
0.00.067.834 I print_info: n_embd_k_gqa     = 2048
0.00.067.836 I print_info: n_embd_v_gqa     = 2048
0.00.067.838 I print_info: f_norm_eps       = 1.0e-05
0.00.067.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.839 I print_info: f_logit_scale    = 0.0e+00
0.00.067.839 I print_info: f_attn_scale     = 0.0e+00
0.00.067.840 I print_info: n_ff             = 8192
0.00.067.841 I print_info: n_expert         = 0
0.00.067.841 I print_info: n_expert_used    = 0
0.00.067.841 I print_info: causal attn      = 1
0.00.067.841 I print_info: pooling type     = 0
0.00.067.841 I print_info: rope type        = 2
0.00.067.842 I print_info: rope scaling     = linear
0.00.067.843 I print_info: freq_base_train  = 10000.0
0.00.067.843 I print_info: freq_scale_train = 1
0.00.067.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.844 I print_info: rope_finetuned   = unknown
0.00.067.844 I print_info: model type       = 1.4B
0.00.067.845 I print_info: model params     = 1.41 B
0.00.067.845 I print_info: general.name     = 1.4B
0.00.067.847 I print_info: vocab type       = BPE
0.00.067.848 I print_info: n_vocab          = 50304
0.00.067.849 I print_info: n_merges         = 50009
0.00.067.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: LF token         = 187 'Ċ'
0.00.067.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: max token length = 1024
0.00.067.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.105 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.127 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.206 I llama_context: constructing llama_context
0.00.229.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.252 I llama_context: n_seq_max     = 1
0.00.229.259 I llama_context: n_ctx         = 2048
0.00.229.265 I llama_context: n_ctx_per_seq = 2048
0.00.229.272 I llama_context: n_batch       = 2048
0.00.229.278 I llama_context: n_ubatch      = 512
0.00.229.286 I llama_context: causal_attn   = 1
0.00.229.292 I llama_context: flash_attn    = 1
0.00.229.298 I llama_context: kv_unified    = true
0.00.229.309 I llama_context: freq_base     = 10000.0
0.00.229.320 I llama_context: freq_scale    = 1
0.00.229.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.261 I llama_context: graph nodes  = 920
0.00.305.268 I llama_context: graph splits = 1
0.00.305.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.830.024 I llama_context: constructing llama_context
0.00.830.047 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.830.047 I llama_context: n_seq_max     = 1
0.00.830.048 I llama_context: n_ctx         = 2048
0.00.830.048 I llama_context: n_ctx_per_seq = 2048
0.00.830.048 I llama_context: n_batch       = 2048
0.00.830.049 I llama_context: n_ubatch      = 512
0.00.830.049 I llama_context: causal_attn   = 1
0.00.830.049 I llama_context: flash_attn    = 1
0.00.830.050 I llama_context: kv_unified    = true
0.00.830.055 I llama_context: freq_base     = 10000.0
0.00.830.056 I llama_context: freq_scale    = 1
0.00.830.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.274 I llama_context: graph nodes  = 920
0.00.904.274 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.353.362 I llama_context: constructing llama_context
0.01.353.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.353.385 I llama_context: n_seq_max     = 1
0.01.353.386 I llama_context: n_ctx         = 2048
0.01.353.386 I llama_context: n_ctx_per_seq = 2048
0.01.353.386 I llama_context: n_batch       = 2048
0.01.353.387 I llama_context: n_ubatch      = 512
0.01.353.387 I llama_context: causal_attn   = 1
0.01.353.388 I llama_context: flash_attn    = 1
0.01.353.388 I llama_context: kv_unified    = true
0.01.353.393 I llama_context: freq_base     = 10000.0
0.01.353.394 I llama_context: freq_scale    = 1
0.01.353.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.425.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.428.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.428.277 I llama_context: graph nodes  = 920
0.01.428.278 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.961s
user	0m5.835s
sys	0m0.778s
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

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51984minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51731minor)pagefaults 0swaps
```
