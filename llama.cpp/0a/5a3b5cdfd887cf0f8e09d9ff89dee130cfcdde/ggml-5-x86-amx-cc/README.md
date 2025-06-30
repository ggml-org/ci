## Summary

- status:  SUCCESS ✅
- runtime: 7:20.11
- date:    Mon Jun 30 16:04:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a5a3b5cdfd887cf0f8e09d9ff89dee130cfcdde
- author:  Aman Gupta
```
Add Conv2d for CPU (#14388)

* Conv2D: Add CPU version

* Half decent

* Tiled approach for F32

* remove file

* Fix tests

* Support F16 operations

* add assert about size

* Review: further formatting fixes, add assert and use CPU version of fp32->fp16
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.15 sec*proc (35 tests)

Total Test time (real) =  52.16 sec

real	0m52.172s
user	1m10.477s
sys	0m3.500s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.16 sec*proc (35 tests)

Total Test time (real) =  25.18 sec

real	0m25.183s
user	0m27.806s
sys	0m3.445s
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
0.00.000.265 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.316 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.385 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.402 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.402 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.416 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.417 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.418 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.418 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.359 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.057 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.072 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.072 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.073 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.073 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.074 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.074 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.075 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.075 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.075 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.078 I llama_model_loader: - type  f32:  124 tensors
0.00.008.078 I llama_model_loader: - type  f16:   73 tensors
0.00.008.080 I print_info: file format = GGUF V3 (latest)
0.00.008.081 I print_info: file type   = F16
0.00.008.083 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.342 I load: special tokens cache size = 5
0.00.023.994 I load: token to piece cache size = 0.2032 MB
0.00.024.022 I print_info: arch             = bert
0.00.024.022 I print_info: vocab_only       = 0
0.00.024.023 I print_info: n_ctx_train      = 512
0.00.024.023 I print_info: n_embd           = 384
0.00.024.023 I print_info: n_layer          = 12
0.00.024.039 I print_info: n_head           = 12
0.00.024.041 I print_info: n_head_kv        = 12
0.00.024.041 I print_info: n_rot            = 32
0.00.024.041 I print_info: n_swa            = 0
0.00.024.043 I print_info: is_swa_any       = 0
0.00.024.043 I print_info: n_embd_head_k    = 32
0.00.024.043 I print_info: n_embd_head_v    = 32
0.00.024.045 I print_info: n_gqa            = 1
0.00.024.046 I print_info: n_embd_k_gqa     = 384
0.00.024.047 I print_info: n_embd_v_gqa     = 384
0.00.024.049 I print_info: f_norm_eps       = 1.0e-12
0.00.024.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.052 I print_info: f_logit_scale    = 0.0e+00
0.00.024.052 I print_info: f_attn_scale     = 0.0e+00
0.00.024.054 I print_info: n_ff             = 1536
0.00.024.054 I print_info: n_expert         = 0
0.00.024.054 I print_info: n_expert_used    = 0
0.00.024.056 I print_info: causal attn      = 0
0.00.024.057 I print_info: pooling type     = 2
0.00.024.057 I print_info: rope type        = 2
0.00.024.057 I print_info: rope scaling     = linear
0.00.024.059 I print_info: freq_base_train  = 10000.0
0.00.024.059 I print_info: freq_scale_train = 1
0.00.024.060 I print_info: n_ctx_orig_yarn  = 512
0.00.024.060 I print_info: rope_finetuned   = unknown
0.00.024.061 I print_info: ssm_d_conv       = 0
0.00.024.062 I print_info: ssm_d_inner      = 0
0.00.024.062 I print_info: ssm_d_state      = 0
0.00.024.062 I print_info: ssm_dt_rank      = 0
0.00.024.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.064 I print_info: n_cls_out        = 1
0.00.024.064 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.065 I print_info: model type       = 33M
0.00.024.066 I print_info: model params     = 33.21 M
0.00.024.066 I print_info: general.name     = Bge Small
0.00.024.069 I print_info: vocab type       = WPM
0.00.024.070 I print_info: n_vocab          = 30522
0.00.024.071 I print_info: n_merges         = 0
0.00.024.072 I print_info: BOS token        = 101 '[CLS]'
0.00.024.072 I print_info: EOS token        = 102 '[SEP]'
0.00.024.072 I print_info: UNK token        = 100 '[UNK]'
0.00.024.073 I print_info: SEP token        = 102 '[SEP]'
0.00.024.074 I print_info: PAD token        = 0 '[PAD]'
0.00.024.074 I print_info: MASK token       = 103 '[MASK]'
0.00.024.075 I print_info: LF token         = 0 '[PAD]'
0.00.024.075 I print_info: EOG token        = 102 '[SEP]'
0.00.024.076 I print_info: max token length = 21
0.00.024.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.656 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.673 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.223 I llama_context: constructing llama_context
0.00.042.237 I llama_context: n_seq_max     = 1
0.00.042.237 I llama_context: n_ctx         = 512
0.00.042.238 I llama_context: n_ctx_per_seq = 512
0.00.042.238 I llama_context: n_batch       = 2048
0.00.042.238 I llama_context: n_ubatch      = 2048
0.00.042.239 I llama_context: causal_attn   = 0
0.00.042.239 I llama_context: flash_attn    = 0
0.00.042.241 I llama_context: freq_base     = 10000.0
0.00.042.242 I llama_context: freq_scale    = 1
0.00.042.265 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.496 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.133 I 
0.00.052.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.051 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.771 I llama_perf_context_print:        load time =      51.79 ms
0.00.057.773 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.67 tokens per second)
0.00.057.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.776 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens

real	0m0.073s
user	0m0.076s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.199 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.237 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.246 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.247 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.258 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.259 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.260 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.107 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.123 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.123 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.124 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.124 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.125 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.125 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.126 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.126 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.127 I llama_model_loader: - type  f32:  124 tensors
0.00.008.128 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.130 I print_info: file format = GGUF V3 (latest)
0.00.008.130 I print_info: file type   = Q8_0
0.00.008.133 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.150 I load: special tokens cache size = 5
0.00.023.826 I load: token to piece cache size = 0.2032 MB
0.00.023.852 I print_info: arch             = bert
0.00.023.853 I print_info: vocab_only       = 0
0.00.023.853 I print_info: n_ctx_train      = 512
0.00.023.853 I print_info: n_embd           = 384
0.00.023.853 I print_info: n_layer          = 12
0.00.023.868 I print_info: n_head           = 12
0.00.023.869 I print_info: n_head_kv        = 12
0.00.023.869 I print_info: n_rot            = 32
0.00.023.870 I print_info: n_swa            = 0
0.00.023.871 I print_info: is_swa_any       = 0
0.00.023.871 I print_info: n_embd_head_k    = 32
0.00.023.871 I print_info: n_embd_head_v    = 32
0.00.023.872 I print_info: n_gqa            = 1
0.00.023.874 I print_info: n_embd_k_gqa     = 384
0.00.023.875 I print_info: n_embd_v_gqa     = 384
0.00.023.876 I print_info: f_norm_eps       = 1.0e-12
0.00.023.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.877 I print_info: f_logit_scale    = 0.0e+00
0.00.023.877 I print_info: f_attn_scale     = 0.0e+00
0.00.023.878 I print_info: n_ff             = 1536
0.00.023.878 I print_info: n_expert         = 0
0.00.023.879 I print_info: n_expert_used    = 0
0.00.023.879 I print_info: causal attn      = 0
0.00.023.879 I print_info: pooling type     = 2
0.00.023.879 I print_info: rope type        = 2
0.00.023.879 I print_info: rope scaling     = linear
0.00.023.880 I print_info: freq_base_train  = 10000.0
0.00.023.881 I print_info: freq_scale_train = 1
0.00.023.881 I print_info: n_ctx_orig_yarn  = 512
0.00.023.882 I print_info: rope_finetuned   = unknown
0.00.023.883 I print_info: ssm_d_conv       = 0
0.00.023.883 I print_info: ssm_d_inner      = 0
0.00.023.883 I print_info: ssm_d_state      = 0
0.00.023.884 I print_info: ssm_dt_rank      = 0
0.00.023.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.884 I print_info: n_cls_out        = 1
0.00.023.885 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.886 I print_info: model type       = 33M
0.00.023.887 I print_info: model params     = 33.21 M
0.00.023.887 I print_info: general.name     = Bge Small
0.00.023.889 I print_info: vocab type       = WPM
0.00.023.891 I print_info: n_vocab          = 30522
0.00.023.891 I print_info: n_merges         = 0
0.00.023.891 I print_info: BOS token        = 101 '[CLS]'
0.00.023.893 I print_info: EOS token        = 102 '[SEP]'
0.00.023.894 I print_info: UNK token        = 100 '[UNK]'
0.00.023.895 I print_info: SEP token        = 102 '[SEP]'
0.00.023.895 I print_info: PAD token        = 0 '[PAD]'
0.00.023.895 I print_info: MASK token       = 103 '[MASK]'
0.00.023.895 I print_info: LF token         = 0 '[PAD]'
0.00.023.896 I print_info: EOG token        = 102 '[SEP]'
0.00.023.896 I print_info: max token length = 21
0.00.023.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.136 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.158 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.242 I llama_context: constructing llama_context
0.00.034.243 I llama_context: n_seq_max     = 1
0.00.034.244 I llama_context: n_ctx         = 512
0.00.034.244 I llama_context: n_ctx_per_seq = 512
0.00.034.244 I llama_context: n_batch       = 2048
0.00.034.244 I llama_context: n_ubatch      = 2048
0.00.034.245 I llama_context: causal_attn   = 0
0.00.034.245 I llama_context: flash_attn    = 0
0.00.034.247 I llama_context: freq_base     = 10000.0
0.00.034.248 I llama_context: freq_scale    = 1
0.00.034.267 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.166 I 
0.00.043.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.065 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.935 I llama_perf_context_print:        load time =      42.83 ms
0.00.046.938 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3564.36 tokens per second)
0.00.046.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.940 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens

real	0m0.060s
user	0m0.132s
sys	0m0.030s
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
0.00.000.258 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.462 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.507 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.511 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.514 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.515 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.525 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.527 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.528 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.648 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.649 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.649 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.650 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.650 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.651 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.651 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.651 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.655 I llama_model_loader: - type  f32:   40 tensors
0.00.019.655 I llama_model_loader: - type  f16:   26 tensors
0.00.019.657 I print_info: file format = GGUF V3 (latest)
0.00.019.658 I print_info: file type   = F16
0.00.019.660 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.071 W load: empty token at index 5
0.00.037.677 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.564 I load: special tokens cache size = 5
0.00.350.319 I load: token to piece cache size = 1.5060 MB
0.00.350.348 I print_info: arch             = jina-bert-v2
0.00.350.348 I print_info: vocab_only       = 0
0.00.350.348 I print_info: n_ctx_train      = 8192
0.00.350.349 I print_info: n_embd           = 384
0.00.350.349 I print_info: n_layer          = 4
0.00.350.365 I print_info: n_head           = 12
0.00.350.366 I print_info: n_head_kv        = 12
0.00.350.367 I print_info: n_rot            = 32
0.00.350.367 I print_info: n_swa            = 0
0.00.350.368 I print_info: is_swa_any       = 0
0.00.350.368 I print_info: n_embd_head_k    = 32
0.00.350.369 I print_info: n_embd_head_v    = 32
0.00.350.370 I print_info: n_gqa            = 1
0.00.350.371 I print_info: n_embd_k_gqa     = 384
0.00.350.373 I print_info: n_embd_v_gqa     = 384
0.00.350.374 I print_info: f_norm_eps       = 1.0e-12
0.00.350.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.376 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.376 I print_info: f_logit_scale    = 0.0e+00
0.00.350.376 I print_info: f_attn_scale     = 0.0e+00
0.00.350.378 I print_info: n_ff             = 1536
0.00.350.378 I print_info: n_expert         = 0
0.00.350.378 I print_info: n_expert_used    = 0
0.00.350.378 I print_info: causal attn      = 0
0.00.350.379 I print_info: pooling type     = -1
0.00.350.379 I print_info: rope type        = -1
0.00.350.379 I print_info: rope scaling     = linear
0.00.350.380 I print_info: freq_base_train  = 10000.0
0.00.350.381 I print_info: freq_scale_train = 1
0.00.350.381 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.381 I print_info: rope_finetuned   = unknown
0.00.350.382 I print_info: ssm_d_conv       = 0
0.00.350.382 I print_info: ssm_d_inner      = 0
0.00.350.382 I print_info: ssm_d_state      = 0
0.00.350.383 I print_info: ssm_dt_rank      = 0
0.00.350.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.384 I print_info: model type       = 33M
0.00.350.385 I print_info: model params     = 32.90 M
0.00.350.385 I print_info: general.name     = Jina Bert Implementation
0.00.350.388 I print_info: vocab type       = BPE
0.00.350.389 I print_info: n_vocab          = 61056
0.00.350.389 I print_info: n_merges         = 39382
0.00.350.389 I print_info: BOS token        = 0 '<s>'
0.00.350.390 I print_info: EOS token        = 2 '</s>'
0.00.350.390 I print_info: UNK token        = 3 '<unk>'
0.00.350.390 I print_info: SEP token        = 2 '</s>'
0.00.350.390 I print_info: PAD token        = 1 '<pad>'
0.00.350.391 I print_info: MASK token       = 4 '<mask>'
0.00.350.391 I print_info: EOG token        = 2 '</s>'
0.00.350.392 I print_info: max token length = 45
0.00.350.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.372 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.396 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.412 I llama_context: constructing llama_context
0.00.361.431 I llama_context: n_seq_max     = 1
0.00.361.431 I llama_context: n_ctx         = 8192
0.00.361.432 I llama_context: n_ctx_per_seq = 8192
0.00.361.432 I llama_context: n_batch       = 2048
0.00.361.432 I llama_context: n_ubatch      = 2048
0.00.361.432 I llama_context: causal_attn   = 0
0.00.361.433 I llama_context: flash_attn    = 0
0.00.361.435 I llama_context: freq_base     = 10000.0
0.00.361.435 I llama_context: freq_scale    = 1
0.00.361.461 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.925 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.786 I 
0.00.370.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.049 I main: prompt 0: 'what is panda?	hi'
0.00.371.062 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.067 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.067 I main: number of tokens in prompt = 13
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


0.00.371.072 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.072 I main: number of tokens in prompt = 40
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


0.00.371.141 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.380.305 I llama_perf_context_print:        load time =     370.38 ms
0.00.380.306 I llama_perf_context_print: prompt eval time =       9.03 ms /    62 tokens (    0.15 ms per token,  6869.81 tokens per second)
0.00.380.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.308 I llama_perf_context_print:       total time =       9.61 ms /    63 tokens

real	0m0.403s
user	0m0.409s
sys	0m0.041s
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
0.00.000.374 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.677 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.109 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type  f16:   98 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.655 I print_info: file type   = all F32 (guessed)
0.00.021.658 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.078 I load: special tokens cache size = 25
0.00.068.228 I load: token to piece cache size = 0.2984 MB
0.00.068.255 I print_info: arch             = gptneox
0.00.068.256 I print_info: vocab_only       = 0
0.00.068.256 I print_info: n_ctx_train      = 2048
0.00.068.257 I print_info: n_embd           = 2048
0.00.068.257 I print_info: n_layer          = 24
0.00.068.274 I print_info: n_head           = 16
0.00.068.275 I print_info: n_head_kv        = 16
0.00.068.276 I print_info: n_rot            = 32
0.00.068.276 I print_info: n_swa            = 0
0.00.068.277 I print_info: is_swa_any       = 0
0.00.068.277 I print_info: n_embd_head_k    = 128
0.00.068.278 I print_info: n_embd_head_v    = 128
0.00.068.280 I print_info: n_gqa            = 1
0.00.068.281 I print_info: n_embd_k_gqa     = 2048
0.00.068.282 I print_info: n_embd_v_gqa     = 2048
0.00.068.284 I print_info: f_norm_eps       = 1.0e-05
0.00.068.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.285 I print_info: f_logit_scale    = 0.0e+00
0.00.068.286 I print_info: f_attn_scale     = 0.0e+00
0.00.068.286 I print_info: n_ff             = 8192
0.00.068.287 I print_info: n_expert         = 0
0.00.068.287 I print_info: n_expert_used    = 0
0.00.068.287 I print_info: causal attn      = 1
0.00.068.288 I print_info: pooling type     = 0
0.00.068.288 I print_info: rope type        = 2
0.00.068.288 I print_info: rope scaling     = linear
0.00.068.289 I print_info: freq_base_train  = 10000.0
0.00.068.290 I print_info: freq_scale_train = 1
0.00.068.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.290 I print_info: rope_finetuned   = unknown
0.00.068.291 I print_info: ssm_d_conv       = 0
0.00.068.291 I print_info: ssm_d_inner      = 0
0.00.068.291 I print_info: ssm_d_state      = 0
0.00.068.292 I print_info: ssm_dt_rank      = 0
0.00.068.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.293 I print_info: model type       = 1.4B
0.00.068.293 I print_info: model params     = 1.41 B
0.00.068.293 I print_info: general.name     = 1.4B
0.00.068.296 I print_info: vocab type       = BPE
0.00.068.297 I print_info: n_vocab          = 50304
0.00.068.297 I print_info: n_merges         = 50009
0.00.068.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: LF token         = 187 'Ċ'
0.00.068.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: max token length = 1024
0.00.068.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.686 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.700 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.123.672 I llama_context: constructing llama_context
0.01.123.688 I llama_context: n_seq_max     = 1
0.01.123.689 I llama_context: n_ctx         = 2048
0.01.123.689 I llama_context: n_ctx_per_seq = 2048
0.01.123.689 I llama_context: n_batch       = 2048
0.01.123.690 I llama_context: n_ubatch      = 512
0.01.123.690 I llama_context: causal_attn   = 1
0.01.123.691 I llama_context: flash_attn    = 0
0.01.123.696 I llama_context: freq_base     = 10000.0
0.01.123.697 I llama_context: freq_scale    = 1
0.01.123.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.298.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.311.716 I llama_context: graph nodes  = 1063
0.01.311.716 I llama_context: graph splits = 1
0.01.311.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.312.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.312.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.417.029 I main: llama threadpool init, n_threads = 4
0.01.417.052 I 
0.01.417.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.417.139 I 
0.01.417.235 I sampler seed: 1234
0.01.417.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.417.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.417.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.417.260 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.500.984 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.05.500.989 I llama_perf_context_print:        load time =    1415.22 ms
0.05.500.990 I llama_perf_context_print: prompt eval time =     105.59 ms /     7 tokens (   15.08 ms per token,    66.30 tokens per second)
0.05.500.991 I llama_perf_context_print:        eval time =    3966.24 ms /    63 runs   (   62.96 ms per token,    15.88 tokens per second)
0.05.500.992 I llama_perf_context_print:       total time =    4085.06 ms /    70 tokens

real	0m5.631s
user	0m17.116s
sys	0m0.991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type  f16:   98 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = all F32 (guessed)
0.00.021.257 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.948 I load: special tokens cache size = 25
0.00.067.059 I load: token to piece cache size = 0.2984 MB
0.00.067.087 I print_info: arch             = gptneox
0.00.067.087 I print_info: vocab_only       = 0
0.00.067.087 I print_info: n_ctx_train      = 2048
0.00.067.088 I print_info: n_embd           = 2048
0.00.067.088 I print_info: n_layer          = 24
0.00.067.102 I print_info: n_head           = 16
0.00.067.103 I print_info: n_head_kv        = 16
0.00.067.104 I print_info: n_rot            = 32
0.00.067.104 I print_info: n_swa            = 0
0.00.067.105 I print_info: is_swa_any       = 0
0.00.067.105 I print_info: n_embd_head_k    = 128
0.00.067.106 I print_info: n_embd_head_v    = 128
0.00.067.107 I print_info: n_gqa            = 1
0.00.067.109 I print_info: n_embd_k_gqa     = 2048
0.00.067.110 I print_info: n_embd_v_gqa     = 2048
0.00.067.111 I print_info: f_norm_eps       = 1.0e-05
0.00.067.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.113 I print_info: f_logit_scale    = 0.0e+00
0.00.067.113 I print_info: f_attn_scale     = 0.0e+00
0.00.067.114 I print_info: n_ff             = 8192
0.00.067.114 I print_info: n_expert         = 0
0.00.067.114 I print_info: n_expert_used    = 0
0.00.067.115 I print_info: causal attn      = 1
0.00.067.115 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.115 I print_info: rope scaling     = linear
0.00.067.116 I print_info: freq_base_train  = 10000.0
0.00.067.117 I print_info: freq_scale_train = 1
0.00.067.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.118 I print_info: rope_finetuned   = unknown
0.00.067.118 I print_info: ssm_d_conv       = 0
0.00.067.118 I print_info: ssm_d_inner      = 0
0.00.067.118 I print_info: ssm_d_state      = 0
0.00.067.119 I print_info: ssm_dt_rank      = 0
0.00.067.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.120 I print_info: model type       = 1.4B
0.00.067.120 I print_info: model params     = 1.41 B
0.00.067.121 I print_info: general.name     = 1.4B
0.00.067.123 I print_info: vocab type       = BPE
0.00.067.124 I print_info: n_vocab          = 50304
0.00.067.124 I print_info: n_merges         = 50009
0.00.067.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: LF token         = 187 'Ċ'
0.00.067.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: max token length = 1024
0.00.067.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.219 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.241 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.131.223 I llama_context: constructing llama_context
0.01.131.243 I llama_context: n_seq_max     = 1
0.01.131.244 I llama_context: n_ctx         = 128
0.01.131.244 I llama_context: n_ctx_per_seq = 128
0.01.131.245 I llama_context: n_batch       = 128
0.01.131.245 I llama_context: n_ubatch      = 128
0.01.131.245 I llama_context: causal_attn   = 1
0.01.131.245 I llama_context: flash_attn    = 0
0.01.131.250 I llama_context: freq_base     = 10000.0
0.01.131.251 I llama_context: freq_scale    = 1
0.01.131.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.131.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.142.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.155.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.155.910 I llama_context: graph nodes  = 1063
0.01.155.910 I llama_context: graph splits = 1
0.01.155.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.155.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.642 I 
0.01.226.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.226.766 I perplexity: tokenizing the input ..
0.01.233.219 I perplexity: tokenization took 6.449 ms
0.01.233.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.344.935 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.348.172 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.348.250 I llama_perf_context_print:        load time =    1226.27 ms
0.02.348.266 I llama_perf_context_print: prompt eval time =    1109.64 ms /   128 tokens (    8.67 ms per token,   115.35 tokens per second)
0.02.348.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.348.269 I llama_perf_context_print:       total time =    1121.63 ms /   129 tokens

real	0m2.472s
user	0m5.146s
sys	0m0.815s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q8_0
0.00.022.256 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.098 I load: special tokens cache size = 25
0.00.068.325 I load: token to piece cache size = 0.2984 MB
0.00.068.351 I print_info: arch             = gptneox
0.00.068.352 I print_info: vocab_only       = 0
0.00.068.352 I print_info: n_ctx_train      = 2048
0.00.068.353 I print_info: n_embd           = 2048
0.00.068.353 I print_info: n_layer          = 24
0.00.068.367 I print_info: n_head           = 16
0.00.068.369 I print_info: n_head_kv        = 16
0.00.068.369 I print_info: n_rot            = 32
0.00.068.369 I print_info: n_swa            = 0
0.00.068.370 I print_info: is_swa_any       = 0
0.00.068.371 I print_info: n_embd_head_k    = 128
0.00.068.371 I print_info: n_embd_head_v    = 128
0.00.068.372 I print_info: n_gqa            = 1
0.00.068.374 I print_info: n_embd_k_gqa     = 2048
0.00.068.375 I print_info: n_embd_v_gqa     = 2048
0.00.068.376 I print_info: f_norm_eps       = 1.0e-05
0.00.068.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.378 I print_info: f_logit_scale    = 0.0e+00
0.00.068.378 I print_info: f_attn_scale     = 0.0e+00
0.00.068.379 I print_info: n_ff             = 8192
0.00.068.379 I print_info: n_expert         = 0
0.00.068.379 I print_info: n_expert_used    = 0
0.00.068.379 I print_info: causal attn      = 1
0.00.068.380 I print_info: pooling type     = 0
0.00.068.380 I print_info: rope type        = 2
0.00.068.380 I print_info: rope scaling     = linear
0.00.068.382 I print_info: freq_base_train  = 10000.0
0.00.068.382 I print_info: freq_scale_train = 1
0.00.068.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.383 I print_info: rope_finetuned   = unknown
0.00.068.383 I print_info: ssm_d_conv       = 0
0.00.068.383 I print_info: ssm_d_inner      = 0
0.00.068.384 I print_info: ssm_d_state      = 0
0.00.068.384 I print_info: ssm_dt_rank      = 0
0.00.068.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.385 I print_info: model type       = 1.4B
0.00.068.385 I print_info: model params     = 1.41 B
0.00.068.386 I print_info: general.name     = 1.4B
0.00.068.388 I print_info: vocab type       = BPE
0.00.068.388 I print_info: n_vocab          = 50304
0.00.068.389 I print_info: n_merges         = 50009
0.00.068.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: LF token         = 187 'Ċ'
0.00.068.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: max token length = 1024
0.00.068.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.399 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.421 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.643 I llama_context: constructing llama_context
0.00.321.680 I llama_context: n_seq_max     = 1
0.00.321.687 I llama_context: n_ctx         = 2048
0.00.321.694 I llama_context: n_ctx_per_seq = 2048
0.00.321.700 I llama_context: n_batch       = 2048
0.00.321.707 I llama_context: n_ubatch      = 512
0.00.321.727 I llama_context: causal_attn   = 1
0.00.321.733 I llama_context: flash_attn    = 0
0.00.321.745 I llama_context: freq_base     = 10000.0
0.00.321.754 I llama_context: freq_scale    = 1
0.00.321.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.642 I llama_context: graph nodes  = 1063
0.00.404.643 I llama_context: graph splits = 1
0.00.404.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.169 I main: llama threadpool init, n_threads = 4
0.00.501.193 I 
0.00.501.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.292 I 
0.00.501.417 I sampler seed: 1234
0.00.501.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.444 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.821.835 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.821.840 I llama_perf_context_print:        load time =     499.54 ms
0.02.821.842 I llama_perf_context_print: prompt eval time =      55.85 ms /     7 tokens (    7.98 ms per token,   125.33 tokens per second)
0.02.821.844 I llama_perf_context_print:        eval time =    2251.91 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.821.844 I llama_perf_context_print:       total time =    2321.79 ms /    70 tokens

real	0m2.895s
user	0m10.283s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q8_0
0.00.021.063 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.389 I load: special tokens cache size = 25
0.00.067.432 I load: token to piece cache size = 0.2984 MB
0.00.067.459 I print_info: arch             = gptneox
0.00.067.460 I print_info: vocab_only       = 0
0.00.067.460 I print_info: n_ctx_train      = 2048
0.00.067.460 I print_info: n_embd           = 2048
0.00.067.460 I print_info: n_layer          = 24
0.00.067.474 I print_info: n_head           = 16
0.00.067.475 I print_info: n_head_kv        = 16
0.00.067.475 I print_info: n_rot            = 32
0.00.067.476 I print_info: n_swa            = 0
0.00.067.477 I print_info: is_swa_any       = 0
0.00.067.477 I print_info: n_embd_head_k    = 128
0.00.067.477 I print_info: n_embd_head_v    = 128
0.00.067.479 I print_info: n_gqa            = 1
0.00.067.480 I print_info: n_embd_k_gqa     = 2048
0.00.067.482 I print_info: n_embd_v_gqa     = 2048
0.00.067.483 I print_info: f_norm_eps       = 1.0e-05
0.00.067.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.484 I print_info: f_logit_scale    = 0.0e+00
0.00.067.484 I print_info: f_attn_scale     = 0.0e+00
0.00.067.485 I print_info: n_ff             = 8192
0.00.067.486 I print_info: n_expert         = 0
0.00.067.486 I print_info: n_expert_used    = 0
0.00.067.486 I print_info: causal attn      = 1
0.00.067.486 I print_info: pooling type     = 0
0.00.067.486 I print_info: rope type        = 2
0.00.067.486 I print_info: rope scaling     = linear
0.00.067.488 I print_info: freq_base_train  = 10000.0
0.00.067.488 I print_info: freq_scale_train = 1
0.00.067.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.489 I print_info: rope_finetuned   = unknown
0.00.067.489 I print_info: ssm_d_conv       = 0
0.00.067.490 I print_info: ssm_d_inner      = 0
0.00.067.490 I print_info: ssm_d_state      = 0
0.00.067.490 I print_info: ssm_dt_rank      = 0
0.00.067.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.491 I print_info: model type       = 1.4B
0.00.067.492 I print_info: model params     = 1.41 B
0.00.067.492 I print_info: general.name     = 1.4B
0.00.067.494 I print_info: vocab type       = BPE
0.00.067.495 I print_info: n_vocab          = 50304
0.00.067.495 I print_info: n_merges         = 50009
0.00.067.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: LF token         = 187 'Ċ'
0.00.067.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: max token length = 1024
0.00.067.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.541 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.564 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.257 I llama_context: constructing llama_context
0.00.321.291 I llama_context: n_seq_max     = 1
0.00.321.299 I llama_context: n_ctx         = 128
0.00.321.305 I llama_context: n_ctx_per_seq = 128
0.00.321.312 I llama_context: n_batch       = 128
0.00.321.318 I llama_context: n_ubatch      = 128
0.00.321.324 I llama_context: causal_attn   = 1
0.00.321.331 I llama_context: flash_attn    = 0
0.00.321.342 I llama_context: freq_base     = 10000.0
0.00.321.349 I llama_context: freq_scale    = 1
0.00.321.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.780 I llama_context: graph nodes  = 1063
0.00.335.788 I llama_context: graph splits = 1
0.00.335.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.424 I 
0.00.399.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.562 I perplexity: tokenizing the input ..
0.00.406.037 I perplexity: tokenization took 6.471 ms
0.00.406.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.355 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.808.197 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.808.247 I llama_perf_context_print:        load time =     399.04 ms
0.00.808.261 I llama_perf_context_print: prompt eval time =     397.24 ms /   128 tokens (    3.10 ms per token,   322.23 tokens per second)
0.00.808.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.264 I llama_perf_context_print:       total time =     408.85 ms /   129 tokens

real	0m0.876s
user	0m2.604s
sys	0m0.745s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q4_0
0.00.021.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.049 I load: special tokens cache size = 25
0.00.067.227 I load: token to piece cache size = 0.2984 MB
0.00.067.254 I print_info: arch             = gptneox
0.00.067.255 I print_info: vocab_only       = 0
0.00.067.255 I print_info: n_ctx_train      = 2048
0.00.067.255 I print_info: n_embd           = 2048
0.00.067.256 I print_info: n_layer          = 24
0.00.067.269 I print_info: n_head           = 16
0.00.067.270 I print_info: n_head_kv        = 16
0.00.067.271 I print_info: n_rot            = 32
0.00.067.271 I print_info: n_swa            = 0
0.00.067.272 I print_info: is_swa_any       = 0
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.273 I print_info: n_embd_head_v    = 128
0.00.067.274 I print_info: n_gqa            = 1
0.00.067.276 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.278 I print_info: f_norm_eps       = 1.0e-05
0.00.067.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.279 I print_info: f_logit_scale    = 0.0e+00
0.00.067.279 I print_info: f_attn_scale     = 0.0e+00
0.00.067.280 I print_info: n_ff             = 8192
0.00.067.280 I print_info: n_expert         = 0
0.00.067.281 I print_info: n_expert_used    = 0
0.00.067.281 I print_info: causal attn      = 1
0.00.067.281 I print_info: pooling type     = 0
0.00.067.282 I print_info: rope type        = 2
0.00.067.282 I print_info: rope scaling     = linear
0.00.067.283 I print_info: freq_base_train  = 10000.0
0.00.067.284 I print_info: freq_scale_train = 1
0.00.067.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.284 I print_info: rope_finetuned   = unknown
0.00.067.285 I print_info: ssm_d_conv       = 0
0.00.067.285 I print_info: ssm_d_inner      = 0
0.00.067.285 I print_info: ssm_d_state      = 0
0.00.067.285 I print_info: ssm_dt_rank      = 0
0.00.067.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.286 I print_info: model type       = 1.4B
0.00.067.287 I print_info: model params     = 1.41 B
0.00.067.287 I print_info: general.name     = 1.4B
0.00.067.289 I print_info: vocab type       = BPE
0.00.067.290 I print_info: n_vocab          = 50304
0.00.067.290 I print_info: n_merges         = 50009
0.00.067.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: LF token         = 187 'Ċ'
0.00.067.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: max token length = 1024
0.00.067.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.755 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.769 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.240 I llama_context: constructing llama_context
0.00.233.277 I llama_context: n_seq_max     = 1
0.00.233.284 I llama_context: n_ctx         = 2048
0.00.233.291 I llama_context: n_ctx_per_seq = 2048
0.00.233.297 I llama_context: n_batch       = 2048
0.00.233.304 I llama_context: n_ubatch      = 512
0.00.233.311 I llama_context: causal_attn   = 1
0.00.233.317 I llama_context: flash_attn    = 0
0.00.233.328 I llama_context: freq_base     = 10000.0
0.00.233.338 I llama_context: freq_scale    = 1
0.00.233.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.474 I llama_context: graph nodes  = 1063
0.00.314.475 I llama_context: graph splits = 1
0.00.314.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.454 I main: llama threadpool init, n_threads = 4
0.00.400.475 I 
0.00.400.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.604 I 
0.00.400.728 I sampler seed: 1234
0.00.400.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.751 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.953.260 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.01.953.265 I llama_perf_context_print:        load time =     398.78 ms
0.01.953.266 I llama_perf_context_print: prompt eval time =      49.91 ms /     7 tokens (    7.13 ms per token,   140.27 tokens per second)
0.01.953.267 I llama_perf_context_print:        eval time =    1490.74 ms /    63 runs   (   23.66 ms per token,    42.26 tokens per second)
0.01.953.268 I llama_perf_context_print:       total time =    1553.93 ms /    70 tokens

real	0m2.003s
user	0m7.023s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q4_0
0.00.021.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.827 I load: special tokens cache size = 25
0.00.066.947 I load: token to piece cache size = 0.2984 MB
0.00.066.974 I print_info: arch             = gptneox
0.00.066.975 I print_info: vocab_only       = 0
0.00.066.975 I print_info: n_ctx_train      = 2048
0.00.066.975 I print_info: n_embd           = 2048
0.00.066.975 I print_info: n_layer          = 24
0.00.066.992 I print_info: n_head           = 16
0.00.066.993 I print_info: n_head_kv        = 16
0.00.066.994 I print_info: n_rot            = 32
0.00.066.994 I print_info: n_swa            = 0
0.00.066.995 I print_info: is_swa_any       = 0
0.00.066.995 I print_info: n_embd_head_k    = 128
0.00.066.995 I print_info: n_embd_head_v    = 128
0.00.066.997 I print_info: n_gqa            = 1
0.00.066.998 I print_info: n_embd_k_gqa     = 2048
0.00.067.000 I print_info: n_embd_v_gqa     = 2048
0.00.067.001 I print_info: f_norm_eps       = 1.0e-05
0.00.067.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.003 I print_info: f_logit_scale    = 0.0e+00
0.00.067.003 I print_info: f_attn_scale     = 0.0e+00
0.00.067.004 I print_info: n_ff             = 8192
0.00.067.005 I print_info: n_expert         = 0
0.00.067.005 I print_info: n_expert_used    = 0
0.00.067.005 I print_info: causal attn      = 1
0.00.067.005 I print_info: pooling type     = 0
0.00.067.006 I print_info: rope type        = 2
0.00.067.006 I print_info: rope scaling     = linear
0.00.067.007 I print_info: freq_base_train  = 10000.0
0.00.067.008 I print_info: freq_scale_train = 1
0.00.067.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.009 I print_info: rope_finetuned   = unknown
0.00.067.009 I print_info: ssm_d_conv       = 0
0.00.067.010 I print_info: ssm_d_inner      = 0
0.00.067.010 I print_info: ssm_d_state      = 0
0.00.067.010 I print_info: ssm_dt_rank      = 0
0.00.067.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.012 I print_info: model params     = 1.41 B
0.00.067.012 I print_info: general.name     = 1.4B
0.00.067.015 I print_info: vocab type       = BPE
0.00.067.016 I print_info: n_vocab          = 50304
0.00.067.016 I print_info: n_merges         = 50009
0.00.067.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: LF token         = 187 'Ċ'
0.00.067.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: max token length = 1024
0.00.067.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.441 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.463 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.985 I llama_context: constructing llama_context
0.00.233.005 I llama_context: n_seq_max     = 1
0.00.233.005 I llama_context: n_ctx         = 128
0.00.233.005 I llama_context: n_ctx_per_seq = 128
0.00.233.006 I llama_context: n_batch       = 128
0.00.233.006 I llama_context: n_ubatch      = 128
0.00.233.006 I llama_context: causal_attn   = 1
0.00.233.007 I llama_context: flash_attn    = 0
0.00.233.011 I llama_context: freq_base     = 10000.0
0.00.233.012 I llama_context: freq_scale    = 1
0.00.233.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.643 I llama_context: graph nodes  = 1063
0.00.246.644 I llama_context: graph splits = 1
0.00.246.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.470 I 
0.00.292.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.637 I perplexity: tokenizing the input ..
0.00.297.747 I perplexity: tokenization took 5.106 ms
0.00.297.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.482 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.748.610 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.748.652 I llama_perf_context_print:        load time =     292.09 ms
0.00.748.665 I llama_perf_context_print: prompt eval time =     445.51 ms /   128 tokens (    3.48 ms per token,   287.31 tokens per second)
0.00.748.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.667 I llama_perf_context_print:       total time =     456.21 ms /   129 tokens

real	0m0.795s
user	0m2.587s
sys	0m0.463s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q4_1
0.00.021.403 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.244 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.384 I print_info: arch             = gptneox
0.00.067.385 I print_info: vocab_only       = 0
0.00.067.385 I print_info: n_ctx_train      = 2048
0.00.067.385 I print_info: n_embd           = 2048
0.00.067.385 I print_info: n_layer          = 24
0.00.067.433 I print_info: n_head           = 16
0.00.067.449 I print_info: n_head_kv        = 16
0.00.067.449 I print_info: n_rot            = 32
0.00.067.449 I print_info: n_swa            = 0
0.00.067.451 I print_info: is_swa_any       = 0
0.00.067.451 I print_info: n_embd_head_k    = 128
0.00.067.451 I print_info: n_embd_head_v    = 128
0.00.067.453 I print_info: n_gqa            = 1
0.00.067.454 I print_info: n_embd_k_gqa     = 2048
0.00.067.456 I print_info: n_embd_v_gqa     = 2048
0.00.067.457 I print_info: f_norm_eps       = 1.0e-05
0.00.067.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.459 I print_info: f_logit_scale    = 0.0e+00
0.00.067.459 I print_info: f_attn_scale     = 0.0e+00
0.00.067.460 I print_info: n_ff             = 8192
0.00.067.460 I print_info: n_expert         = 0
0.00.067.461 I print_info: n_expert_used    = 0
0.00.067.461 I print_info: causal attn      = 1
0.00.067.461 I print_info: pooling type     = 0
0.00.067.461 I print_info: rope type        = 2
0.00.067.462 I print_info: rope scaling     = linear
0.00.067.463 I print_info: freq_base_train  = 10000.0
0.00.067.463 I print_info: freq_scale_train = 1
0.00.067.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.464 I print_info: rope_finetuned   = unknown
0.00.067.464 I print_info: ssm_d_conv       = 0
0.00.067.465 I print_info: ssm_d_inner      = 0
0.00.067.465 I print_info: ssm_d_state      = 0
0.00.067.465 I print_info: ssm_dt_rank      = 0
0.00.067.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.499 I print_info: model type       = 1.4B
0.00.067.500 I print_info: model params     = 1.41 B
0.00.067.500 I print_info: general.name     = 1.4B
0.00.067.503 I print_info: vocab type       = BPE
0.00.067.504 I print_info: n_vocab          = 50304
0.00.067.504 I print_info: n_merges         = 50009
0.00.067.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: LF token         = 187 'Ċ'
0.00.067.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: max token length = 1024
0.00.067.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.523 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.537 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.105 I llama_context: constructing llama_context
0.00.253.141 I llama_context: n_seq_max     = 1
0.00.253.148 I llama_context: n_ctx         = 2048
0.00.253.155 I llama_context: n_ctx_per_seq = 2048
0.00.253.162 I llama_context: n_batch       = 2048
0.00.253.168 I llama_context: n_ubatch      = 512
0.00.253.175 I llama_context: causal_attn   = 1
0.00.253.194 I llama_context: flash_attn    = 0
0.00.253.205 I llama_context: freq_base     = 10000.0
0.00.253.213 I llama_context: freq_scale    = 1
0.00.253.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.977 I llama_context: graph nodes  = 1063
0.00.334.984 I llama_context: graph splits = 1
0.00.335.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.901 I main: llama threadpool init, n_threads = 4
0.00.419.923 I 
0.00.419.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.008 I 
0.00.420.112 I sampler seed: 1234
0.00.420.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.135 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.077.896 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.077.901 I llama_perf_context_print:        load time =     418.28 ms
0.02.077.902 I llama_perf_context_print: prompt eval time =      45.99 ms /     7 tokens (    6.57 ms per token,   152.20 tokens per second)
0.02.077.903 I llama_perf_context_print:        eval time =    1600.10 ms /    63 runs   (   25.40 ms per token,    39.37 tokens per second)
0.02.077.904 I llama_perf_context_print:       total time =    1659.09 ms /    70 tokens

real	0m2.129s
user	0m7.618s
sys	0m0.524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.590 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = Q4_1
0.00.021.593 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.903 I load: special tokens cache size = 25
0.00.067.993 I load: token to piece cache size = 0.2984 MB
0.00.068.020 I print_info: arch             = gptneox
0.00.068.020 I print_info: vocab_only       = 0
0.00.068.021 I print_info: n_ctx_train      = 2048
0.00.068.021 I print_info: n_embd           = 2048
0.00.068.021 I print_info: n_layer          = 24
0.00.068.038 I print_info: n_head           = 16
0.00.068.040 I print_info: n_head_kv        = 16
0.00.068.040 I print_info: n_rot            = 32
0.00.068.041 I print_info: n_swa            = 0
0.00.068.042 I print_info: is_swa_any       = 0
0.00.068.042 I print_info: n_embd_head_k    = 128
0.00.068.043 I print_info: n_embd_head_v    = 128
0.00.068.044 I print_info: n_gqa            = 1
0.00.068.046 I print_info: n_embd_k_gqa     = 2048
0.00.068.047 I print_info: n_embd_v_gqa     = 2048
0.00.068.048 I print_info: f_norm_eps       = 1.0e-05
0.00.068.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.050 I print_info: f_logit_scale    = 0.0e+00
0.00.068.050 I print_info: f_attn_scale     = 0.0e+00
0.00.068.051 I print_info: n_ff             = 8192
0.00.068.051 I print_info: n_expert         = 0
0.00.068.052 I print_info: n_expert_used    = 0
0.00.068.052 I print_info: causal attn      = 1
0.00.068.052 I print_info: pooling type     = 0
0.00.068.052 I print_info: rope type        = 2
0.00.068.053 I print_info: rope scaling     = linear
0.00.068.054 I print_info: freq_base_train  = 10000.0
0.00.068.054 I print_info: freq_scale_train = 1
0.00.068.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.055 I print_info: rope_finetuned   = unknown
0.00.068.055 I print_info: ssm_d_conv       = 0
0.00.068.056 I print_info: ssm_d_inner      = 0
0.00.068.056 I print_info: ssm_d_state      = 0
0.00.068.056 I print_info: ssm_dt_rank      = 0
0.00.068.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.057 I print_info: model type       = 1.4B
0.00.068.058 I print_info: model params     = 1.41 B
0.00.068.058 I print_info: general.name     = 1.4B
0.00.068.060 I print_info: vocab type       = BPE
0.00.068.061 I print_info: n_vocab          = 50304
0.00.068.061 I print_info: n_merges         = 50009
0.00.068.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: LF token         = 187 'Ċ'
0.00.068.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: max token length = 1024
0.00.068.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.739 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.762 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.825 I llama_context: constructing llama_context
0.00.257.863 I llama_context: n_seq_max     = 1
0.00.257.870 I llama_context: n_ctx         = 128
0.00.257.876 I llama_context: n_ctx_per_seq = 128
0.00.257.883 I llama_context: n_batch       = 128
0.00.257.889 I llama_context: n_ubatch      = 128
0.00.257.896 I llama_context: causal_attn   = 1
0.00.257.905 I llama_context: flash_attn    = 0
0.00.257.916 I llama_context: freq_base     = 10000.0
0.00.257.924 I llama_context: freq_scale    = 1
0.00.257.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.045 I llama_context: graph nodes  = 1063
0.00.273.053 I llama_context: graph splits = 1
0.00.273.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.631 I 
0.00.318.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.757 I perplexity: tokenizing the input ..
0.00.325.241 I perplexity: tokenization took 6.479 ms
0.00.325.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.343 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.791.260 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.791.384 I llama_perf_context_print:        load time =     318.16 ms
0.00.791.386 I llama_perf_context_print: prompt eval time =     461.13 ms /   128 tokens (    3.60 ms per token,   277.58 tokens per second)
0.00.791.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.388 I llama_perf_context_print:       total time =     472.78 ms /   129 tokens

real	0m0.841s
user	0m2.803s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q5_0
0.00.021.869 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.022 I load: special tokens cache size = 25
0.00.068.161 I load: token to piece cache size = 0.2984 MB
0.00.068.188 I print_info: arch             = gptneox
0.00.068.189 I print_info: vocab_only       = 0
0.00.068.189 I print_info: n_ctx_train      = 2048
0.00.068.190 I print_info: n_embd           = 2048
0.00.068.190 I print_info: n_layer          = 24
0.00.068.205 I print_info: n_head           = 16
0.00.068.206 I print_info: n_head_kv        = 16
0.00.068.207 I print_info: n_rot            = 32
0.00.068.207 I print_info: n_swa            = 0
0.00.068.208 I print_info: is_swa_any       = 0
0.00.068.208 I print_info: n_embd_head_k    = 128
0.00.068.209 I print_info: n_embd_head_v    = 128
0.00.068.210 I print_info: n_gqa            = 1
0.00.068.212 I print_info: n_embd_k_gqa     = 2048
0.00.068.214 I print_info: n_embd_v_gqa     = 2048
0.00.068.215 I print_info: f_norm_eps       = 1.0e-05
0.00.068.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.216 I print_info: f_logit_scale    = 0.0e+00
0.00.068.216 I print_info: f_attn_scale     = 0.0e+00
0.00.068.217 I print_info: n_ff             = 8192
0.00.068.217 I print_info: n_expert         = 0
0.00.068.218 I print_info: n_expert_used    = 0
0.00.068.218 I print_info: causal attn      = 1
0.00.068.218 I print_info: pooling type     = 0
0.00.068.219 I print_info: rope type        = 2
0.00.068.219 I print_info: rope scaling     = linear
0.00.068.220 I print_info: freq_base_train  = 10000.0
0.00.068.221 I print_info: freq_scale_train = 1
0.00.068.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.221 I print_info: rope_finetuned   = unknown
0.00.068.222 I print_info: ssm_d_conv       = 0
0.00.068.222 I print_info: ssm_d_inner      = 0
0.00.068.222 I print_info: ssm_d_state      = 0
0.00.068.223 I print_info: ssm_dt_rank      = 0
0.00.068.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.224 I print_info: model type       = 1.4B
0.00.068.225 I print_info: model params     = 1.41 B
0.00.068.225 I print_info: general.name     = 1.4B
0.00.068.228 I print_info: vocab type       = BPE
0.00.068.229 I print_info: n_vocab          = 50304
0.00.068.229 I print_info: n_merges         = 50009
0.00.068.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: LF token         = 187 'Ċ'
0.00.068.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: max token length = 1024
0.00.068.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.457 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.480 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.749 I llama_context: constructing llama_context
0.00.141.763 I llama_context: n_seq_max     = 1
0.00.141.764 I llama_context: n_ctx         = 2048
0.00.141.764 I llama_context: n_ctx_per_seq = 2048
0.00.141.765 I llama_context: n_batch       = 2048
0.00.141.765 I llama_context: n_ubatch      = 512
0.00.141.765 I llama_context: causal_attn   = 1
0.00.141.765 I llama_context: flash_attn    = 0
0.00.141.769 I llama_context: freq_base     = 10000.0
0.00.141.770 I llama_context: freq_scale    = 1
0.00.141.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.118 I llama_context: graph nodes  = 1063
0.00.225.118 I llama_context: graph splits = 1
0.00.225.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.854 I main: llama threadpool init, n_threads = 4
0.00.335.876 I 
0.00.335.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.981 I 
0.00.336.100 I sampler seed: 1234
0.00.336.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.129 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.851.393 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.851.398 I llama_perf_context_print:        load time =     334.19 ms
0.02.851.400 I llama_perf_context_print: prompt eval time =      82.14 ms /     7 tokens (   11.73 ms per token,    85.22 tokens per second)
0.02.851.401 I llama_perf_context_print:        eval time =    2420.83 ms /    63 runs   (   38.43 ms per token,    26.02 tokens per second)
0.02.851.402 I llama_perf_context_print:       total time =    2516.69 ms /    70 tokens

real	0m2.904s
user	0m10.516s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q5_0
0.00.021.418 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.361 I load: special tokens cache size = 25
0.00.067.518 I load: token to piece cache size = 0.2984 MB
0.00.067.545 I print_info: arch             = gptneox
0.00.067.546 I print_info: vocab_only       = 0
0.00.067.546 I print_info: n_ctx_train      = 2048
0.00.067.546 I print_info: n_embd           = 2048
0.00.067.547 I print_info: n_layer          = 24
0.00.067.563 I print_info: n_head           = 16
0.00.067.565 I print_info: n_head_kv        = 16
0.00.067.565 I print_info: n_rot            = 32
0.00.067.566 I print_info: n_swa            = 0
0.00.067.567 I print_info: is_swa_any       = 0
0.00.067.567 I print_info: n_embd_head_k    = 128
0.00.067.567 I print_info: n_embd_head_v    = 128
0.00.067.569 I print_info: n_gqa            = 1
0.00.067.570 I print_info: n_embd_k_gqa     = 2048
0.00.067.572 I print_info: n_embd_v_gqa     = 2048
0.00.067.573 I print_info: f_norm_eps       = 1.0e-05
0.00.067.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.574 I print_info: f_logit_scale    = 0.0e+00
0.00.067.575 I print_info: f_attn_scale     = 0.0e+00
0.00.067.576 I print_info: n_ff             = 8192
0.00.067.576 I print_info: n_expert         = 0
0.00.067.576 I print_info: n_expert_used    = 0
0.00.067.576 I print_info: causal attn      = 1
0.00.067.577 I print_info: pooling type     = 0
0.00.067.577 I print_info: rope type        = 2
0.00.067.577 I print_info: rope scaling     = linear
0.00.067.578 I print_info: freq_base_train  = 10000.0
0.00.067.579 I print_info: freq_scale_train = 1
0.00.067.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.579 I print_info: rope_finetuned   = unknown
0.00.067.580 I print_info: ssm_d_conv       = 0
0.00.067.580 I print_info: ssm_d_inner      = 0
0.00.067.580 I print_info: ssm_d_state      = 0
0.00.067.580 I print_info: ssm_dt_rank      = 0
0.00.067.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.581 I print_info: model type       = 1.4B
0.00.067.582 I print_info: model params     = 1.41 B
0.00.067.582 I print_info: general.name     = 1.4B
0.00.067.584 I print_info: vocab type       = BPE
0.00.067.585 I print_info: n_vocab          = 50304
0.00.067.585 I print_info: n_merges         = 50009
0.00.067.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: LF token         = 187 'Ċ'
0.00.067.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: max token length = 1024
0.00.067.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.388 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.410 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.545 I llama_context: constructing llama_context
0.00.142.560 I llama_context: n_seq_max     = 1
0.00.142.561 I llama_context: n_ctx         = 128
0.00.142.561 I llama_context: n_ctx_per_seq = 128
0.00.142.561 I llama_context: n_batch       = 128
0.00.142.562 I llama_context: n_ubatch      = 128
0.00.142.562 I llama_context: causal_attn   = 1
0.00.142.562 I llama_context: flash_attn    = 0
0.00.142.565 I llama_context: freq_base     = 10000.0
0.00.142.566 I llama_context: freq_scale    = 1
0.00.142.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.515 I llama_context: graph nodes  = 1063
0.00.156.528 I llama_context: graph splits = 1
0.00.156.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.519 I 
0.00.231.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.639 I perplexity: tokenizing the input ..
0.00.237.751 I perplexity: tokenization took 6.108 ms
0.00.237.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.696 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.379.759 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.379.799 I llama_perf_context_print:        load time =     231.08 ms
0.01.379.813 I llama_perf_context_print: prompt eval time =    1137.05 ms /   128 tokens (    8.88 ms per token,   112.57 tokens per second)
0.01.379.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.816 I llama_perf_context_print:       total time =    1148.34 ms /   129 tokens

real	0m1.430s
user	0m5.017s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = Q5_1
0.00.021.622 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.242 I load: special tokens cache size = 25
0.00.068.433 I load: token to piece cache size = 0.2984 MB
0.00.068.461 I print_info: arch             = gptneox
0.00.068.461 I print_info: vocab_only       = 0
0.00.068.462 I print_info: n_ctx_train      = 2048
0.00.068.462 I print_info: n_embd           = 2048
0.00.068.462 I print_info: n_layer          = 24
0.00.068.478 I print_info: n_head           = 16
0.00.068.480 I print_info: n_head_kv        = 16
0.00.068.480 I print_info: n_rot            = 32
0.00.068.480 I print_info: n_swa            = 0
0.00.068.481 I print_info: is_swa_any       = 0
0.00.068.481 I print_info: n_embd_head_k    = 128
0.00.068.482 I print_info: n_embd_head_v    = 128
0.00.068.484 I print_info: n_gqa            = 1
0.00.068.485 I print_info: n_embd_k_gqa     = 2048
0.00.068.487 I print_info: n_embd_v_gqa     = 2048
0.00.068.488 I print_info: f_norm_eps       = 1.0e-05
0.00.068.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.489 I print_info: f_logit_scale    = 0.0e+00
0.00.068.489 I print_info: f_attn_scale     = 0.0e+00
0.00.068.490 I print_info: n_ff             = 8192
0.00.068.490 I print_info: n_expert         = 0
0.00.068.491 I print_info: n_expert_used    = 0
0.00.068.491 I print_info: causal attn      = 1
0.00.068.491 I print_info: pooling type     = 0
0.00.068.492 I print_info: rope type        = 2
0.00.068.492 I print_info: rope scaling     = linear
0.00.068.493 I print_info: freq_base_train  = 10000.0
0.00.068.494 I print_info: freq_scale_train = 1
0.00.068.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.494 I print_info: rope_finetuned   = unknown
0.00.068.495 I print_info: ssm_d_conv       = 0
0.00.068.495 I print_info: ssm_d_inner      = 0
0.00.068.495 I print_info: ssm_d_state      = 0
0.00.068.495 I print_info: ssm_dt_rank      = 0
0.00.068.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.496 I print_info: model type       = 1.4B
0.00.068.497 I print_info: model params     = 1.41 B
0.00.068.497 I print_info: general.name     = 1.4B
0.00.068.499 I print_info: vocab type       = BPE
0.00.068.500 I print_info: n_vocab          = 50304
0.00.068.500 I print_info: n_merges         = 50009
0.00.068.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.502 I print_info: LF token         = 187 'Ċ'
0.00.068.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: max token length = 1024
0.00.068.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.945 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.965 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.791 I llama_context: constructing llama_context
0.00.147.809 I llama_context: n_seq_max     = 1
0.00.147.809 I llama_context: n_ctx         = 2048
0.00.147.810 I llama_context: n_ctx_per_seq = 2048
0.00.147.810 I llama_context: n_batch       = 2048
0.00.147.810 I llama_context: n_ubatch      = 512
0.00.147.811 I llama_context: causal_attn   = 1
0.00.147.811 I llama_context: flash_attn    = 0
0.00.147.814 I llama_context: freq_base     = 10000.0
0.00.147.815 I llama_context: freq_scale    = 1
0.00.147.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.972 I llama_context: graph nodes  = 1063
0.00.229.973 I llama_context: graph splits = 1
0.00.229.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.455 I main: llama threadpool init, n_threads = 4
0.00.335.476 I 
0.00.335.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.613 I 
0.00.335.723 I sampler seed: 1234
0.00.335.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.760 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.035.043 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.035.048 I llama_perf_context_print:        load time =     333.79 ms
0.03.035.049 I llama_perf_context_print: prompt eval time =     136.54 ms /     7 tokens (   19.51 ms per token,    51.27 tokens per second)
0.03.035.050 I llama_perf_context_print:        eval time =    2551.37 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.03.035.050 I llama_perf_context_print:       total time =    2700.67 ms /    70 tokens

real	0m3.090s
user	0m11.242s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q5_1
0.00.021.448 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.238 I load: special tokens cache size = 25
0.00.067.379 I load: token to piece cache size = 0.2984 MB
0.00.067.405 I print_info: arch             = gptneox
0.00.067.406 I print_info: vocab_only       = 0
0.00.067.406 I print_info: n_ctx_train      = 2048
0.00.067.406 I print_info: n_embd           = 2048
0.00.067.406 I print_info: n_layer          = 24
0.00.067.421 I print_info: n_head           = 16
0.00.067.423 I print_info: n_head_kv        = 16
0.00.067.423 I print_info: n_rot            = 32
0.00.067.424 I print_info: n_swa            = 0
0.00.067.425 I print_info: is_swa_any       = 0
0.00.067.425 I print_info: n_embd_head_k    = 128
0.00.067.426 I print_info: n_embd_head_v    = 128
0.00.067.428 I print_info: n_gqa            = 1
0.00.067.429 I print_info: n_embd_k_gqa     = 2048
0.00.067.431 I print_info: n_embd_v_gqa     = 2048
0.00.067.432 I print_info: f_norm_eps       = 1.0e-05
0.00.067.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.433 I print_info: f_logit_scale    = 0.0e+00
0.00.067.434 I print_info: f_attn_scale     = 0.0e+00
0.00.067.435 I print_info: n_ff             = 8192
0.00.067.435 I print_info: n_expert         = 0
0.00.067.435 I print_info: n_expert_used    = 0
0.00.067.436 I print_info: causal attn      = 1
0.00.067.436 I print_info: pooling type     = 0
0.00.067.436 I print_info: rope type        = 2
0.00.067.437 I print_info: rope scaling     = linear
0.00.067.438 I print_info: freq_base_train  = 10000.0
0.00.067.438 I print_info: freq_scale_train = 1
0.00.067.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.439 I print_info: rope_finetuned   = unknown
0.00.067.439 I print_info: ssm_d_conv       = 0
0.00.067.439 I print_info: ssm_d_inner      = 0
0.00.067.440 I print_info: ssm_d_state      = 0
0.00.067.440 I print_info: ssm_dt_rank      = 0
0.00.067.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.441 I print_info: model type       = 1.4B
0.00.067.441 I print_info: model params     = 1.41 B
0.00.067.442 I print_info: general.name     = 1.4B
0.00.067.444 I print_info: vocab type       = BPE
0.00.067.445 I print_info: n_vocab          = 50304
0.00.067.445 I print_info: n_merges         = 50009
0.00.067.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: LF token         = 187 'Ċ'
0.00.067.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: max token length = 1024
0.00.067.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.150 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.174 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.905 I llama_context: constructing llama_context
0.00.146.923 I llama_context: n_seq_max     = 1
0.00.146.923 I llama_context: n_ctx         = 128
0.00.146.923 I llama_context: n_ctx_per_seq = 128
0.00.146.924 I llama_context: n_batch       = 128
0.00.146.924 I llama_context: n_ubatch      = 128
0.00.146.924 I llama_context: causal_attn   = 1
0.00.146.925 I llama_context: flash_attn    = 0
0.00.146.929 I llama_context: freq_base     = 10000.0
0.00.146.929 I llama_context: freq_scale    = 1
0.00.146.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.465 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.245 I llama_context: graph nodes  = 1063
0.00.161.245 I llama_context: graph splits = 1
0.00.161.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.583 I 
0.00.228.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.721 I perplexity: tokenizing the input ..
0.00.235.055 I perplexity: tokenization took 6.329 ms
0.00.235.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.788 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.229.709 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.229.758 I llama_perf_context_print:        load time =     228.15 ms
0.02.229.785 I llama_perf_context_print: prompt eval time =    1989.82 ms /   128 tokens (   15.55 ms per token,    64.33 tokens per second)
0.02.229.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.799 I llama_perf_context_print:       total time =    2001.20 ms /   129 tokens

real	0m2.282s
user	0m8.390s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.685 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q2_K - Medium
0.00.021.692 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.192 I load: special tokens cache size = 25
0.00.067.380 I load: token to piece cache size = 0.2984 MB
0.00.067.407 I print_info: arch             = gptneox
0.00.067.407 I print_info: vocab_only       = 0
0.00.067.408 I print_info: n_ctx_train      = 2048
0.00.067.408 I print_info: n_embd           = 2048
0.00.067.408 I print_info: n_layer          = 24
0.00.067.423 I print_info: n_head           = 16
0.00.067.425 I print_info: n_head_kv        = 16
0.00.067.425 I print_info: n_rot            = 32
0.00.067.425 I print_info: n_swa            = 0
0.00.067.426 I print_info: is_swa_any       = 0
0.00.067.427 I print_info: n_embd_head_k    = 128
0.00.067.427 I print_info: n_embd_head_v    = 128
0.00.067.429 I print_info: n_gqa            = 1
0.00.067.430 I print_info: n_embd_k_gqa     = 2048
0.00.067.432 I print_info: n_embd_v_gqa     = 2048
0.00.067.433 I print_info: f_norm_eps       = 1.0e-05
0.00.067.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.434 I print_info: f_logit_scale    = 0.0e+00
0.00.067.435 I print_info: f_attn_scale     = 0.0e+00
0.00.067.435 I print_info: n_ff             = 8192
0.00.067.436 I print_info: n_expert         = 0
0.00.067.436 I print_info: n_expert_used    = 0
0.00.067.436 I print_info: causal attn      = 1
0.00.067.437 I print_info: pooling type     = 0
0.00.067.437 I print_info: rope type        = 2
0.00.067.437 I print_info: rope scaling     = linear
0.00.067.438 I print_info: freq_base_train  = 10000.0
0.00.067.439 I print_info: freq_scale_train = 1
0.00.067.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.440 I print_info: rope_finetuned   = unknown
0.00.067.440 I print_info: ssm_d_conv       = 0
0.00.067.440 I print_info: ssm_d_inner      = 0
0.00.067.441 I print_info: ssm_d_state      = 0
0.00.067.441 I print_info: ssm_dt_rank      = 0
0.00.067.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.442 I print_info: model type       = 1.4B
0.00.067.442 I print_info: model params     = 1.41 B
0.00.067.443 I print_info: general.name     = 1.4B
0.00.067.445 I print_info: vocab type       = BPE
0.00.067.446 I print_info: n_vocab          = 50304
0.00.067.447 I print_info: n_merges         = 50009
0.00.067.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: LF token         = 187 'Ċ'
0.00.067.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: max token length = 1024
0.00.067.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.218 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.239 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.419 I llama_context: constructing llama_context
0.00.125.439 I llama_context: n_seq_max     = 1
0.00.125.440 I llama_context: n_ctx         = 2048
0.00.125.440 I llama_context: n_ctx_per_seq = 2048
0.00.125.440 I llama_context: n_batch       = 2048
0.00.125.440 I llama_context: n_ubatch      = 512
0.00.125.441 I llama_context: causal_attn   = 1
0.00.125.441 I llama_context: flash_attn    = 0
0.00.125.445 I llama_context: freq_base     = 10000.0
0.00.125.445 I llama_context: freq_scale    = 1
0.00.125.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.550 I llama_context: graph nodes  = 1063
0.00.207.550 I llama_context: graph splits = 1
0.00.207.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.292 I main: llama threadpool init, n_threads = 4
0.00.286.313 I 
0.00.286.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.398 I 
0.00.286.499 I sampler seed: 1234
0.00.286.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.524 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.905.854 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.01.905.859 I llama_perf_context_print:        load time =     284.68 ms
0.01.905.861 I llama_perf_context_print: prompt eval time =      84.78 ms /     7 tokens (   12.11 ms per token,    82.57 tokens per second)
0.01.905.862 I llama_perf_context_print:        eval time =    1523.29 ms /    63 runs   (   24.18 ms per token,    41.36 tokens per second)
0.01.905.863 I llama_perf_context_print:       total time =    1620.66 ms /    70 tokens

real	0m1.948s
user	0m6.850s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.018 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q2_K - Medium
0.00.021.024 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.175 I load: special tokens cache size = 25
0.00.067.222 I load: token to piece cache size = 0.2984 MB
0.00.067.249 I print_info: arch             = gptneox
0.00.067.249 I print_info: vocab_only       = 0
0.00.067.249 I print_info: n_ctx_train      = 2048
0.00.067.250 I print_info: n_embd           = 2048
0.00.067.250 I print_info: n_layer          = 24
0.00.067.265 I print_info: n_head           = 16
0.00.067.267 I print_info: n_head_kv        = 16
0.00.067.267 I print_info: n_rot            = 32
0.00.067.267 I print_info: n_swa            = 0
0.00.067.268 I print_info: is_swa_any       = 0
0.00.067.269 I print_info: n_embd_head_k    = 128
0.00.067.269 I print_info: n_embd_head_v    = 128
0.00.067.271 I print_info: n_gqa            = 1
0.00.067.272 I print_info: n_embd_k_gqa     = 2048
0.00.067.274 I print_info: n_embd_v_gqa     = 2048
0.00.067.275 I print_info: f_norm_eps       = 1.0e-05
0.00.067.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.276 I print_info: f_logit_scale    = 0.0e+00
0.00.067.276 I print_info: f_attn_scale     = 0.0e+00
0.00.067.277 I print_info: n_ff             = 8192
0.00.067.277 I print_info: n_expert         = 0
0.00.067.278 I print_info: n_expert_used    = 0
0.00.067.278 I print_info: causal attn      = 1
0.00.067.278 I print_info: pooling type     = 0
0.00.067.279 I print_info: rope type        = 2
0.00.067.279 I print_info: rope scaling     = linear
0.00.067.280 I print_info: freq_base_train  = 10000.0
0.00.067.280 I print_info: freq_scale_train = 1
0.00.067.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.281 I print_info: rope_finetuned   = unknown
0.00.067.281 I print_info: ssm_d_conv       = 0
0.00.067.281 I print_info: ssm_d_inner      = 0
0.00.067.282 I print_info: ssm_d_state      = 0
0.00.067.282 I print_info: ssm_dt_rank      = 0
0.00.067.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.283 I print_info: model type       = 1.4B
0.00.067.283 I print_info: model params     = 1.41 B
0.00.067.283 I print_info: general.name     = 1.4B
0.00.067.286 I print_info: vocab type       = BPE
0.00.067.287 I print_info: n_vocab          = 50304
0.00.067.287 I print_info: n_merges         = 50009
0.00.067.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: LF token         = 187 'Ċ'
0.00.067.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: max token length = 1024
0.00.067.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.363 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.387 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.818 I llama_context: constructing llama_context
0.00.117.836 I llama_context: n_seq_max     = 1
0.00.117.836 I llama_context: n_ctx         = 128
0.00.117.837 I llama_context: n_ctx_per_seq = 128
0.00.117.837 I llama_context: n_batch       = 128
0.00.117.837 I llama_context: n_ubatch      = 128
0.00.117.837 I llama_context: causal_attn   = 1
0.00.117.838 I llama_context: flash_attn    = 0
0.00.117.841 I llama_context: freq_base     = 10000.0
0.00.117.842 I llama_context: freq_scale    = 1
0.00.117.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.658 I llama_context: graph nodes  = 1063
0.00.131.659 I llama_context: graph splits = 1
0.00.131.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.639 I 
0.00.178.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.765 I perplexity: tokenizing the input ..
0.00.185.070 I perplexity: tokenization took 6.302 ms
0.00.185.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.713 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.638 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.686 I llama_perf_context_print:        load time =     178.27 ms
0.01.491.701 I llama_perf_context_print: prompt eval time =    1301.73 ms /   128 tokens (   10.17 ms per token,    98.33 tokens per second)
0.01.491.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.703 I llama_perf_context_print:       total time =    1313.07 ms /   129 tokens

real	0m1.530s
user	0m5.550s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.323 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q3_K - Medium
0.00.021.329 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.050 I load: special tokens cache size = 25
0.00.067.213 I load: token to piece cache size = 0.2984 MB
0.00.067.239 I print_info: arch             = gptneox
0.00.067.239 I print_info: vocab_only       = 0
0.00.067.240 I print_info: n_ctx_train      = 2048
0.00.067.240 I print_info: n_embd           = 2048
0.00.067.240 I print_info: n_layer          = 24
0.00.067.254 I print_info: n_head           = 16
0.00.067.256 I print_info: n_head_kv        = 16
0.00.067.257 I print_info: n_rot            = 32
0.00.067.257 I print_info: n_swa            = 0
0.00.067.258 I print_info: is_swa_any       = 0
0.00.067.258 I print_info: n_embd_head_k    = 128
0.00.067.259 I print_info: n_embd_head_v    = 128
0.00.067.260 I print_info: n_gqa            = 1
0.00.067.262 I print_info: n_embd_k_gqa     = 2048
0.00.067.263 I print_info: n_embd_v_gqa     = 2048
0.00.067.264 I print_info: f_norm_eps       = 1.0e-05
0.00.067.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.266 I print_info: f_logit_scale    = 0.0e+00
0.00.067.266 I print_info: f_attn_scale     = 0.0e+00
0.00.067.267 I print_info: n_ff             = 8192
0.00.067.267 I print_info: n_expert         = 0
0.00.067.267 I print_info: n_expert_used    = 0
0.00.067.268 I print_info: causal attn      = 1
0.00.067.268 I print_info: pooling type     = 0
0.00.067.268 I print_info: rope type        = 2
0.00.067.269 I print_info: rope scaling     = linear
0.00.067.270 I print_info: freq_base_train  = 10000.0
0.00.067.270 I print_info: freq_scale_train = 1
0.00.067.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.271 I print_info: rope_finetuned   = unknown
0.00.067.271 I print_info: ssm_d_conv       = 0
0.00.067.272 I print_info: ssm_d_inner      = 0
0.00.067.272 I print_info: ssm_d_state      = 0
0.00.067.272 I print_info: ssm_dt_rank      = 0
0.00.067.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.273 I print_info: model type       = 1.4B
0.00.067.273 I print_info: model params     = 1.41 B
0.00.067.274 I print_info: general.name     = 1.4B
0.00.067.276 I print_info: vocab type       = BPE
0.00.067.277 I print_info: n_vocab          = 50304
0.00.067.277 I print_info: n_merges         = 50009
0.00.067.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: LF token         = 187 'Ċ'
0.00.067.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: max token length = 1024
0.00.067.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.732 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.750 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.311 I llama_context: constructing llama_context
0.00.200.344 I llama_context: n_seq_max     = 1
0.00.200.351 I llama_context: n_ctx         = 2048
0.00.200.358 I llama_context: n_ctx_per_seq = 2048
0.00.200.365 I llama_context: n_batch       = 2048
0.00.200.384 I llama_context: n_ubatch      = 512
0.00.200.404 I llama_context: causal_attn   = 1
0.00.200.412 I llama_context: flash_attn    = 0
0.00.200.423 I llama_context: freq_base     = 10000.0
0.00.200.444 I llama_context: freq_scale    = 1
0.00.200.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.647 I llama_context: graph nodes  = 1063
0.00.281.654 I llama_context: graph splits = 1
0.00.281.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.483 I main: llama threadpool init, n_threads = 4
0.00.366.505 I 
0.00.366.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.595 I 
0.00.366.693 I sampler seed: 1234
0.00.366.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.717 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.242.170 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.242.175 I llama_perf_context_print:        load time =     364.82 ms
0.02.242.176 I llama_perf_context_print: prompt eval time =      69.72 ms /     7 tokens (    9.96 ms per token,   100.41 tokens per second)
0.02.242.177 I llama_perf_context_print:        eval time =    1793.65 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.242.178 I llama_perf_context_print:       total time =    1876.80 ms /    70 tokens

real	0m2.290s
user	0m8.207s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.088 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q3_K - Medium
0.00.021.094 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.453 I load: special tokens cache size = 25
0.00.067.443 I load: token to piece cache size = 0.2984 MB
0.00.067.469 I print_info: arch             = gptneox
0.00.067.469 I print_info: vocab_only       = 0
0.00.067.470 I print_info: n_ctx_train      = 2048
0.00.067.470 I print_info: n_embd           = 2048
0.00.067.471 I print_info: n_layer          = 24
0.00.067.485 I print_info: n_head           = 16
0.00.067.487 I print_info: n_head_kv        = 16
0.00.067.487 I print_info: n_rot            = 32
0.00.067.487 I print_info: n_swa            = 0
0.00.067.488 I print_info: is_swa_any       = 0
0.00.067.489 I print_info: n_embd_head_k    = 128
0.00.067.489 I print_info: n_embd_head_v    = 128
0.00.067.491 I print_info: n_gqa            = 1
0.00.067.492 I print_info: n_embd_k_gqa     = 2048
0.00.067.493 I print_info: n_embd_v_gqa     = 2048
0.00.067.494 I print_info: f_norm_eps       = 1.0e-05
0.00.067.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.496 I print_info: f_logit_scale    = 0.0e+00
0.00.067.496 I print_info: f_attn_scale     = 0.0e+00
0.00.067.497 I print_info: n_ff             = 8192
0.00.067.497 I print_info: n_expert         = 0
0.00.067.497 I print_info: n_expert_used    = 0
0.00.067.498 I print_info: causal attn      = 1
0.00.067.498 I print_info: pooling type     = 0
0.00.067.498 I print_info: rope type        = 2
0.00.067.498 I print_info: rope scaling     = linear
0.00.067.499 I print_info: freq_base_train  = 10000.0
0.00.067.500 I print_info: freq_scale_train = 1
0.00.067.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.501 I print_info: rope_finetuned   = unknown
0.00.067.501 I print_info: ssm_d_conv       = 0
0.00.067.501 I print_info: ssm_d_inner      = 0
0.00.067.501 I print_info: ssm_d_state      = 0
0.00.067.502 I print_info: ssm_dt_rank      = 0
0.00.067.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.502 I print_info: model type       = 1.4B
0.00.067.503 I print_info: model params     = 1.41 B
0.00.067.503 I print_info: general.name     = 1.4B
0.00.067.506 I print_info: vocab type       = BPE
0.00.067.507 I print_info: n_vocab          = 50304
0.00.067.507 I print_info: n_merges         = 50009
0.00.067.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: LF token         = 187 'Ċ'
0.00.067.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: max token length = 1024
0.00.067.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.023 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.046 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.630 I llama_context: constructing llama_context
0.00.197.664 I llama_context: n_seq_max     = 1
0.00.197.671 I llama_context: n_ctx         = 128
0.00.197.677 I llama_context: n_ctx_per_seq = 128
0.00.197.684 I llama_context: n_batch       = 128
0.00.197.690 I llama_context: n_ubatch      = 128
0.00.197.697 I llama_context: causal_attn   = 1
0.00.197.704 I llama_context: flash_attn    = 0
0.00.197.717 I llama_context: freq_base     = 10000.0
0.00.197.724 I llama_context: freq_scale    = 1
0.00.197.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.021 I llama_context: graph nodes  = 1063
0.00.212.029 I llama_context: graph splits = 1
0.00.212.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.093 I 
0.00.265.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.209 I perplexity: tokenizing the input ..
0.00.271.663 I perplexity: tokenization took 6.451 ms
0.00.271.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.570 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.731 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.772 I llama_perf_context_print:        load time =     264.65 ms
0.01.189.786 I llama_perf_context_print: prompt eval time =     913.03 ms /   128 tokens (    7.13 ms per token,   140.19 tokens per second)
0.01.189.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.787 I llama_perf_context_print:       total time =     924.70 ms /   129 tokens

real	0m1.234s
user	0m4.335s
sys	0m0.355s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.528 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.528 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.531 I print_info: file format = GGUF V3 (latest)
0.00.021.531 I print_info: file type   = Q4_K - Medium
0.00.021.534 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.153 I load: special tokens cache size = 25
0.00.067.306 I load: token to piece cache size = 0.2984 MB
0.00.067.333 I print_info: arch             = gptneox
0.00.067.334 I print_info: vocab_only       = 0
0.00.067.334 I print_info: n_ctx_train      = 2048
0.00.067.334 I print_info: n_embd           = 2048
0.00.067.335 I print_info: n_layer          = 24
0.00.067.348 I print_info: n_head           = 16
0.00.067.350 I print_info: n_head_kv        = 16
0.00.067.350 I print_info: n_rot            = 32
0.00.067.350 I print_info: n_swa            = 0
0.00.067.352 I print_info: is_swa_any       = 0
0.00.067.352 I print_info: n_embd_head_k    = 128
0.00.067.352 I print_info: n_embd_head_v    = 128
0.00.067.354 I print_info: n_gqa            = 1
0.00.067.355 I print_info: n_embd_k_gqa     = 2048
0.00.067.356 I print_info: n_embd_v_gqa     = 2048
0.00.067.358 I print_info: f_norm_eps       = 1.0e-05
0.00.067.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.359 I print_info: f_logit_scale    = 0.0e+00
0.00.067.359 I print_info: f_attn_scale     = 0.0e+00
0.00.067.360 I print_info: n_ff             = 8192
0.00.067.360 I print_info: n_expert         = 0
0.00.067.360 I print_info: n_expert_used    = 0
0.00.067.361 I print_info: causal attn      = 1
0.00.067.361 I print_info: pooling type     = 0
0.00.067.361 I print_info: rope type        = 2
0.00.067.361 I print_info: rope scaling     = linear
0.00.067.362 I print_info: freq_base_train  = 10000.0
0.00.067.363 I print_info: freq_scale_train = 1
0.00.067.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.363 I print_info: rope_finetuned   = unknown
0.00.067.364 I print_info: ssm_d_conv       = 0
0.00.067.364 I print_info: ssm_d_inner      = 0
0.00.067.364 I print_info: ssm_d_state      = 0
0.00.067.364 I print_info: ssm_dt_rank      = 0
0.00.067.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.365 I print_info: model type       = 1.4B
0.00.067.366 I print_info: model params     = 1.41 B
0.00.067.366 I print_info: general.name     = 1.4B
0.00.067.368 I print_info: vocab type       = BPE
0.00.067.369 I print_info: n_vocab          = 50304
0.00.067.369 I print_info: n_merges         = 50009
0.00.067.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: LF token         = 187 'Ċ'
0.00.067.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: max token length = 1024
0.00.067.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.893 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.914 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.648 I llama_context: constructing llama_context
0.00.251.666 I llama_context: n_seq_max     = 1
0.00.251.666 I llama_context: n_ctx         = 2048
0.00.251.667 I llama_context: n_ctx_per_seq = 2048
0.00.251.667 I llama_context: n_batch       = 2048
0.00.251.667 I llama_context: n_ubatch      = 512
0.00.251.668 I llama_context: causal_attn   = 1
0.00.251.669 I llama_context: flash_attn    = 0
0.00.251.674 I llama_context: freq_base     = 10000.0
0.00.251.675 I llama_context: freq_scale    = 1
0.00.251.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.203 I llama_context: graph nodes  = 1063
0.00.333.204 I llama_context: graph splits = 1
0.00.333.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.731 I main: llama threadpool init, n_threads = 4
0.00.434.752 I 
0.00.434.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.839 I 
0.00.434.951 I sampler seed: 1234
0.00.434.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.986 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.586.077 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.586.082 I llama_perf_context_print:        load time =     433.05 ms
0.02.586.084 I llama_perf_context_print: prompt eval time =      66.79 ms /     7 tokens (    9.54 ms per token,   104.81 tokens per second)
0.02.586.085 I llama_perf_context_print:        eval time =    2072.75 ms /    63 runs   (   32.90 ms per token,    30.39 tokens per second)
0.02.586.086 I llama_perf_context_print:       total time =    2152.48 ms /    70 tokens

real	0m2.638s
user	0m9.518s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.554 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q4_K - Medium
0.00.021.559 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.485 I load: special tokens cache size = 25
0.00.067.580 I load: token to piece cache size = 0.2984 MB
0.00.067.607 I print_info: arch             = gptneox
0.00.067.608 I print_info: vocab_only       = 0
0.00.067.608 I print_info: n_ctx_train      = 2048
0.00.067.608 I print_info: n_embd           = 2048
0.00.067.608 I print_info: n_layer          = 24
0.00.067.623 I print_info: n_head           = 16
0.00.067.625 I print_info: n_head_kv        = 16
0.00.067.625 I print_info: n_rot            = 32
0.00.067.626 I print_info: n_swa            = 0
0.00.067.627 I print_info: is_swa_any       = 0
0.00.067.627 I print_info: n_embd_head_k    = 128
0.00.067.628 I print_info: n_embd_head_v    = 128
0.00.067.629 I print_info: n_gqa            = 1
0.00.067.631 I print_info: n_embd_k_gqa     = 2048
0.00.067.632 I print_info: n_embd_v_gqa     = 2048
0.00.067.633 I print_info: f_norm_eps       = 1.0e-05
0.00.067.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.635 I print_info: f_logit_scale    = 0.0e+00
0.00.067.635 I print_info: f_attn_scale     = 0.0e+00
0.00.067.636 I print_info: n_ff             = 8192
0.00.067.636 I print_info: n_expert         = 0
0.00.067.637 I print_info: n_expert_used    = 0
0.00.067.637 I print_info: causal attn      = 1
0.00.067.637 I print_info: pooling type     = 0
0.00.067.637 I print_info: rope type        = 2
0.00.067.638 I print_info: rope scaling     = linear
0.00.067.639 I print_info: freq_base_train  = 10000.0
0.00.067.640 I print_info: freq_scale_train = 1
0.00.067.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.640 I print_info: rope_finetuned   = unknown
0.00.067.640 I print_info: ssm_d_conv       = 0
0.00.067.640 I print_info: ssm_d_inner      = 0
0.00.067.641 I print_info: ssm_d_state      = 0
0.00.067.641 I print_info: ssm_dt_rank      = 0
0.00.067.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.642 I print_info: model type       = 1.4B
0.00.067.643 I print_info: model params     = 1.41 B
0.00.067.643 I print_info: general.name     = 1.4B
0.00.067.645 I print_info: vocab type       = BPE
0.00.067.646 I print_info: n_vocab          = 50304
0.00.067.646 I print_info: n_merges         = 50009
0.00.067.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: LF token         = 187 'Ċ'
0.00.067.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: max token length = 1024
0.00.067.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.289 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.311 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.215 I llama_context: constructing llama_context
0.00.245.252 I llama_context: n_seq_max     = 1
0.00.245.259 I llama_context: n_ctx         = 128
0.00.245.265 I llama_context: n_ctx_per_seq = 128
0.00.245.272 I llama_context: n_batch       = 128
0.00.245.278 I llama_context: n_ubatch      = 128
0.00.245.286 I llama_context: causal_attn   = 1
0.00.245.296 I llama_context: flash_attn    = 0
0.00.245.311 I llama_context: freq_base     = 10000.0
0.00.245.320 I llama_context: freq_scale    = 1
0.00.245.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.916 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.796 I llama_context: graph nodes  = 1063
0.00.259.803 I llama_context: graph splits = 1
0.00.259.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.642 I 
0.00.319.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.770 I perplexity: tokenizing the input ..
0.00.326.452 I perplexity: tokenization took 6.678 ms
0.00.326.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.121 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.036 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.084 I llama_perf_context_print:        load time =     319.25 ms
0.00.904.111 I llama_perf_context_print: prompt eval time =     572.76 ms /   128 tokens (    4.47 ms per token,   223.48 tokens per second)
0.00.904.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.126 I llama_perf_context_print:       total time =     584.46 ms /   129 tokens

real	0m0.954s
user	0m3.180s
sys	0m0.482s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.425 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q5_K - Medium
0.00.021.430 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.130 I load: special tokens cache size = 25
0.00.067.255 I load: token to piece cache size = 0.2984 MB
0.00.067.283 I print_info: arch             = gptneox
0.00.067.284 I print_info: vocab_only       = 0
0.00.067.284 I print_info: n_ctx_train      = 2048
0.00.067.284 I print_info: n_embd           = 2048
0.00.067.285 I print_info: n_layer          = 24
0.00.067.299 I print_info: n_head           = 16
0.00.067.301 I print_info: n_head_kv        = 16
0.00.067.301 I print_info: n_rot            = 32
0.00.067.301 I print_info: n_swa            = 0
0.00.067.302 I print_info: is_swa_any       = 0
0.00.067.303 I print_info: n_embd_head_k    = 128
0.00.067.303 I print_info: n_embd_head_v    = 128
0.00.067.305 I print_info: n_gqa            = 1
0.00.067.307 I print_info: n_embd_k_gqa     = 2048
0.00.067.308 I print_info: n_embd_v_gqa     = 2048
0.00.067.309 I print_info: f_norm_eps       = 1.0e-05
0.00.067.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.310 I print_info: f_logit_scale    = 0.0e+00
0.00.067.311 I print_info: f_attn_scale     = 0.0e+00
0.00.067.311 I print_info: n_ff             = 8192
0.00.067.312 I print_info: n_expert         = 0
0.00.067.312 I print_info: n_expert_used    = 0
0.00.067.312 I print_info: causal attn      = 1
0.00.067.313 I print_info: pooling type     = 0
0.00.067.313 I print_info: rope type        = 2
0.00.067.313 I print_info: rope scaling     = linear
0.00.067.314 I print_info: freq_base_train  = 10000.0
0.00.067.315 I print_info: freq_scale_train = 1
0.00.067.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.315 I print_info: rope_finetuned   = unknown
0.00.067.316 I print_info: ssm_d_conv       = 0
0.00.067.316 I print_info: ssm_d_inner      = 0
0.00.067.317 I print_info: ssm_d_state      = 0
0.00.067.317 I print_info: ssm_dt_rank      = 0
0.00.067.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.318 I print_info: model type       = 1.4B
0.00.067.318 I print_info: model params     = 1.41 B
0.00.067.319 I print_info: general.name     = 1.4B
0.00.067.321 I print_info: vocab type       = BPE
0.00.067.323 I print_info: n_vocab          = 50304
0.00.067.324 I print_info: n_merges         = 50009
0.00.067.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: LF token         = 187 'Ċ'
0.00.067.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: max token length = 1024
0.00.067.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.502 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.521 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.072 I llama_context: constructing llama_context
0.00.270.103 I llama_context: n_seq_max     = 1
0.00.270.110 I llama_context: n_ctx         = 2048
0.00.270.116 I llama_context: n_ctx_per_seq = 2048
0.00.270.123 I llama_context: n_batch       = 2048
0.00.270.129 I llama_context: n_ubatch      = 512
0.00.270.136 I llama_context: causal_attn   = 1
0.00.270.143 I llama_context: flash_attn    = 0
0.00.270.155 I llama_context: freq_base     = 10000.0
0.00.270.162 I llama_context: freq_scale    = 1
0.00.270.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.732 I llama_context: graph nodes  = 1063
0.00.351.732 I llama_context: graph splits = 1
0.00.351.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.889 I main: llama threadpool init, n_threads = 4
0.00.467.912 I 
0.00.468.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.042 I 
0.00.468.175 I sampler seed: 1234
0.00.468.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.198 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.085.302 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.03.085.307 I llama_perf_context_print:        load time =     466.21 ms
0.03.085.309 I llama_perf_context_print: prompt eval time =      90.59 ms /     7 tokens (   12.94 ms per token,    77.27 tokens per second)
0.03.085.309 I llama_perf_context_print:        eval time =    2514.88 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.03.085.310 I llama_perf_context_print:       total time =    2618.56 ms /    70 tokens

real	0m3.147s
user	0m11.451s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.226 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q5_K - Medium
0.00.021.231 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.513 I load: special tokens cache size = 25
0.00.067.640 I load: token to piece cache size = 0.2984 MB
0.00.067.667 I print_info: arch             = gptneox
0.00.067.667 I print_info: vocab_only       = 0
0.00.067.668 I print_info: n_ctx_train      = 2048
0.00.067.668 I print_info: n_embd           = 2048
0.00.067.668 I print_info: n_layer          = 24
0.00.067.682 I print_info: n_head           = 16
0.00.067.683 I print_info: n_head_kv        = 16
0.00.067.683 I print_info: n_rot            = 32
0.00.067.684 I print_info: n_swa            = 0
0.00.067.685 I print_info: is_swa_any       = 0
0.00.067.685 I print_info: n_embd_head_k    = 128
0.00.067.685 I print_info: n_embd_head_v    = 128
0.00.067.687 I print_info: n_gqa            = 1
0.00.067.688 I print_info: n_embd_k_gqa     = 2048
0.00.067.689 I print_info: n_embd_v_gqa     = 2048
0.00.067.690 I print_info: f_norm_eps       = 1.0e-05
0.00.067.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.692 I print_info: f_logit_scale    = 0.0e+00
0.00.067.692 I print_info: f_attn_scale     = 0.0e+00
0.00.067.693 I print_info: n_ff             = 8192
0.00.067.693 I print_info: n_expert         = 0
0.00.067.694 I print_info: n_expert_used    = 0
0.00.067.694 I print_info: causal attn      = 1
0.00.067.694 I print_info: pooling type     = 0
0.00.067.694 I print_info: rope type        = 2
0.00.067.694 I print_info: rope scaling     = linear
0.00.067.696 I print_info: freq_base_train  = 10000.0
0.00.067.696 I print_info: freq_scale_train = 1
0.00.067.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.697 I print_info: rope_finetuned   = unknown
0.00.067.697 I print_info: ssm_d_conv       = 0
0.00.067.697 I print_info: ssm_d_inner      = 0
0.00.067.697 I print_info: ssm_d_state      = 0
0.00.067.698 I print_info: ssm_dt_rank      = 0
0.00.067.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.699 I print_info: model type       = 1.4B
0.00.067.699 I print_info: model params     = 1.41 B
0.00.067.699 I print_info: general.name     = 1.4B
0.00.067.702 I print_info: vocab type       = BPE
0.00.067.703 I print_info: n_vocab          = 50304
0.00.067.703 I print_info: n_merges         = 50009
0.00.067.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: LF token         = 187 'Ċ'
0.00.067.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: max token length = 1024
0.00.067.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.716 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.738 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.712 I llama_context: constructing llama_context
0.00.268.749 I llama_context: n_seq_max     = 1
0.00.268.757 I llama_context: n_ctx         = 128
0.00.268.763 I llama_context: n_ctx_per_seq = 128
0.00.268.770 I llama_context: n_batch       = 128
0.00.268.779 I llama_context: n_ubatch      = 128
0.00.268.790 I llama_context: causal_attn   = 1
0.00.268.799 I llama_context: flash_attn    = 0
0.00.268.815 I llama_context: freq_base     = 10000.0
0.00.268.864 I llama_context: freq_scale    = 1
0.00.268.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.440 I llama_context: graph nodes  = 1063
0.00.283.447 I llama_context: graph splits = 1
0.00.283.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.233 I 
0.00.351.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.375 I perplexity: tokenizing the input ..
0.00.357.997 I perplexity: tokenization took 6.617 ms
0.00.358.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.927 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.782 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.031.878 I llama_perf_context_print:        load time =     350.87 ms
0.01.031.882 I llama_perf_context_print: prompt eval time =     668.98 ms /   128 tokens (    5.23 ms per token,   191.34 tokens per second)
0.01.031.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.884 I llama_perf_context_print:       total time =     680.67 ms /   129 tokens

real	0m1.086s
user	0m3.691s
sys	0m0.520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q6_K
0.00.021.485 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.409 I load: special tokens cache size = 25
0.00.067.583 I load: token to piece cache size = 0.2984 MB
0.00.067.610 I print_info: arch             = gptneox
0.00.067.611 I print_info: vocab_only       = 0
0.00.067.611 I print_info: n_ctx_train      = 2048
0.00.067.612 I print_info: n_embd           = 2048
0.00.067.612 I print_info: n_layer          = 24
0.00.067.627 I print_info: n_head           = 16
0.00.067.628 I print_info: n_head_kv        = 16
0.00.067.629 I print_info: n_rot            = 32
0.00.067.629 I print_info: n_swa            = 0
0.00.067.630 I print_info: is_swa_any       = 0
0.00.067.630 I print_info: n_embd_head_k    = 128
0.00.067.630 I print_info: n_embd_head_v    = 128
0.00.067.632 I print_info: n_gqa            = 1
0.00.067.634 I print_info: n_embd_k_gqa     = 2048
0.00.067.635 I print_info: n_embd_v_gqa     = 2048
0.00.067.636 I print_info: f_norm_eps       = 1.0e-05
0.00.067.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.638 I print_info: f_logit_scale    = 0.0e+00
0.00.067.638 I print_info: f_attn_scale     = 0.0e+00
0.00.067.639 I print_info: n_ff             = 8192
0.00.067.639 I print_info: n_expert         = 0
0.00.067.640 I print_info: n_expert_used    = 0
0.00.067.640 I print_info: causal attn      = 1
0.00.067.640 I print_info: pooling type     = 0
0.00.067.641 I print_info: rope type        = 2
0.00.067.641 I print_info: rope scaling     = linear
0.00.067.642 I print_info: freq_base_train  = 10000.0
0.00.067.643 I print_info: freq_scale_train = 1
0.00.067.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.644 I print_info: rope_finetuned   = unknown
0.00.067.644 I print_info: ssm_d_conv       = 0
0.00.067.644 I print_info: ssm_d_inner      = 0
0.00.067.644 I print_info: ssm_d_state      = 0
0.00.067.645 I print_info: ssm_dt_rank      = 0
0.00.067.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.646 I print_info: model type       = 1.4B
0.00.067.646 I print_info: model params     = 1.41 B
0.00.067.646 I print_info: general.name     = 1.4B
0.00.067.649 I print_info: vocab type       = BPE
0.00.067.650 I print_info: n_vocab          = 50304
0.00.067.650 I print_info: n_merges         = 50009
0.00.067.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: LF token         = 187 'Ċ'
0.00.067.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: max token length = 1024
0.00.067.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.542 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.564 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.055 I llama_context: constructing llama_context
0.00.283.089 I llama_context: n_seq_max     = 1
0.00.283.096 I llama_context: n_ctx         = 2048
0.00.283.103 I llama_context: n_ctx_per_seq = 2048
0.00.283.110 I llama_context: n_batch       = 2048
0.00.283.116 I llama_context: n_ubatch      = 512
0.00.283.123 I llama_context: causal_attn   = 1
0.00.283.129 I llama_context: flash_attn    = 0
0.00.283.141 I llama_context: freq_base     = 10000.0
0.00.283.161 I llama_context: freq_scale    = 1
0.00.283.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.578 I llama_context: graph nodes  = 1063
0.00.364.585 I llama_context: graph splits = 1
0.00.364.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.788 I main: llama threadpool init, n_threads = 4
0.00.498.810 I 
0.00.498.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.900 I 
0.00.498.998 I sampler seed: 1234
0.00.499.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.021 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.226.394 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.03.226.399 I llama_perf_context_print:        load time =     497.09 ms
0.03.226.400 I llama_perf_context_print: prompt eval time =     118.92 ms /     7 tokens (   16.99 ms per token,    58.86 tokens per second)
0.03.226.401 I llama_perf_context_print:        eval time =    2596.59 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.226.401 I llama_perf_context_print:       total time =    2728.75 ms /    70 tokens

real	0m3.287s
user	0m12.072s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q6_K
0.00.021.650 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.722 I load: special tokens cache size = 25
0.00.068.245 I load: token to piece cache size = 0.2984 MB
0.00.068.272 I print_info: arch             = gptneox
0.00.068.273 I print_info: vocab_only       = 0
0.00.068.273 I print_info: n_ctx_train      = 2048
0.00.068.274 I print_info: n_embd           = 2048
0.00.068.274 I print_info: n_layer          = 24
0.00.068.288 I print_info: n_head           = 16
0.00.068.290 I print_info: n_head_kv        = 16
0.00.068.290 I print_info: n_rot            = 32
0.00.068.290 I print_info: n_swa            = 0
0.00.068.291 I print_info: is_swa_any       = 0
0.00.068.292 I print_info: n_embd_head_k    = 128
0.00.068.292 I print_info: n_embd_head_v    = 128
0.00.068.294 I print_info: n_gqa            = 1
0.00.068.295 I print_info: n_embd_k_gqa     = 2048
0.00.068.297 I print_info: n_embd_v_gqa     = 2048
0.00.068.299 I print_info: f_norm_eps       = 1.0e-05
0.00.068.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.301 I print_info: f_logit_scale    = 0.0e+00
0.00.068.302 I print_info: f_attn_scale     = 0.0e+00
0.00.068.302 I print_info: n_ff             = 8192
0.00.068.303 I print_info: n_expert         = 0
0.00.068.303 I print_info: n_expert_used    = 0
0.00.068.303 I print_info: causal attn      = 1
0.00.068.304 I print_info: pooling type     = 0
0.00.068.304 I print_info: rope type        = 2
0.00.068.304 I print_info: rope scaling     = linear
0.00.068.305 I print_info: freq_base_train  = 10000.0
0.00.068.306 I print_info: freq_scale_train = 1
0.00.068.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.306 I print_info: rope_finetuned   = unknown
0.00.068.306 I print_info: ssm_d_conv       = 0
0.00.068.307 I print_info: ssm_d_inner      = 0
0.00.068.307 I print_info: ssm_d_state      = 0
0.00.068.307 I print_info: ssm_dt_rank      = 0
0.00.068.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.308 I print_info: model type       = 1.4B
0.00.068.309 I print_info: model params     = 1.41 B
0.00.068.309 I print_info: general.name     = 1.4B
0.00.068.311 I print_info: vocab type       = BPE
0.00.068.312 I print_info: n_vocab          = 50304
0.00.068.312 I print_info: n_merges         = 50009
0.00.068.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: LF token         = 187 'Ċ'
0.00.068.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: max token length = 1024
0.00.068.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.260 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.274 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.423 I llama_context: constructing llama_context
0.00.286.458 I llama_context: n_seq_max     = 1
0.00.286.465 I llama_context: n_ctx         = 128
0.00.286.472 I llama_context: n_ctx_per_seq = 128
0.00.286.478 I llama_context: n_batch       = 128
0.00.286.485 I llama_context: n_ubatch      = 128
0.00.286.491 I llama_context: causal_attn   = 1
0.00.286.498 I llama_context: flash_attn    = 0
0.00.286.510 I llama_context: freq_base     = 10000.0
0.00.286.518 I llama_context: freq_scale    = 1
0.00.286.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.177 I llama_context: graph nodes  = 1063
0.00.301.184 I llama_context: graph splits = 1
0.00.301.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.921 I 
0.00.396.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.086 I perplexity: tokenizing the input ..
0.00.401.182 I perplexity: tokenization took 5.091 ms
0.00.401.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.005 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.213.993 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.214.093 I llama_perf_context_print:        load time =     395.47 ms
0.01.214.095 I llama_perf_context_print: prompt eval time =     807.85 ms /   128 tokens (    6.31 ms per token,   158.45 tokens per second)
0.01.214.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.097 I llama_perf_context_print:       total time =     818.19 ms /   129 tokens

real	0m1.269s
user	0m4.368s
sys	0m0.576s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q4_0
0.00.021.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.422 I load: special tokens cache size = 25
0.00.067.522 I load: token to piece cache size = 0.2984 MB
0.00.067.549 I print_info: arch             = gptneox
0.00.067.549 I print_info: vocab_only       = 0
0.00.067.550 I print_info: n_ctx_train      = 2048
0.00.067.550 I print_info: n_embd           = 2048
0.00.067.550 I print_info: n_layer          = 24
0.00.067.566 I print_info: n_head           = 16
0.00.067.567 I print_info: n_head_kv        = 16
0.00.067.568 I print_info: n_rot            = 32
0.00.067.568 I print_info: n_swa            = 0
0.00.067.569 I print_info: is_swa_any       = 0
0.00.067.569 I print_info: n_embd_head_k    = 128
0.00.067.570 I print_info: n_embd_head_v    = 128
0.00.067.572 I print_info: n_gqa            = 1
0.00.067.573 I print_info: n_embd_k_gqa     = 2048
0.00.067.574 I print_info: n_embd_v_gqa     = 2048
0.00.067.576 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.577 I print_info: f_logit_scale    = 0.0e+00
0.00.067.578 I print_info: f_attn_scale     = 0.0e+00
0.00.067.578 I print_info: n_ff             = 8192
0.00.067.578 I print_info: n_expert         = 0
0.00.067.579 I print_info: n_expert_used    = 0
0.00.067.579 I print_info: causal attn      = 1
0.00.067.579 I print_info: pooling type     = 0
0.00.067.580 I print_info: rope type        = 2
0.00.067.581 I print_info: rope scaling     = linear
0.00.067.582 I print_info: freq_base_train  = 10000.0
0.00.067.583 I print_info: freq_scale_train = 1
0.00.067.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.584 I print_info: rope_finetuned   = unknown
0.00.067.584 I print_info: ssm_d_conv       = 0
0.00.067.584 I print_info: ssm_d_inner      = 0
0.00.067.585 I print_info: ssm_d_state      = 0
0.00.067.585 I print_info: ssm_dt_rank      = 0
0.00.067.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.587 I print_info: model params     = 1.41 B
0.00.067.588 I print_info: general.name     = 1.4B
0.00.067.591 I print_info: vocab type       = BPE
0.00.067.592 I print_info: n_vocab          = 50304
0.00.067.592 I print_info: n_merges         = 50009
0.00.067.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: LF token         = 187 'Ċ'
0.00.067.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: max token length = 1024
0.00.067.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.056 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.077 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.251 I llama_context: constructing llama_context
0.00.232.271 I llama_context: n_seq_max     = 1
0.00.232.271 I llama_context: n_ctx         = 2048
0.00.232.272 I llama_context: n_ctx_per_seq = 2048
0.00.232.272 I llama_context: n_batch       = 2048
0.00.232.273 I llama_context: n_ubatch      = 512
0.00.232.273 I llama_context: causal_attn   = 1
0.00.232.274 I llama_context: flash_attn    = 0
0.00.232.279 I llama_context: freq_base     = 10000.0
0.00.232.280 I llama_context: freq_scale    = 1
0.00.232.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.695 I llama_context: graph nodes  = 1063
0.00.313.695 I llama_context: graph splits = 1
0.00.313.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.916.897 I llama_context: constructing llama_context
0.00.916.920 I llama_context: n_seq_max     = 1
0.00.916.920 I llama_context: n_ctx         = 2048
0.00.916.921 I llama_context: n_ctx_per_seq = 2048
0.00.916.921 I llama_context: n_batch       = 2048
0.00.916.922 I llama_context: n_ubatch      = 512
0.00.916.922 I llama_context: causal_attn   = 1
0.00.916.923 I llama_context: flash_attn    = 0
0.00.916.928 I llama_context: freq_base     = 10000.0
0.00.916.929 I llama_context: freq_scale    = 1
0.00.916.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.917.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.001.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.011.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.011.873 I llama_context: graph nodes  = 1063
0.01.011.873 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.534.259 I llama_context: constructing llama_context
0.01.534.282 I llama_context: n_seq_max     = 1
0.01.534.282 I llama_context: n_ctx         = 2048
0.01.534.283 I llama_context: n_ctx_per_seq = 2048
0.01.534.283 I llama_context: n_batch       = 2048
0.01.534.284 I llama_context: n_ubatch      = 512
0.01.534.284 I llama_context: causal_attn   = 1
0.01.534.285 I llama_context: flash_attn    = 0
0.01.534.290 I llama_context: freq_base     = 10000.0
0.01.534.291 I llama_context: freq_scale    = 1
0.01.534.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.534.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.618.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.628.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.629.018 I llama_context: graph nodes  = 1063
0.01.629.019 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.247s
user	0m6.787s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5787 (0a5a3b5cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q4_0
0.00.021.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.619 I load: special tokens cache size = 25
0.00.066.698 I load: token to piece cache size = 0.2984 MB
0.00.066.724 I print_info: arch             = gptneox
0.00.066.725 I print_info: vocab_only       = 0
0.00.066.725 I print_info: n_ctx_train      = 2048
0.00.066.725 I print_info: n_embd           = 2048
0.00.066.725 I print_info: n_layer          = 24
0.00.066.740 I print_info: n_head           = 16
0.00.066.741 I print_info: n_head_kv        = 16
0.00.066.742 I print_info: n_rot            = 32
0.00.066.742 I print_info: n_swa            = 0
0.00.066.743 I print_info: is_swa_any       = 0
0.00.066.743 I print_info: n_embd_head_k    = 128
0.00.066.743 I print_info: n_embd_head_v    = 128
0.00.066.745 I print_info: n_gqa            = 1
0.00.066.746 I print_info: n_embd_k_gqa     = 2048
0.00.066.748 I print_info: n_embd_v_gqa     = 2048
0.00.066.749 I print_info: f_norm_eps       = 1.0e-05
0.00.066.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.750 I print_info: f_logit_scale    = 0.0e+00
0.00.066.750 I print_info: f_attn_scale     = 0.0e+00
0.00.066.751 I print_info: n_ff             = 8192
0.00.066.751 I print_info: n_expert         = 0
0.00.066.751 I print_info: n_expert_used    = 0
0.00.066.752 I print_info: causal attn      = 1
0.00.066.752 I print_info: pooling type     = 0
0.00.066.752 I print_info: rope type        = 2
0.00.066.752 I print_info: rope scaling     = linear
0.00.066.753 I print_info: freq_base_train  = 10000.0
0.00.066.754 I print_info: freq_scale_train = 1
0.00.066.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.754 I print_info: rope_finetuned   = unknown
0.00.066.754 I print_info: ssm_d_conv       = 0
0.00.066.754 I print_info: ssm_d_inner      = 0
0.00.066.755 I print_info: ssm_d_state      = 0
0.00.066.755 I print_info: ssm_dt_rank      = 0
0.00.066.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.755 I print_info: model type       = 1.4B
0.00.066.756 I print_info: model params     = 1.41 B
0.00.066.756 I print_info: general.name     = 1.4B
0.00.066.759 I print_info: vocab type       = BPE
0.00.066.760 I print_info: n_vocab          = 50304
0.00.066.760 I print_info: n_merges         = 50009
0.00.066.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: LF token         = 187 'Ċ'
0.00.066.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: max token length = 1024
0.00.066.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.836 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.857 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.661 I llama_context: constructing llama_context
0.00.228.681 I llama_context: n_seq_max     = 1
0.00.228.682 I llama_context: n_ctx         = 2048
0.00.228.682 I llama_context: n_ctx_per_seq = 2048
0.00.228.682 I llama_context: n_batch       = 2048
0.00.228.683 I llama_context: n_ubatch      = 512
0.00.228.683 I llama_context: causal_attn   = 1
0.00.228.684 I llama_context: flash_attn    = 1
0.00.228.689 I llama_context: freq_base     = 10000.0
0.00.228.690 I llama_context: freq_scale    = 1
0.00.228.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.702 I llama_context: graph nodes  = 968
0.00.308.702 I llama_context: graph splits = 1
0.00.308.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.843.427 I llama_context: constructing llama_context
0.00.843.446 I llama_context: n_seq_max     = 1
0.00.843.446 I llama_context: n_ctx         = 2048
0.00.843.447 I llama_context: n_ctx_per_seq = 2048
0.00.843.447 I llama_context: n_batch       = 2048
0.00.843.447 I llama_context: n_ubatch      = 512
0.00.843.448 I llama_context: causal_attn   = 1
0.00.843.448 I llama_context: flash_attn    = 1
0.00.843.454 I llama_context: freq_base     = 10000.0
0.00.843.455 I llama_context: freq_scale    = 1
0.00.843.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.925.788 I llama_context: graph nodes  = 968
0.00.925.788 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.605 I llama_context: constructing llama_context
0.01.373.628 I llama_context: n_seq_max     = 1
0.01.373.629 I llama_context: n_ctx         = 2048
0.01.373.629 I llama_context: n_ctx_per_seq = 2048
0.01.373.629 I llama_context: n_batch       = 2048
0.01.373.630 I llama_context: n_ubatch      = 512
0.01.373.630 I llama_context: causal_attn   = 1
0.01.373.631 I llama_context: flash_attn    = 1
0.01.373.636 I llama_context: freq_base     = 10000.0
0.01.373.637 I llama_context: freq_scale    = 1
0.01.373.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.374.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.445.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.454.473 I llama_context: graph nodes  = 968
0.01.454.473 I llama_context: graph splits = 1
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

real	0m1.997s
user	0m6.027s
sys	0m0.659s
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
2/2 Test #32: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.42 sec*proc (2 tests)

Total Test time (real) =   1.42 sec
0.60user 0.82system 0:01.42elapsed 100%CPU (0avgtext+0avgdata 5358144maxresident)k
0inputs+40outputs (0major+151750minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.48user 0.81system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+147927minor)pagefaults 0swaps
```
