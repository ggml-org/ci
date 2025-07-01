## Summary

- status:  SUCCESS ✅
- runtime: 5:08.17
- date:    Tue Jul  1 10:36:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91db8469ecfec94d9ad8deff3f7f2ce7c3de0009
- author:  Georgi Gerganov
```
ci : disable fast-math for Metal GHA CI

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.33 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.60 sec*proc (35 tests)

Total Test time (real) =  53.61 sec

real	0m53.621s
user	1m10.839s
sys	0m3.592s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.89 sec*proc (35 tests)

Total Test time (real) =  24.91 sec

real	0m24.914s
user	0m27.808s
sys	0m3.660s
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
0.00.000.306 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.323 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.358 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.360 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.363 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.365 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.378 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.379 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.391 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.404 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.405 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.407 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.409 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.349 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.989 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.003 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.004 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.004 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.005 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.005 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.005 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.006 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.007 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.007 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.009 I llama_model_loader: - type  f32:  124 tensors
0.00.008.009 I llama_model_loader: - type  f16:   73 tensors
0.00.008.011 I print_info: file format = GGUF V3 (latest)
0.00.008.012 I print_info: file type   = F16
0.00.008.014 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.017 I load: special tokens cache size = 5
0.00.023.692 I load: token to piece cache size = 0.2032 MB
0.00.023.719 I print_info: arch             = bert
0.00.023.719 I print_info: vocab_only       = 0
0.00.023.720 I print_info: n_ctx_train      = 512
0.00.023.720 I print_info: n_embd           = 384
0.00.023.720 I print_info: n_layer          = 12
0.00.023.737 I print_info: n_head           = 12
0.00.023.739 I print_info: n_head_kv        = 12
0.00.023.739 I print_info: n_rot            = 32
0.00.023.739 I print_info: n_swa            = 0
0.00.023.740 I print_info: is_swa_any       = 0
0.00.023.741 I print_info: n_embd_head_k    = 32
0.00.023.741 I print_info: n_embd_head_v    = 32
0.00.023.742 I print_info: n_gqa            = 1
0.00.023.744 I print_info: n_embd_k_gqa     = 384
0.00.023.746 I print_info: n_embd_v_gqa     = 384
0.00.023.747 I print_info: f_norm_eps       = 1.0e-12
0.00.023.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.748 I print_info: f_logit_scale    = 0.0e+00
0.00.023.748 I print_info: f_attn_scale     = 0.0e+00
0.00.023.749 I print_info: n_ff             = 1536
0.00.023.750 I print_info: n_expert         = 0
0.00.023.750 I print_info: n_expert_used    = 0
0.00.023.750 I print_info: causal attn      = 0
0.00.023.751 I print_info: pooling type     = 2
0.00.023.752 I print_info: rope type        = 2
0.00.023.752 I print_info: rope scaling     = linear
0.00.023.753 I print_info: freq_base_train  = 10000.0
0.00.023.754 I print_info: freq_scale_train = 1
0.00.023.755 I print_info: n_ctx_orig_yarn  = 512
0.00.023.756 I print_info: rope_finetuned   = unknown
0.00.023.757 I print_info: ssm_d_conv       = 0
0.00.023.757 I print_info: ssm_d_inner      = 0
0.00.023.759 I print_info: ssm_d_state      = 0
0.00.023.759 I print_info: ssm_dt_rank      = 0
0.00.023.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.760 I print_info: n_cls_out        = 1
0.00.023.773 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.774 I print_info: model type       = 33M
0.00.023.775 I print_info: model params     = 33.21 M
0.00.023.775 I print_info: general.name     = Bge Small
0.00.023.778 I print_info: vocab type       = WPM
0.00.023.779 I print_info: n_vocab          = 30522
0.00.023.779 I print_info: n_merges         = 0
0.00.023.779 I print_info: BOS token        = 101 '[CLS]'
0.00.023.780 I print_info: EOS token        = 102 '[SEP]'
0.00.023.780 I print_info: UNK token        = 100 '[UNK]'
0.00.023.780 I print_info: SEP token        = 102 '[SEP]'
0.00.023.780 I print_info: PAD token        = 0 '[PAD]'
0.00.023.781 I print_info: MASK token       = 103 '[MASK]'
0.00.023.781 I print_info: LF token         = 0 '[PAD]'
0.00.023.781 I print_info: EOG token        = 102 '[SEP]'
0.00.023.782 I print_info: max token length = 21
0.00.023.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.525 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.546 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.864 I llama_context: constructing llama_context
0.00.041.877 I llama_context: n_seq_max     = 1
0.00.041.878 I llama_context: n_ctx         = 512
0.00.041.878 I llama_context: n_ctx_per_seq = 512
0.00.041.879 I llama_context: n_batch       = 2048
0.00.041.879 I llama_context: n_ubatch      = 2048
0.00.041.879 I llama_context: causal_attn   = 0
0.00.041.880 I llama_context: flash_attn    = 0
0.00.041.882 I llama_context: freq_base     = 10000.0
0.00.041.882 I llama_context: freq_scale    = 1
0.00.041.905 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.412 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.033 I 
0.00.052.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.068 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.765 I llama_perf_context_print:        load time =      51.66 ms
0.00.057.767 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2020.66 tokens per second)
0.00.057.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.768 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens

real	0m0.073s
user	0m0.081s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.159 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.189 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.191 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.191 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.192 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.194 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.195 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.196 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.204 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.205 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.216 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.217 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.218 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.219 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.980 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.996 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.996 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.997 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.997 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.998 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.998 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.998 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.999 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.001 I llama_model_loader: - type  f32:  124 tensors
0.00.008.001 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.003 I print_info: file format = GGUF V3 (latest)
0.00.008.003 I print_info: file type   = Q8_0
0.00.008.006 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.446 I load: special tokens cache size = 5
0.00.023.085 I load: token to piece cache size = 0.2032 MB
0.00.023.111 I print_info: arch             = bert
0.00.023.111 I print_info: vocab_only       = 0
0.00.023.112 I print_info: n_ctx_train      = 512
0.00.023.112 I print_info: n_embd           = 384
0.00.023.112 I print_info: n_layer          = 12
0.00.023.126 I print_info: n_head           = 12
0.00.023.128 I print_info: n_head_kv        = 12
0.00.023.128 I print_info: n_rot            = 32
0.00.023.128 I print_info: n_swa            = 0
0.00.023.129 I print_info: is_swa_any       = 0
0.00.023.129 I print_info: n_embd_head_k    = 32
0.00.023.130 I print_info: n_embd_head_v    = 32
0.00.023.131 I print_info: n_gqa            = 1
0.00.023.132 I print_info: n_embd_k_gqa     = 384
0.00.023.133 I print_info: n_embd_v_gqa     = 384
0.00.023.135 I print_info: f_norm_eps       = 1.0e-12
0.00.023.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.136 I print_info: f_logit_scale    = 0.0e+00
0.00.023.136 I print_info: f_attn_scale     = 0.0e+00
0.00.023.137 I print_info: n_ff             = 1536
0.00.023.137 I print_info: n_expert         = 0
0.00.023.138 I print_info: n_expert_used    = 0
0.00.023.138 I print_info: causal attn      = 0
0.00.023.138 I print_info: pooling type     = 2
0.00.023.138 I print_info: rope type        = 2
0.00.023.138 I print_info: rope scaling     = linear
0.00.023.139 I print_info: freq_base_train  = 10000.0
0.00.023.140 I print_info: freq_scale_train = 1
0.00.023.140 I print_info: n_ctx_orig_yarn  = 512
0.00.023.140 I print_info: rope_finetuned   = unknown
0.00.023.142 I print_info: ssm_d_conv       = 0
0.00.023.143 I print_info: ssm_d_inner      = 0
0.00.023.143 I print_info: ssm_d_state      = 0
0.00.023.145 I print_info: ssm_dt_rank      = 0
0.00.023.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.146 I print_info: n_cls_out        = 1
0.00.023.146 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.148 I print_info: model type       = 33M
0.00.023.149 I print_info: model params     = 33.21 M
0.00.023.149 I print_info: general.name     = Bge Small
0.00.023.151 I print_info: vocab type       = WPM
0.00.023.152 I print_info: n_vocab          = 30522
0.00.023.152 I print_info: n_merges         = 0
0.00.023.153 I print_info: BOS token        = 101 '[CLS]'
0.00.023.153 I print_info: EOS token        = 102 '[SEP]'
0.00.023.154 I print_info: UNK token        = 100 '[UNK]'
0.00.023.154 I print_info: SEP token        = 102 '[SEP]'
0.00.023.154 I print_info: PAD token        = 0 '[PAD]'
0.00.023.154 I print_info: MASK token       = 103 '[MASK]'
0.00.023.155 I print_info: LF token         = 0 '[PAD]'
0.00.023.155 I print_info: EOG token        = 102 '[SEP]'
0.00.023.155 I print_info: max token length = 21
0.00.023.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.005 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.026 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.695 I llama_context: constructing llama_context
0.00.032.710 I llama_context: n_seq_max     = 1
0.00.032.724 I llama_context: n_ctx         = 512
0.00.032.725 I llama_context: n_ctx_per_seq = 512
0.00.032.726 I llama_context: n_batch       = 2048
0.00.032.726 I llama_context: n_ubatch      = 2048
0.00.032.727 I llama_context: causal_attn   = 0
0.00.032.727 I llama_context: flash_attn    = 0
0.00.032.730 I llama_context: freq_base     = 10000.0
0.00.032.731 I llama_context: freq_scale    = 1
0.00.032.751 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.471 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.686 I 
0.00.042.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.493 I llama_perf_context_print:        load time =      42.32 ms
0.00.046.495 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3568.60 tokens per second)
0.00.046.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.498 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens

real	0m0.059s
user	0m0.133s
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
0.00.000.281 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.588 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.624 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.628 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.628 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.629 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.630 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.640 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.642 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.642 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.957 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.958 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.959 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.959 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.959 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.960 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.961 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.961 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.962 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.965 I llama_model_loader: - type  f32:   40 tensors
0.00.019.965 I llama_model_loader: - type  f16:   26 tensors
0.00.019.968 I print_info: file format = GGUF V3 (latest)
0.00.019.968 I print_info: file type   = F16
0.00.019.970 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.297 W load: empty token at index 5
0.00.037.966 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.468 I load: special tokens cache size = 5
0.00.350.064 I load: token to piece cache size = 1.5060 MB
0.00.350.093 I print_info: arch             = jina-bert-v2
0.00.350.094 I print_info: vocab_only       = 0
0.00.350.094 I print_info: n_ctx_train      = 8192
0.00.350.094 I print_info: n_embd           = 384
0.00.350.095 I print_info: n_layer          = 4
0.00.350.110 I print_info: n_head           = 12
0.00.350.111 I print_info: n_head_kv        = 12
0.00.350.112 I print_info: n_rot            = 32
0.00.350.112 I print_info: n_swa            = 0
0.00.350.113 I print_info: is_swa_any       = 0
0.00.350.113 I print_info: n_embd_head_k    = 32
0.00.350.114 I print_info: n_embd_head_v    = 32
0.00.350.115 I print_info: n_gqa            = 1
0.00.350.117 I print_info: n_embd_k_gqa     = 384
0.00.350.118 I print_info: n_embd_v_gqa     = 384
0.00.350.119 I print_info: f_norm_eps       = 1.0e-12
0.00.350.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.121 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.121 I print_info: f_logit_scale    = 0.0e+00
0.00.350.122 I print_info: f_attn_scale     = 0.0e+00
0.00.350.123 I print_info: n_ff             = 1536
0.00.350.124 I print_info: n_expert         = 0
0.00.350.124 I print_info: n_expert_used    = 0
0.00.350.124 I print_info: causal attn      = 0
0.00.350.124 I print_info: pooling type     = -1
0.00.350.125 I print_info: rope type        = -1
0.00.350.125 I print_info: rope scaling     = linear
0.00.350.126 I print_info: freq_base_train  = 10000.0
0.00.350.126 I print_info: freq_scale_train = 1
0.00.350.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.127 I print_info: rope_finetuned   = unknown
0.00.350.127 I print_info: ssm_d_conv       = 0
0.00.350.128 I print_info: ssm_d_inner      = 0
0.00.350.128 I print_info: ssm_d_state      = 0
0.00.350.128 I print_info: ssm_dt_rank      = 0
0.00.350.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.129 I print_info: model type       = 33M
0.00.350.130 I print_info: model params     = 32.90 M
0.00.350.131 I print_info: general.name     = Jina Bert Implementation
0.00.350.133 I print_info: vocab type       = BPE
0.00.350.134 I print_info: n_vocab          = 61056
0.00.350.134 I print_info: n_merges         = 39382
0.00.350.135 I print_info: BOS token        = 0 '<s>'
0.00.350.135 I print_info: EOS token        = 2 '</s>'
0.00.350.135 I print_info: UNK token        = 3 '<unk>'
0.00.350.136 I print_info: SEP token        = 2 '</s>'
0.00.350.136 I print_info: PAD token        = 1 '<pad>'
0.00.350.136 I print_info: MASK token       = 4 '<mask>'
0.00.350.137 I print_info: EOG token        = 2 '</s>'
0.00.350.137 I print_info: max token length = 45
0.00.350.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.215 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.238 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.370 I llama_context: constructing llama_context
0.00.361.389 I llama_context: n_seq_max     = 1
0.00.361.389 I llama_context: n_ctx         = 8192
0.00.361.390 I llama_context: n_ctx_per_seq = 8192
0.00.361.390 I llama_context: n_batch       = 2048
0.00.361.390 I llama_context: n_ubatch      = 2048
0.00.361.391 I llama_context: causal_attn   = 0
0.00.361.391 I llama_context: flash_attn    = 0
0.00.361.392 I llama_context: freq_base     = 10000.0
0.00.361.393 I llama_context: freq_scale    = 1
0.00.361.419 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.682 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.659 I 
0.00.370.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.885 I main: prompt 0: 'what is panda?	hi'
0.00.370.898 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.903 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.903 I main: number of tokens in prompt = 13
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


0.00.370.907 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.907 I main: number of tokens in prompt = 40
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


0.00.370.971 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.666 I llama_perf_context_print:        load time =     370.31 ms
0.00.379.667 I llama_perf_context_print: prompt eval time =       8.56 ms /    62 tokens (    0.14 ms per token,  7243.84 tokens per second)
0.00.379.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.669 I llama_perf_context_print:       total time =       9.03 ms /    63 tokens

real	0m0.403s
user	0m0.411s
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
0.00.000.272 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type  f16:   98 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = all F32 (guessed)
0.00.021.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.428 I load: special tokens cache size = 25
0.00.066.564 I load: token to piece cache size = 0.2984 MB
0.00.066.591 I print_info: arch             = gptneox
0.00.066.591 I print_info: vocab_only       = 0
0.00.066.592 I print_info: n_ctx_train      = 2048
0.00.066.592 I print_info: n_embd           = 2048
0.00.066.592 I print_info: n_layer          = 24
0.00.066.608 I print_info: n_head           = 16
0.00.066.610 I print_info: n_head_kv        = 16
0.00.066.611 I print_info: n_rot            = 32
0.00.066.611 I print_info: n_swa            = 0
0.00.066.612 I print_info: is_swa_any       = 0
0.00.066.612 I print_info: n_embd_head_k    = 128
0.00.066.613 I print_info: n_embd_head_v    = 128
0.00.066.615 I print_info: n_gqa            = 1
0.00.066.616 I print_info: n_embd_k_gqa     = 2048
0.00.066.618 I print_info: n_embd_v_gqa     = 2048
0.00.066.619 I print_info: f_norm_eps       = 1.0e-05
0.00.066.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.620 I print_info: f_logit_scale    = 0.0e+00
0.00.066.621 I print_info: f_attn_scale     = 0.0e+00
0.00.066.622 I print_info: n_ff             = 8192
0.00.066.622 I print_info: n_expert         = 0
0.00.066.622 I print_info: n_expert_used    = 0
0.00.066.623 I print_info: causal attn      = 1
0.00.066.623 I print_info: pooling type     = 0
0.00.066.623 I print_info: rope type        = 2
0.00.066.623 I print_info: rope scaling     = linear
0.00.066.625 I print_info: freq_base_train  = 10000.0
0.00.066.625 I print_info: freq_scale_train = 1
0.00.066.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.626 I print_info: rope_finetuned   = unknown
0.00.066.626 I print_info: ssm_d_conv       = 0
0.00.066.626 I print_info: ssm_d_inner      = 0
0.00.066.626 I print_info: ssm_d_state      = 0
0.00.066.627 I print_info: ssm_dt_rank      = 0
0.00.066.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.628 I print_info: model type       = 1.4B
0.00.066.628 I print_info: model params     = 1.41 B
0.00.066.629 I print_info: general.name     = 1.4B
0.00.066.631 I print_info: vocab type       = BPE
0.00.066.632 I print_info: n_vocab          = 50304
0.00.066.632 I print_info: n_merges         = 50009
0.00.066.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: LF token         = 187 'Ċ'
0.00.066.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: max token length = 1024
0.00.066.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.844 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.858 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.066.542 I llama_context: constructing llama_context
0.01.066.563 I llama_context: n_seq_max     = 1
0.01.066.563 I llama_context: n_ctx         = 2048
0.01.066.564 I llama_context: n_ctx_per_seq = 2048
0.01.066.564 I llama_context: n_batch       = 2048
0.01.066.564 I llama_context: n_ubatch      = 512
0.01.066.565 I llama_context: causal_attn   = 1
0.01.066.565 I llama_context: flash_attn    = 0
0.01.066.570 I llama_context: freq_base     = 10000.0
0.01.066.571 I llama_context: freq_scale    = 1
0.01.066.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.246.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.258.641 I llama_context: graph nodes  = 1063
0.01.258.641 I llama_context: graph splits = 1
0.01.258.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.259.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.410.066 I main: llama threadpool init, n_threads = 4
0.01.410.089 I 
0.01.410.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.410.188 I 
0.01.410.269 I sampler seed: 1234
0.01.410.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.410.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.410.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.410.283 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.485.499 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.05.485.504 I llama_perf_context_print:        load time =    1408.44 ms
0.05.485.506 I llama_perf_context_print: prompt eval time =     116.04 ms /     7 tokens (   16.58 ms per token,    60.33 tokens per second)
0.05.485.508 I llama_perf_context_print:        eval time =    3947.39 ms /    63 runs   (   62.66 ms per token,    15.96 tokens per second)
0.05.485.509 I llama_perf_context_print:       total time =    4076.53 ms /    70 tokens

real	0m5.615s
user	0m17.278s
sys	0m0.928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type  f16:   98 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = all F32 (guessed)
0.00.021.289 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.067.635 I load: token to piece cache size = 0.2984 MB
0.00.067.663 I print_info: arch             = gptneox
0.00.067.663 I print_info: vocab_only       = 0
0.00.067.664 I print_info: n_ctx_train      = 2048
0.00.067.664 I print_info: n_embd           = 2048
0.00.067.664 I print_info: n_layer          = 24
0.00.067.679 I print_info: n_head           = 16
0.00.067.680 I print_info: n_head_kv        = 16
0.00.067.681 I print_info: n_rot            = 32
0.00.067.681 I print_info: n_swa            = 0
0.00.067.682 I print_info: is_swa_any       = 0
0.00.067.682 I print_info: n_embd_head_k    = 128
0.00.067.682 I print_info: n_embd_head_v    = 128
0.00.067.684 I print_info: n_gqa            = 1
0.00.067.686 I print_info: n_embd_k_gqa     = 2048
0.00.067.687 I print_info: n_embd_v_gqa     = 2048
0.00.067.688 I print_info: f_norm_eps       = 1.0e-05
0.00.067.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.690 I print_info: f_logit_scale    = 0.0e+00
0.00.067.690 I print_info: f_attn_scale     = 0.0e+00
0.00.067.691 I print_info: n_ff             = 8192
0.00.067.691 I print_info: n_expert         = 0
0.00.067.691 I print_info: n_expert_used    = 0
0.00.067.692 I print_info: causal attn      = 1
0.00.067.692 I print_info: pooling type     = 0
0.00.067.692 I print_info: rope type        = 2
0.00.067.692 I print_info: rope scaling     = linear
0.00.067.693 I print_info: freq_base_train  = 10000.0
0.00.067.694 I print_info: freq_scale_train = 1
0.00.067.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.694 I print_info: rope_finetuned   = unknown
0.00.067.694 I print_info: ssm_d_conv       = 0
0.00.067.695 I print_info: ssm_d_inner      = 0
0.00.067.695 I print_info: ssm_d_state      = 0
0.00.067.695 I print_info: ssm_dt_rank      = 0
0.00.067.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.696 I print_info: model type       = 1.4B
0.00.067.697 I print_info: model params     = 1.41 B
0.00.067.697 I print_info: general.name     = 1.4B
0.00.067.699 I print_info: vocab type       = BPE
0.00.067.700 I print_info: n_vocab          = 50304
0.00.067.700 I print_info: n_merges         = 50009
0.00.067.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: LF token         = 187 'Ċ'
0.00.067.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: max token length = 1024
0.00.067.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.115 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.130 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.689 I llama_context: constructing llama_context
0.01.058.708 I llama_context: n_seq_max     = 1
0.01.058.708 I llama_context: n_ctx         = 128
0.01.058.709 I llama_context: n_ctx_per_seq = 128
0.01.058.709 I llama_context: n_batch       = 128
0.01.058.709 I llama_context: n_ubatch      = 128
0.01.058.710 I llama_context: causal_attn   = 1
0.01.058.710 I llama_context: flash_attn    = 0
0.01.058.715 I llama_context: freq_base     = 10000.0
0.01.058.716 I llama_context: freq_scale    = 1
0.01.058.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.063.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.072.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.072.927 I llama_context: graph nodes  = 1063
0.01.072.928 I llama_context: graph splits = 1
0.01.072.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.072.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.240 I 
0.01.145.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.145.350 I perplexity: tokenizing the input ..
0.01.151.829 I perplexity: tokenization took 6.488 ms
0.01.151.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.055 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.254.249 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.254.295 I llama_perf_context_print:        load time =    1144.83 ms
0.02.254.309 I llama_perf_context_print: prompt eval time =    1097.20 ms /   128 tokens (    8.57 ms per token,   116.66 tokens per second)
0.02.254.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.311 I llama_perf_context_print:       total time =    1109.08 ms /   129 tokens

real	0m2.360s
user	0m5.134s
sys	0m0.718s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q8_0
0.00.021.376 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.467 I load: special tokens cache size = 25
0.00.067.639 I load: token to piece cache size = 0.2984 MB
0.00.067.666 I print_info: arch             = gptneox
0.00.067.667 I print_info: vocab_only       = 0
0.00.067.667 I print_info: n_ctx_train      = 2048
0.00.067.668 I print_info: n_embd           = 2048
0.00.067.668 I print_info: n_layer          = 24
0.00.067.682 I print_info: n_head           = 16
0.00.067.684 I print_info: n_head_kv        = 16
0.00.067.684 I print_info: n_rot            = 32
0.00.067.685 I print_info: n_swa            = 0
0.00.067.686 I print_info: is_swa_any       = 0
0.00.067.686 I print_info: n_embd_head_k    = 128
0.00.067.686 I print_info: n_embd_head_v    = 128
0.00.067.688 I print_info: n_gqa            = 1
0.00.067.690 I print_info: n_embd_k_gqa     = 2048
0.00.067.691 I print_info: n_embd_v_gqa     = 2048
0.00.067.693 I print_info: f_norm_eps       = 1.0e-05
0.00.067.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.694 I print_info: f_logit_scale    = 0.0e+00
0.00.067.695 I print_info: f_attn_scale     = 0.0e+00
0.00.067.696 I print_info: n_ff             = 8192
0.00.067.696 I print_info: n_expert         = 0
0.00.067.696 I print_info: n_expert_used    = 0
0.00.067.697 I print_info: causal attn      = 1
0.00.067.697 I print_info: pooling type     = 0
0.00.067.697 I print_info: rope type        = 2
0.00.067.698 I print_info: rope scaling     = linear
0.00.067.699 I print_info: freq_base_train  = 10000.0
0.00.067.699 I print_info: freq_scale_train = 1
0.00.067.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.700 I print_info: rope_finetuned   = unknown
0.00.067.700 I print_info: ssm_d_conv       = 0
0.00.067.701 I print_info: ssm_d_inner      = 0
0.00.067.701 I print_info: ssm_d_state      = 0
0.00.067.701 I print_info: ssm_dt_rank      = 0
0.00.067.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.702 I print_info: model type       = 1.4B
0.00.067.703 I print_info: model params     = 1.41 B
0.00.067.703 I print_info: general.name     = 1.4B
0.00.067.706 I print_info: vocab type       = BPE
0.00.067.707 I print_info: n_vocab          = 50304
0.00.067.707 I print_info: n_merges         = 50009
0.00.067.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: LF token         = 187 'Ċ'
0.00.067.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: max token length = 1024
0.00.067.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.006 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.029 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.504 I llama_context: constructing llama_context
0.00.319.519 I llama_context: n_seq_max     = 1
0.00.319.519 I llama_context: n_ctx         = 2048
0.00.319.520 I llama_context: n_ctx_per_seq = 2048
0.00.319.520 I llama_context: n_batch       = 2048
0.00.319.520 I llama_context: n_ubatch      = 512
0.00.319.521 I llama_context: causal_attn   = 1
0.00.319.521 I llama_context: flash_attn    = 0
0.00.319.526 I llama_context: freq_base     = 10000.0
0.00.319.527 I llama_context: freq_scale    = 1
0.00.319.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.267 I llama_context: graph nodes  = 1063
0.00.402.267 I llama_context: graph splits = 1
0.00.402.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.169 I main: llama threadpool init, n_threads = 4
0.00.493.193 I 
0.00.493.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.282 I 
0.00.493.416 I sampler seed: 1234
0.00.493.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.440 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.794.476 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.794.481 I llama_perf_context_print:        load time =     491.53 ms
0.02.794.482 I llama_perf_context_print: prompt eval time =      54.89 ms /     7 tokens (    7.84 ms per token,   127.52 tokens per second)
0.02.794.483 I llama_perf_context_print:        eval time =    2234.29 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.794.484 I llama_perf_context_print:       total time =    2302.41 ms /    70 tokens

real	0m2.867s
user	0m10.243s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q8_0
0.00.021.287 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.928 I load: special tokens cache size = 25
0.00.067.111 I load: token to piece cache size = 0.2984 MB
0.00.067.137 I print_info: arch             = gptneox
0.00.067.137 I print_info: vocab_only       = 0
0.00.067.138 I print_info: n_ctx_train      = 2048
0.00.067.138 I print_info: n_embd           = 2048
0.00.067.138 I print_info: n_layer          = 24
0.00.067.154 I print_info: n_head           = 16
0.00.067.156 I print_info: n_head_kv        = 16
0.00.067.156 I print_info: n_rot            = 32
0.00.067.156 I print_info: n_swa            = 0
0.00.067.157 I print_info: is_swa_any       = 0
0.00.067.158 I print_info: n_embd_head_k    = 128
0.00.067.158 I print_info: n_embd_head_v    = 128
0.00.067.160 I print_info: n_gqa            = 1
0.00.067.162 I print_info: n_embd_k_gqa     = 2048
0.00.067.163 I print_info: n_embd_v_gqa     = 2048
0.00.067.164 I print_info: f_norm_eps       = 1.0e-05
0.00.067.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.166 I print_info: f_logit_scale    = 0.0e+00
0.00.067.166 I print_info: f_attn_scale     = 0.0e+00
0.00.067.167 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.168 I print_info: n_expert_used    = 0
0.00.067.168 I print_info: causal attn      = 1
0.00.067.168 I print_info: pooling type     = 0
0.00.067.169 I print_info: rope type        = 2
0.00.067.169 I print_info: rope scaling     = linear
0.00.067.170 I print_info: freq_base_train  = 10000.0
0.00.067.171 I print_info: freq_scale_train = 1
0.00.067.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.171 I print_info: rope_finetuned   = unknown
0.00.067.172 I print_info: ssm_d_conv       = 0
0.00.067.172 I print_info: ssm_d_inner      = 0
0.00.067.172 I print_info: ssm_d_state      = 0
0.00.067.172 I print_info: ssm_dt_rank      = 0
0.00.067.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.173 I print_info: model type       = 1.4B
0.00.067.174 I print_info: model params     = 1.41 B
0.00.067.174 I print_info: general.name     = 1.4B
0.00.067.177 I print_info: vocab type       = BPE
0.00.067.177 I print_info: n_vocab          = 50304
0.00.067.178 I print_info: n_merges         = 50009
0.00.067.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: LF token         = 187 'Ċ'
0.00.067.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: max token length = 1024
0.00.067.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.740 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.762 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.368 I llama_context: constructing llama_context
0.00.316.406 I llama_context: n_seq_max     = 1
0.00.316.413 I llama_context: n_ctx         = 128
0.00.316.420 I llama_context: n_ctx_per_seq = 128
0.00.316.427 I llama_context: n_batch       = 128
0.00.316.433 I llama_context: n_ubatch      = 128
0.00.316.453 I llama_context: causal_attn   = 1
0.00.316.454 I llama_context: flash_attn    = 0
0.00.316.460 I llama_context: freq_base     = 10000.0
0.00.316.460 I llama_context: freq_scale    = 1
0.00.316.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.321.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.393 I llama_context: graph nodes  = 1063
0.00.330.394 I llama_context: graph splits = 1
0.00.330.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.896 I 
0.00.386.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.013 I perplexity: tokenizing the input ..
0.00.393.410 I perplexity: tokenization took 6.394 ms
0.00.393.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.194 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.797.238 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.797.297 I llama_perf_context_print:        load time =     386.48 ms
0.00.797.312 I llama_perf_context_print: prompt eval time =     398.76 ms /   128 tokens (    3.12 ms per token,   321.00 tokens per second)
0.00.797.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.314 I llama_perf_context_print:       total time =     410.46 ms /   129 tokens

real	0m0.865s
user	0m2.579s
sys	0m0.743s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q4_0
0.00.021.528 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.067.519 I load: token to piece cache size = 0.2984 MB
0.00.067.547 I print_info: arch             = gptneox
0.00.067.547 I print_info: vocab_only       = 0
0.00.067.548 I print_info: n_ctx_train      = 2048
0.00.067.548 I print_info: n_embd           = 2048
0.00.067.548 I print_info: n_layer          = 24
0.00.067.563 I print_info: n_head           = 16
0.00.067.565 I print_info: n_head_kv        = 16
0.00.067.565 I print_info: n_rot            = 32
0.00.067.566 I print_info: n_swa            = 0
0.00.067.567 I print_info: is_swa_any       = 0
0.00.067.567 I print_info: n_embd_head_k    = 128
0.00.067.568 I print_info: n_embd_head_v    = 128
0.00.067.569 I print_info: n_gqa            = 1
0.00.067.571 I print_info: n_embd_k_gqa     = 2048
0.00.067.572 I print_info: n_embd_v_gqa     = 2048
0.00.067.574 I print_info: f_norm_eps       = 1.0e-05
0.00.067.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.576 I print_info: f_logit_scale    = 0.0e+00
0.00.067.576 I print_info: f_attn_scale     = 0.0e+00
0.00.067.578 I print_info: n_ff             = 8192
0.00.067.578 I print_info: n_expert         = 0
0.00.067.578 I print_info: n_expert_used    = 0
0.00.067.578 I print_info: causal attn      = 1
0.00.067.579 I print_info: pooling type     = 0
0.00.067.579 I print_info: rope type        = 2
0.00.067.579 I print_info: rope scaling     = linear
0.00.067.581 I print_info: freq_base_train  = 10000.0
0.00.067.581 I print_info: freq_scale_train = 1
0.00.067.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.582 I print_info: rope_finetuned   = unknown
0.00.067.582 I print_info: ssm_d_conv       = 0
0.00.067.582 I print_info: ssm_d_inner      = 0
0.00.067.582 I print_info: ssm_d_state      = 0
0.00.067.583 I print_info: ssm_dt_rank      = 0
0.00.067.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.584 I print_info: model type       = 1.4B
0.00.067.584 I print_info: model params     = 1.41 B
0.00.067.584 I print_info: general.name     = 1.4B
0.00.067.587 I print_info: vocab type       = BPE
0.00.067.588 I print_info: n_vocab          = 50304
0.00.067.588 I print_info: n_merges         = 50009
0.00.067.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: LF token         = 187 'Ċ'
0.00.067.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: max token length = 1024
0.00.067.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.030 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.053 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.214 I llama_context: constructing llama_context
0.00.232.230 I llama_context: n_seq_max     = 1
0.00.232.230 I llama_context: n_ctx         = 2048
0.00.232.231 I llama_context: n_ctx_per_seq = 2048
0.00.232.231 I llama_context: n_batch       = 2048
0.00.232.231 I llama_context: n_ubatch      = 512
0.00.232.232 I llama_context: causal_attn   = 1
0.00.232.232 I llama_context: flash_attn    = 0
0.00.232.238 I llama_context: freq_base     = 10000.0
0.00.232.239 I llama_context: freq_scale    = 1
0.00.232.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.193 I llama_context: graph nodes  = 1063
0.00.313.193 I llama_context: graph splits = 1
0.00.313.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.340 I main: llama threadpool init, n_threads = 4
0.00.399.362 I 
0.00.399.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.451 I 
0.00.399.557 I sampler seed: 1234
0.00.399.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.583 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.023.817 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.023.822 I llama_perf_context_print:        load time =     397.62 ms
0.02.023.823 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.15 tokens per second)
0.02.023.824 I llama_perf_context_print:        eval time =    1563.49 ms /    63 runs   (   24.82 ms per token,    40.29 tokens per second)
0.02.023.825 I llama_perf_context_print:       total time =    1625.57 ms /    70 tokens

real	0m2.074s
user	0m7.386s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q4_0
0.00.020.959 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.459 I load: special tokens cache size = 25
0.00.066.561 I load: token to piece cache size = 0.2984 MB
0.00.066.588 I print_info: arch             = gptneox
0.00.066.588 I print_info: vocab_only       = 0
0.00.066.588 I print_info: n_ctx_train      = 2048
0.00.066.588 I print_info: n_embd           = 2048
0.00.066.589 I print_info: n_layer          = 24
0.00.066.604 I print_info: n_head           = 16
0.00.066.606 I print_info: n_head_kv        = 16
0.00.066.606 I print_info: n_rot            = 32
0.00.066.607 I print_info: n_swa            = 0
0.00.066.608 I print_info: is_swa_any       = 0
0.00.066.608 I print_info: n_embd_head_k    = 128
0.00.066.608 I print_info: n_embd_head_v    = 128
0.00.066.610 I print_info: n_gqa            = 1
0.00.066.611 I print_info: n_embd_k_gqa     = 2048
0.00.066.613 I print_info: n_embd_v_gqa     = 2048
0.00.066.614 I print_info: f_norm_eps       = 1.0e-05
0.00.066.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.616 I print_info: f_logit_scale    = 0.0e+00
0.00.066.616 I print_info: f_attn_scale     = 0.0e+00
0.00.066.617 I print_info: n_ff             = 8192
0.00.066.617 I print_info: n_expert         = 0
0.00.066.617 I print_info: n_expert_used    = 0
0.00.066.618 I print_info: causal attn      = 1
0.00.066.618 I print_info: pooling type     = 0
0.00.066.618 I print_info: rope type        = 2
0.00.066.618 I print_info: rope scaling     = linear
0.00.066.620 I print_info: freq_base_train  = 10000.0
0.00.066.620 I print_info: freq_scale_train = 1
0.00.066.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.620 I print_info: rope_finetuned   = unknown
0.00.066.621 I print_info: ssm_d_conv       = 0
0.00.066.621 I print_info: ssm_d_inner      = 0
0.00.066.621 I print_info: ssm_d_state      = 0
0.00.066.621 I print_info: ssm_dt_rank      = 0
0.00.066.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.622 I print_info: model type       = 1.4B
0.00.066.623 I print_info: model params     = 1.41 B
0.00.066.623 I print_info: general.name     = 1.4B
0.00.066.625 I print_info: vocab type       = BPE
0.00.066.626 I print_info: n_vocab          = 50304
0.00.066.626 I print_info: n_merges         = 50009
0.00.066.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: LF token         = 187 'Ċ'
0.00.066.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: max token length = 1024
0.00.066.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.155 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.177 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.966 I llama_context: constructing llama_context
0.00.231.998 I llama_context: n_seq_max     = 1
0.00.232.005 I llama_context: n_ctx         = 128
0.00.232.012 I llama_context: n_ctx_per_seq = 128
0.00.232.019 I llama_context: n_batch       = 128
0.00.232.026 I llama_context: n_ubatch      = 128
0.00.232.033 I llama_context: causal_attn   = 1
0.00.232.041 I llama_context: flash_attn    = 0
0.00.232.053 I llama_context: freq_base     = 10000.0
0.00.232.063 I llama_context: freq_scale    = 1
0.00.232.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.002 I llama_context: graph nodes  = 1063
0.00.246.010 I llama_context: graph splits = 1
0.00.246.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.969 I 
0.00.293.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.088 I perplexity: tokenizing the input ..
0.00.299.516 I perplexity: tokenization took 6.423 ms
0.00.299.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.758 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.755.581 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.755.625 I llama_perf_context_print:        load time =     292.59 ms
0.00.755.640 I llama_perf_context_print: prompt eval time =     451.30 ms /   128 tokens (    3.53 ms per token,   283.62 tokens per second)
0.00.755.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.641 I llama_perf_context_print:       total time =     462.68 ms /   129 tokens

real	0m0.803s
user	0m2.564s
sys	0m0.507s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q4_1
0.00.021.501 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.067.296 I load: token to piece cache size = 0.2984 MB
0.00.067.323 I print_info: arch             = gptneox
0.00.067.324 I print_info: vocab_only       = 0
0.00.067.324 I print_info: n_ctx_train      = 2048
0.00.067.324 I print_info: n_embd           = 2048
0.00.067.325 I print_info: n_layer          = 24
0.00.067.339 I print_info: n_head           = 16
0.00.067.341 I print_info: n_head_kv        = 16
0.00.067.341 I print_info: n_rot            = 32
0.00.067.342 I print_info: n_swa            = 0
0.00.067.342 I print_info: is_swa_any       = 0
0.00.067.343 I print_info: n_embd_head_k    = 128
0.00.067.343 I print_info: n_embd_head_v    = 128
0.00.067.345 I print_info: n_gqa            = 1
0.00.067.346 I print_info: n_embd_k_gqa     = 2048
0.00.067.348 I print_info: n_embd_v_gqa     = 2048
0.00.067.349 I print_info: f_norm_eps       = 1.0e-05
0.00.067.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.351 I print_info: f_logit_scale    = 0.0e+00
0.00.067.351 I print_info: f_attn_scale     = 0.0e+00
0.00.067.352 I print_info: n_ff             = 8192
0.00.067.352 I print_info: n_expert         = 0
0.00.067.352 I print_info: n_expert_used    = 0
0.00.067.353 I print_info: causal attn      = 1
0.00.067.353 I print_info: pooling type     = 0
0.00.067.353 I print_info: rope type        = 2
0.00.067.354 I print_info: rope scaling     = linear
0.00.067.355 I print_info: freq_base_train  = 10000.0
0.00.067.356 I print_info: freq_scale_train = 1
0.00.067.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.356 I print_info: rope_finetuned   = unknown
0.00.067.356 I print_info: ssm_d_conv       = 0
0.00.067.357 I print_info: ssm_d_inner      = 0
0.00.067.357 I print_info: ssm_d_state      = 0
0.00.067.357 I print_info: ssm_dt_rank      = 0
0.00.067.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.358 I print_info: model type       = 1.4B
0.00.067.359 I print_info: model params     = 1.41 B
0.00.067.359 I print_info: general.name     = 1.4B
0.00.067.362 I print_info: vocab type       = BPE
0.00.067.363 I print_info: n_vocab          = 50304
0.00.067.363 I print_info: n_merges         = 50009
0.00.067.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: LF token         = 187 'Ċ'
0.00.067.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: max token length = 1024
0.00.067.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.149 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.165 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.854 I llama_context: constructing llama_context
0.00.252.889 I llama_context: n_seq_max     = 1
0.00.252.897 I llama_context: n_ctx         = 2048
0.00.252.903 I llama_context: n_ctx_per_seq = 2048
0.00.252.910 I llama_context: n_batch       = 2048
0.00.252.917 I llama_context: n_ubatch      = 512
0.00.252.936 I llama_context: causal_attn   = 1
0.00.252.942 I llama_context: flash_attn    = 0
0.00.252.954 I llama_context: freq_base     = 10000.0
0.00.252.975 I llama_context: freq_scale    = 1
0.00.253.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.853 I llama_context: graph nodes  = 1063
0.00.332.860 I llama_context: graph splits = 1
0.00.332.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.450 I main: llama threadpool init, n_threads = 4
0.00.408.472 I 
0.00.408.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.580 I 
0.00.408.701 I sampler seed: 1234
0.00.408.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.727 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.075.166 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.075.172 I llama_perf_context_print:        load time =     406.73 ms
0.02.075.174 I llama_perf_context_print: prompt eval time =      46.42 ms /     7 tokens (    6.63 ms per token,   150.81 tokens per second)
0.02.075.175 I llama_perf_context_print:        eval time =    1608.25 ms /    63 runs   (   25.53 ms per token,    39.17 tokens per second)
0.02.075.176 I llama_perf_context_print:       total time =    1667.88 ms /    70 tokens

real	0m2.126s
user	0m7.586s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q4_1
0.00.021.422 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.503 I load: special tokens cache size = 25
0.00.067.673 I load: token to piece cache size = 0.2984 MB
0.00.067.699 I print_info: arch             = gptneox
0.00.067.700 I print_info: vocab_only       = 0
0.00.067.700 I print_info: n_ctx_train      = 2048
0.00.067.700 I print_info: n_embd           = 2048
0.00.067.701 I print_info: n_layer          = 24
0.00.067.716 I print_info: n_head           = 16
0.00.067.718 I print_info: n_head_kv        = 16
0.00.067.718 I print_info: n_rot            = 32
0.00.067.719 I print_info: n_swa            = 0
0.00.067.720 I print_info: is_swa_any       = 0
0.00.067.720 I print_info: n_embd_head_k    = 128
0.00.067.721 I print_info: n_embd_head_v    = 128
0.00.067.722 I print_info: n_gqa            = 1
0.00.067.724 I print_info: n_embd_k_gqa     = 2048
0.00.067.725 I print_info: n_embd_v_gqa     = 2048
0.00.067.726 I print_info: f_norm_eps       = 1.0e-05
0.00.067.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.728 I print_info: f_logit_scale    = 0.0e+00
0.00.067.728 I print_info: f_attn_scale     = 0.0e+00
0.00.067.729 I print_info: n_ff             = 8192
0.00.067.729 I print_info: n_expert         = 0
0.00.067.730 I print_info: n_expert_used    = 0
0.00.067.730 I print_info: causal attn      = 1
0.00.067.730 I print_info: pooling type     = 0
0.00.067.731 I print_info: rope type        = 2
0.00.067.731 I print_info: rope scaling     = linear
0.00.067.732 I print_info: freq_base_train  = 10000.0
0.00.067.733 I print_info: freq_scale_train = 1
0.00.067.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.733 I print_info: rope_finetuned   = unknown
0.00.067.733 I print_info: ssm_d_conv       = 0
0.00.067.734 I print_info: ssm_d_inner      = 0
0.00.067.734 I print_info: ssm_d_state      = 0
0.00.067.734 I print_info: ssm_dt_rank      = 0
0.00.067.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.735 I print_info: model type       = 1.4B
0.00.067.736 I print_info: model params     = 1.41 B
0.00.067.736 I print_info: general.name     = 1.4B
0.00.067.738 I print_info: vocab type       = BPE
0.00.067.739 I print_info: n_vocab          = 50304
0.00.067.739 I print_info: n_merges         = 50009
0.00.067.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: LF token         = 187 'Ċ'
0.00.067.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: max token length = 1024
0.00.067.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.849 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.873 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.243 I llama_context: constructing llama_context
0.00.250.274 I llama_context: n_seq_max     = 1
0.00.250.281 I llama_context: n_ctx         = 128
0.00.250.288 I llama_context: n_ctx_per_seq = 128
0.00.250.294 I llama_context: n_batch       = 128
0.00.250.301 I llama_context: n_ubatch      = 128
0.00.250.308 I llama_context: causal_attn   = 1
0.00.250.332 I llama_context: flash_attn    = 0
0.00.250.347 I llama_context: freq_base     = 10000.0
0.00.250.357 I llama_context: freq_scale    = 1
0.00.250.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.180 I llama_context: graph nodes  = 1063
0.00.265.180 I llama_context: graph splits = 1
0.00.265.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.461 I 
0.00.304.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.604 I perplexity: tokenizing the input ..
0.00.311.166 I perplexity: tokenization took 6.558 ms
0.00.311.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.479 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.442 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.508 I llama_perf_context_print:        load time =     304.04 ms
0.00.776.526 I llama_perf_context_print: prompt eval time =     460.25 ms /   128 tokens (    3.60 ms per token,   278.11 tokens per second)
0.00.776.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.529 I llama_perf_context_print:       total time =     472.07 ms /   129 tokens

real	0m0.827s
user	0m2.691s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q5_0
0.00.021.215 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.465 I load: special tokens cache size = 25
0.00.066.558 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.585 I print_info: vocab_only       = 0
0.00.066.585 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.585 I print_info: n_layer          = 24
0.00.066.599 I print_info: n_head           = 16
0.00.066.600 I print_info: n_head_kv        = 16
0.00.066.601 I print_info: n_rot            = 32
0.00.066.601 I print_info: n_swa            = 0
0.00.066.602 I print_info: is_swa_any       = 0
0.00.066.602 I print_info: n_embd_head_k    = 128
0.00.066.602 I print_info: n_embd_head_v    = 128
0.00.066.604 I print_info: n_gqa            = 1
0.00.066.605 I print_info: n_embd_k_gqa     = 2048
0.00.066.607 I print_info: n_embd_v_gqa     = 2048
0.00.066.608 I print_info: f_norm_eps       = 1.0e-05
0.00.066.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.609 I print_info: f_logit_scale    = 0.0e+00
0.00.066.610 I print_info: f_attn_scale     = 0.0e+00
0.00.066.610 I print_info: n_ff             = 8192
0.00.066.611 I print_info: n_expert         = 0
0.00.066.611 I print_info: n_expert_used    = 0
0.00.066.611 I print_info: causal attn      = 1
0.00.066.611 I print_info: pooling type     = 0
0.00.066.612 I print_info: rope type        = 2
0.00.066.612 I print_info: rope scaling     = linear
0.00.066.613 I print_info: freq_base_train  = 10000.0
0.00.066.614 I print_info: freq_scale_train = 1
0.00.066.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.614 I print_info: rope_finetuned   = unknown
0.00.066.614 I print_info: ssm_d_conv       = 0
0.00.066.615 I print_info: ssm_d_inner      = 0
0.00.066.615 I print_info: ssm_d_state      = 0
0.00.066.615 I print_info: ssm_dt_rank      = 0
0.00.066.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.616 I print_info: model type       = 1.4B
0.00.066.616 I print_info: model params     = 1.41 B
0.00.066.617 I print_info: general.name     = 1.4B
0.00.066.619 I print_info: vocab type       = BPE
0.00.066.620 I print_info: n_vocab          = 50304
0.00.066.620 I print_info: n_merges         = 50009
0.00.066.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: LF token         = 187 'Ċ'
0.00.066.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: max token length = 1024
0.00.066.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.835 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.854 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.755 I llama_context: constructing llama_context
0.00.143.773 I llama_context: n_seq_max     = 1
0.00.143.773 I llama_context: n_ctx         = 2048
0.00.143.773 I llama_context: n_ctx_per_seq = 2048
0.00.143.773 I llama_context: n_batch       = 2048
0.00.143.774 I llama_context: n_ubatch      = 512
0.00.143.774 I llama_context: causal_attn   = 1
0.00.143.774 I llama_context: flash_attn    = 0
0.00.143.777 I llama_context: freq_base     = 10000.0
0.00.143.778 I llama_context: freq_scale    = 1
0.00.143.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.200 I llama_context: graph nodes  = 1063
0.00.223.200 I llama_context: graph splits = 1
0.00.223.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.070 I main: llama threadpool init, n_threads = 4
0.00.311.092 I 
0.00.311.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.198 I 
0.00.311.316 I sampler seed: 1234
0.00.311.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.341 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.875.893 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.875.898 I llama_perf_context_print:        load time =     309.43 ms
0.02.875.899 I llama_perf_context_print: prompt eval time =     135.70 ms /     7 tokens (   19.39 ms per token,    51.59 tokens per second)
0.02.875.901 I llama_perf_context_print:        eval time =    2416.01 ms /    63 runs   (   38.35 ms per token,    26.08 tokens per second)
0.02.875.902 I llama_perf_context_print:       total time =    2565.92 ms /    70 tokens

real	0m2.929s
user	0m10.646s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q5_0
0.00.021.115 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.730 I load: special tokens cache size = 25
0.00.066.752 I load: token to piece cache size = 0.2984 MB
0.00.066.778 I print_info: arch             = gptneox
0.00.066.779 I print_info: vocab_only       = 0
0.00.066.779 I print_info: n_ctx_train      = 2048
0.00.066.779 I print_info: n_embd           = 2048
0.00.066.779 I print_info: n_layer          = 24
0.00.066.793 I print_info: n_head           = 16
0.00.066.794 I print_info: n_head_kv        = 16
0.00.066.795 I print_info: n_rot            = 32
0.00.066.795 I print_info: n_swa            = 0
0.00.066.796 I print_info: is_swa_any       = 0
0.00.066.797 I print_info: n_embd_head_k    = 128
0.00.066.797 I print_info: n_embd_head_v    = 128
0.00.066.799 I print_info: n_gqa            = 1
0.00.066.800 I print_info: n_embd_k_gqa     = 2048
0.00.066.801 I print_info: n_embd_v_gqa     = 2048
0.00.066.802 I print_info: f_norm_eps       = 1.0e-05
0.00.066.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.804 I print_info: f_logit_scale    = 0.0e+00
0.00.066.804 I print_info: f_attn_scale     = 0.0e+00
0.00.066.805 I print_info: n_ff             = 8192
0.00.066.805 I print_info: n_expert         = 0
0.00.066.805 I print_info: n_expert_used    = 0
0.00.066.806 I print_info: causal attn      = 1
0.00.066.806 I print_info: pooling type     = 0
0.00.066.806 I print_info: rope type        = 2
0.00.066.807 I print_info: rope scaling     = linear
0.00.066.808 I print_info: freq_base_train  = 10000.0
0.00.066.808 I print_info: freq_scale_train = 1
0.00.066.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.809 I print_info: rope_finetuned   = unknown
0.00.066.809 I print_info: ssm_d_conv       = 0
0.00.066.809 I print_info: ssm_d_inner      = 0
0.00.066.809 I print_info: ssm_d_state      = 0
0.00.066.809 I print_info: ssm_dt_rank      = 0
0.00.066.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.810 I print_info: model type       = 1.4B
0.00.066.811 I print_info: model params     = 1.41 B
0.00.066.811 I print_info: general.name     = 1.4B
0.00.066.814 I print_info: vocab type       = BPE
0.00.066.815 I print_info: n_vocab          = 50304
0.00.066.815 I print_info: n_merges         = 50009
0.00.066.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: LF token         = 187 'Ċ'
0.00.066.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: max token length = 1024
0.00.066.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.893 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.907 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.731 I llama_context: constructing llama_context
0.00.144.744 I llama_context: n_seq_max     = 1
0.00.144.744 I llama_context: n_ctx         = 128
0.00.144.745 I llama_context: n_ctx_per_seq = 128
0.00.144.745 I llama_context: n_batch       = 128
0.00.144.745 I llama_context: n_ubatch      = 128
0.00.144.746 I llama_context: causal_attn   = 1
0.00.144.746 I llama_context: flash_attn    = 0
0.00.144.749 I llama_context: freq_base     = 10000.0
0.00.144.750 I llama_context: freq_scale    = 1
0.00.144.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.376 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.417 I llama_context: graph nodes  = 1063
0.00.158.417 I llama_context: graph splits = 1
0.00.158.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.012 I 
0.00.233.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.116 I perplexity: tokenizing the input ..
0.00.239.081 I perplexity: tokenization took 5.961 ms
0.00.239.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.524 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.384.523 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.384.567 I llama_perf_context_print:        load time =     232.64 ms
0.01.384.582 I llama_perf_context_print: prompt eval time =    1140.64 ms /   128 tokens (    8.91 ms per token,   112.22 tokens per second)
0.01.384.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.584 I llama_perf_context_print:       total time =    1151.58 ms /   129 tokens

real	0m1.434s
user	0m5.023s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q5_1
0.00.021.459 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.709 I load: special tokens cache size = 25
0.00.067.978 I load: token to piece cache size = 0.2984 MB
0.00.068.007 I print_info: arch             = gptneox
0.00.068.007 I print_info: vocab_only       = 0
0.00.068.008 I print_info: n_ctx_train      = 2048
0.00.068.008 I print_info: n_embd           = 2048
0.00.068.008 I print_info: n_layer          = 24
0.00.068.024 I print_info: n_head           = 16
0.00.068.026 I print_info: n_head_kv        = 16
0.00.068.026 I print_info: n_rot            = 32
0.00.068.026 I print_info: n_swa            = 0
0.00.068.027 I print_info: is_swa_any       = 0
0.00.068.029 I print_info: n_embd_head_k    = 128
0.00.068.030 I print_info: n_embd_head_v    = 128
0.00.068.032 I print_info: n_gqa            = 1
0.00.068.034 I print_info: n_embd_k_gqa     = 2048
0.00.068.035 I print_info: n_embd_v_gqa     = 2048
0.00.068.036 I print_info: f_norm_eps       = 1.0e-05
0.00.068.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.037 I print_info: f_logit_scale    = 0.0e+00
0.00.068.037 I print_info: f_attn_scale     = 0.0e+00
0.00.068.038 I print_info: n_ff             = 8192
0.00.068.038 I print_info: n_expert         = 0
0.00.068.038 I print_info: n_expert_used    = 0
0.00.068.039 I print_info: causal attn      = 1
0.00.068.039 I print_info: pooling type     = 0
0.00.068.039 I print_info: rope type        = 2
0.00.068.039 I print_info: rope scaling     = linear
0.00.068.041 I print_info: freq_base_train  = 10000.0
0.00.068.041 I print_info: freq_scale_train = 1
0.00.068.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.042 I print_info: rope_finetuned   = unknown
0.00.068.042 I print_info: ssm_d_conv       = 0
0.00.068.042 I print_info: ssm_d_inner      = 0
0.00.068.042 I print_info: ssm_d_state      = 0
0.00.068.042 I print_info: ssm_dt_rank      = 0
0.00.068.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.044 I print_info: model type       = 1.4B
0.00.068.044 I print_info: model params     = 1.41 B
0.00.068.045 I print_info: general.name     = 1.4B
0.00.068.047 I print_info: vocab type       = BPE
0.00.068.048 I print_info: n_vocab          = 50304
0.00.068.048 I print_info: n_merges         = 50009
0.00.068.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: LF token         = 187 'Ċ'
0.00.068.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: max token length = 1024
0.00.068.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.532 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.589 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.669 I llama_context: constructing llama_context
0.00.151.684 I llama_context: n_seq_max     = 1
0.00.151.684 I llama_context: n_ctx         = 2048
0.00.151.684 I llama_context: n_ctx_per_seq = 2048
0.00.151.685 I llama_context: n_batch       = 2048
0.00.151.685 I llama_context: n_ubatch      = 512
0.00.151.685 I llama_context: causal_attn   = 1
0.00.151.685 I llama_context: flash_attn    = 0
0.00.151.688 I llama_context: freq_base     = 10000.0
0.00.151.689 I llama_context: freq_scale    = 1
0.00.151.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.677 I llama_context: graph nodes  = 1063
0.00.233.677 I llama_context: graph splits = 1
0.00.233.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.816 I main: llama threadpool init, n_threads = 4
0.00.339.838 I 
0.00.339.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.944 I 
0.00.340.045 I sampler seed: 1234
0.00.340.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.070 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.011.987 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.03.011.992 I llama_perf_context_print:        load time =     338.24 ms
0.03.011.993 I llama_perf_context_print: prompt eval time =     131.89 ms /     7 tokens (   18.84 ms per token,    53.08 tokens per second)
0.03.011.994 I llama_perf_context_print:        eval time =    2528.69 ms /    63 runs   (   40.14 ms per token,    24.91 tokens per second)
0.03.011.995 I llama_perf_context_print:       total time =    2673.29 ms /    70 tokens

real	0m3.071s
user	0m11.139s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q5_1
0.00.021.444 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.315 I load: special tokens cache size = 25
0.00.067.422 I load: token to piece cache size = 0.2984 MB
0.00.067.448 I print_info: arch             = gptneox
0.00.067.448 I print_info: vocab_only       = 0
0.00.067.449 I print_info: n_ctx_train      = 2048
0.00.067.449 I print_info: n_embd           = 2048
0.00.067.450 I print_info: n_layer          = 24
0.00.067.464 I print_info: n_head           = 16
0.00.067.466 I print_info: n_head_kv        = 16
0.00.067.466 I print_info: n_rot            = 32
0.00.067.466 I print_info: n_swa            = 0
0.00.067.467 I print_info: is_swa_any       = 0
0.00.067.468 I print_info: n_embd_head_k    = 128
0.00.067.468 I print_info: n_embd_head_v    = 128
0.00.067.470 I print_info: n_gqa            = 1
0.00.067.471 I print_info: n_embd_k_gqa     = 2048
0.00.067.472 I print_info: n_embd_v_gqa     = 2048
0.00.067.473 I print_info: f_norm_eps       = 1.0e-05
0.00.067.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.475 I print_info: f_logit_scale    = 0.0e+00
0.00.067.475 I print_info: f_attn_scale     = 0.0e+00
0.00.067.476 I print_info: n_ff             = 8192
0.00.067.476 I print_info: n_expert         = 0
0.00.067.476 I print_info: n_expert_used    = 0
0.00.067.476 I print_info: causal attn      = 1
0.00.067.477 I print_info: pooling type     = 0
0.00.067.477 I print_info: rope type        = 2
0.00.067.477 I print_info: rope scaling     = linear
0.00.067.478 I print_info: freq_base_train  = 10000.0
0.00.067.478 I print_info: freq_scale_train = 1
0.00.067.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.479 I print_info: rope_finetuned   = unknown
0.00.067.479 I print_info: ssm_d_conv       = 0
0.00.067.479 I print_info: ssm_d_inner      = 0
0.00.067.479 I print_info: ssm_d_state      = 0
0.00.067.480 I print_info: ssm_dt_rank      = 0
0.00.067.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.480 I print_info: model type       = 1.4B
0.00.067.481 I print_info: model params     = 1.41 B
0.00.067.481 I print_info: general.name     = 1.4B
0.00.067.484 I print_info: vocab type       = BPE
0.00.067.485 I print_info: n_vocab          = 50304
0.00.067.485 I print_info: n_merges         = 50009
0.00.067.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: LF token         = 187 'Ċ'
0.00.067.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: max token length = 1024
0.00.067.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.086 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.108 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.720 I llama_context: constructing llama_context
0.00.151.735 I llama_context: n_seq_max     = 1
0.00.151.735 I llama_context: n_ctx         = 128
0.00.151.735 I llama_context: n_ctx_per_seq = 128
0.00.151.735 I llama_context: n_batch       = 128
0.00.151.736 I llama_context: n_ubatch      = 128
0.00.151.736 I llama_context: causal_attn   = 1
0.00.151.737 I llama_context: flash_attn    = 0
0.00.151.740 I llama_context: freq_base     = 10000.0
0.00.151.741 I llama_context: freq_scale    = 1
0.00.151.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.538 I llama_context: graph nodes  = 1063
0.00.165.539 I llama_context: graph splits = 1
0.00.165.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.220 I 
0.00.236.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.351 I perplexity: tokenizing the input ..
0.00.242.661 I perplexity: tokenization took 6.305 ms
0.00.242.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.039 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.237.040 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.237.084 I llama_perf_context_print:        load time =     235.81 ms
0.02.237.087 I llama_perf_context_print: prompt eval time =    1989.56 ms /   128 tokens (   15.54 ms per token,    64.34 tokens per second)
0.02.237.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.090 I llama_perf_context_print:       total time =    2000.89 ms /   129 tokens

real	0m2.295s
user	0m8.416s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q2_K - Medium
0.00.021.502 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.223 I load: special tokens cache size = 25
0.00.066.424 I load: token to piece cache size = 0.2984 MB
0.00.066.449 I print_info: arch             = gptneox
0.00.066.450 I print_info: vocab_only       = 0
0.00.066.450 I print_info: n_ctx_train      = 2048
0.00.066.451 I print_info: n_embd           = 2048
0.00.066.451 I print_info: n_layer          = 24
0.00.066.494 I print_info: n_head           = 16
0.00.066.496 I print_info: n_head_kv        = 16
0.00.066.496 I print_info: n_rot            = 32
0.00.066.497 I print_info: n_swa            = 0
0.00.066.498 I print_info: is_swa_any       = 0
0.00.066.498 I print_info: n_embd_head_k    = 128
0.00.066.498 I print_info: n_embd_head_v    = 128
0.00.066.500 I print_info: n_gqa            = 1
0.00.066.502 I print_info: n_embd_k_gqa     = 2048
0.00.066.503 I print_info: n_embd_v_gqa     = 2048
0.00.066.504 I print_info: f_norm_eps       = 1.0e-05
0.00.066.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.506 I print_info: f_logit_scale    = 0.0e+00
0.00.066.506 I print_info: f_attn_scale     = 0.0e+00
0.00.066.507 I print_info: n_ff             = 8192
0.00.066.507 I print_info: n_expert         = 0
0.00.066.508 I print_info: n_expert_used    = 0
0.00.066.508 I print_info: causal attn      = 1
0.00.066.509 I print_info: pooling type     = 0
0.00.066.509 I print_info: rope type        = 2
0.00.066.509 I print_info: rope scaling     = linear
0.00.066.510 I print_info: freq_base_train  = 10000.0
0.00.066.511 I print_info: freq_scale_train = 1
0.00.066.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.512 I print_info: rope_finetuned   = unknown
0.00.066.512 I print_info: ssm_d_conv       = 0
0.00.066.512 I print_info: ssm_d_inner      = 0
0.00.066.513 I print_info: ssm_d_state      = 0
0.00.066.513 I print_info: ssm_dt_rank      = 0
0.00.066.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.514 I print_info: model type       = 1.4B
0.00.066.514 I print_info: model params     = 1.41 B
0.00.066.515 I print_info: general.name     = 1.4B
0.00.066.517 I print_info: vocab type       = BPE
0.00.066.518 I print_info: n_vocab          = 50304
0.00.066.518 I print_info: n_merges         = 50009
0.00.066.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: LF token         = 187 'Ċ'
0.00.066.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: max token length = 1024
0.00.066.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.970 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.990 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.013 I llama_context: constructing llama_context
0.00.117.030 I llama_context: n_seq_max     = 1
0.00.117.031 I llama_context: n_ctx         = 2048
0.00.117.031 I llama_context: n_ctx_per_seq = 2048
0.00.117.031 I llama_context: n_batch       = 2048
0.00.117.032 I llama_context: n_ubatch      = 512
0.00.117.032 I llama_context: causal_attn   = 1
0.00.117.032 I llama_context: flash_attn    = 0
0.00.117.035 I llama_context: freq_base     = 10000.0
0.00.117.036 I llama_context: freq_scale    = 1
0.00.117.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.548 I llama_context: graph nodes  = 1063
0.00.196.549 I llama_context: graph splits = 1
0.00.196.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.016 I main: llama threadpool init, n_threads = 4
0.00.274.038 I 
0.00.274.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.121 I 
0.00.274.238 I sampler seed: 1234
0.00.274.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.275 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.386 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33841.75 tokens per second)
0.01.876.391 I llama_perf_context_print:        load time =     272.33 ms
0.01.876.392 I llama_perf_context_print: prompt eval time =      85.24 ms /     7 tokens (   12.18 ms per token,    82.12 tokens per second)
0.01.876.393 I llama_perf_context_print:        eval time =    1506.05 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.876.394 I llama_perf_context_print:       total time =    1603.45 ms /    70 tokens

real	0m1.916s
user	0m6.765s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q2_K - Medium
0.00.021.154 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.718 I load: special tokens cache size = 25
0.00.066.844 I load: token to piece cache size = 0.2984 MB
0.00.066.870 I print_info: arch             = gptneox
0.00.066.870 I print_info: vocab_only       = 0
0.00.066.871 I print_info: n_ctx_train      = 2048
0.00.066.871 I print_info: n_embd           = 2048
0.00.066.871 I print_info: n_layer          = 24
0.00.066.886 I print_info: n_head           = 16
0.00.066.887 I print_info: n_head_kv        = 16
0.00.066.888 I print_info: n_rot            = 32
0.00.066.888 I print_info: n_swa            = 0
0.00.066.889 I print_info: is_swa_any       = 0
0.00.066.889 I print_info: n_embd_head_k    = 128
0.00.066.889 I print_info: n_embd_head_v    = 128
0.00.066.891 I print_info: n_gqa            = 1
0.00.066.893 I print_info: n_embd_k_gqa     = 2048
0.00.066.894 I print_info: n_embd_v_gqa     = 2048
0.00.066.895 I print_info: f_norm_eps       = 1.0e-05
0.00.066.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.897 I print_info: f_logit_scale    = 0.0e+00
0.00.066.897 I print_info: f_attn_scale     = 0.0e+00
0.00.066.898 I print_info: n_ff             = 8192
0.00.066.898 I print_info: n_expert         = 0
0.00.066.898 I print_info: n_expert_used    = 0
0.00.066.899 I print_info: causal attn      = 1
0.00.066.899 I print_info: pooling type     = 0
0.00.066.899 I print_info: rope type        = 2
0.00.066.900 I print_info: rope scaling     = linear
0.00.066.901 I print_info: freq_base_train  = 10000.0
0.00.066.901 I print_info: freq_scale_train = 1
0.00.066.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.902 I print_info: rope_finetuned   = unknown
0.00.066.902 I print_info: ssm_d_conv       = 0
0.00.066.903 I print_info: ssm_d_inner      = 0
0.00.066.903 I print_info: ssm_d_state      = 0
0.00.066.903 I print_info: ssm_dt_rank      = 0
0.00.066.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.904 I print_info: model type       = 1.4B
0.00.066.905 I print_info: model params     = 1.41 B
0.00.066.905 I print_info: general.name     = 1.4B
0.00.066.907 I print_info: vocab type       = BPE
0.00.066.908 I print_info: n_vocab          = 50304
0.00.066.909 I print_info: n_merges         = 50009
0.00.066.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: LF token         = 187 'Ċ'
0.00.066.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: max token length = 1024
0.00.066.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.532 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.535 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.020 I llama_context: constructing llama_context
0.00.117.038 I llama_context: n_seq_max     = 1
0.00.117.039 I llama_context: n_ctx         = 128
0.00.117.039 I llama_context: n_ctx_per_seq = 128
0.00.117.039 I llama_context: n_batch       = 128
0.00.117.039 I llama_context: n_ubatch      = 128
0.00.117.040 I llama_context: causal_attn   = 1
0.00.117.040 I llama_context: flash_attn    = 0
0.00.117.043 I llama_context: freq_base     = 10000.0
0.00.117.044 I llama_context: freq_scale    = 1
0.00.117.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.664 I llama_context: graph nodes  = 1063
0.00.130.665 I llama_context: graph splits = 1
0.00.130.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.951 I 
0.00.177.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.071 I perplexity: tokenizing the input ..
0.00.183.448 I perplexity: tokenization took 6.339 ms
0.00.183.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.787 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.490.899 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.941 I llama_perf_context_print:        load time =     176.56 ms
0.01.490.955 I llama_perf_context_print: prompt eval time =    1302.47 ms /   128 tokens (   10.18 ms per token,    98.28 tokens per second)
0.01.490.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.957 I llama_perf_context_print:       total time =    1314.02 ms /   129 tokens

real	0m1.528s
user	0m5.553s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.681 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q3_K - Medium
0.00.021.684 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.090 I load: special tokens cache size = 25
0.00.067.210 I load: token to piece cache size = 0.2984 MB
0.00.067.238 I print_info: arch             = gptneox
0.00.067.239 I print_info: vocab_only       = 0
0.00.067.239 I print_info: n_ctx_train      = 2048
0.00.067.239 I print_info: n_embd           = 2048
0.00.067.240 I print_info: n_layer          = 24
0.00.067.256 I print_info: n_head           = 16
0.00.067.257 I print_info: n_head_kv        = 16
0.00.067.258 I print_info: n_rot            = 32
0.00.067.258 I print_info: n_swa            = 0
0.00.067.259 I print_info: is_swa_any       = 0
0.00.067.260 I print_info: n_embd_head_k    = 128
0.00.067.260 I print_info: n_embd_head_v    = 128
0.00.067.262 I print_info: n_gqa            = 1
0.00.067.263 I print_info: n_embd_k_gqa     = 2048
0.00.067.264 I print_info: n_embd_v_gqa     = 2048
0.00.067.266 I print_info: f_norm_eps       = 1.0e-05
0.00.067.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.267 I print_info: f_logit_scale    = 0.0e+00
0.00.067.267 I print_info: f_attn_scale     = 0.0e+00
0.00.067.268 I print_info: n_ff             = 8192
0.00.067.268 I print_info: n_expert         = 0
0.00.067.269 I print_info: n_expert_used    = 0
0.00.067.269 I print_info: causal attn      = 1
0.00.067.269 I print_info: pooling type     = 0
0.00.067.270 I print_info: rope type        = 2
0.00.067.270 I print_info: rope scaling     = linear
0.00.067.271 I print_info: freq_base_train  = 10000.0
0.00.067.272 I print_info: freq_scale_train = 1
0.00.067.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.272 I print_info: rope_finetuned   = unknown
0.00.067.273 I print_info: ssm_d_conv       = 0
0.00.067.273 I print_info: ssm_d_inner      = 0
0.00.067.273 I print_info: ssm_d_state      = 0
0.00.067.273 I print_info: ssm_dt_rank      = 0
0.00.067.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.274 I print_info: model type       = 1.4B
0.00.067.275 I print_info: model params     = 1.41 B
0.00.067.275 I print_info: general.name     = 1.4B
0.00.067.278 I print_info: vocab type       = BPE
0.00.067.279 I print_info: n_vocab          = 50304
0.00.067.279 I print_info: n_merges         = 50009
0.00.067.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: LF token         = 187 'Ċ'
0.00.067.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: max token length = 1024
0.00.067.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.807 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.837 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.444 I llama_context: constructing llama_context
0.00.199.466 I llama_context: n_seq_max     = 1
0.00.199.466 I llama_context: n_ctx         = 2048
0.00.199.466 I llama_context: n_ctx_per_seq = 2048
0.00.199.467 I llama_context: n_batch       = 2048
0.00.199.467 I llama_context: n_ubatch      = 512
0.00.199.467 I llama_context: causal_attn   = 1
0.00.199.468 I llama_context: flash_attn    = 0
0.00.199.473 I llama_context: freq_base     = 10000.0
0.00.199.474 I llama_context: freq_scale    = 1
0.00.199.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.854 I llama_context: graph nodes  = 1063
0.00.281.854 I llama_context: graph splits = 1
0.00.281.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.872 I main: llama threadpool init, n_threads = 4
0.00.376.893 I 
0.00.376.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.982 I 
0.00.377.088 I sampler seed: 1234
0.00.377.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.112 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.235.557 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.235.562 I llama_perf_context_print:        load time =     375.21 ms
0.02.235.564 I llama_perf_context_print: prompt eval time =      69.44 ms /     7 tokens (    9.92 ms per token,   100.81 tokens per second)
0.02.235.565 I llama_perf_context_print:        eval time =    1777.45 ms /    63 runs   (   28.21 ms per token,    35.44 tokens per second)
0.02.235.566 I llama_perf_context_print:       total time =    1859.84 ms /    70 tokens

real	0m2.283s
user	0m8.132s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q3_K - Medium
0.00.021.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.104 I load: special tokens cache size = 25
0.00.067.204 I load: token to piece cache size = 0.2984 MB
0.00.067.230 I print_info: arch             = gptneox
0.00.067.230 I print_info: vocab_only       = 0
0.00.067.230 I print_info: n_ctx_train      = 2048
0.00.067.231 I print_info: n_embd           = 2048
0.00.067.231 I print_info: n_layer          = 24
0.00.067.246 I print_info: n_head           = 16
0.00.067.248 I print_info: n_head_kv        = 16
0.00.067.248 I print_info: n_rot            = 32
0.00.067.249 I print_info: n_swa            = 0
0.00.067.249 I print_info: is_swa_any       = 0
0.00.067.250 I print_info: n_embd_head_k    = 128
0.00.067.250 I print_info: n_embd_head_v    = 128
0.00.067.252 I print_info: n_gqa            = 1
0.00.067.253 I print_info: n_embd_k_gqa     = 2048
0.00.067.255 I print_info: n_embd_v_gqa     = 2048
0.00.067.256 I print_info: f_norm_eps       = 1.0e-05
0.00.067.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.257 I print_info: f_logit_scale    = 0.0e+00
0.00.067.258 I print_info: f_attn_scale     = 0.0e+00
0.00.067.258 I print_info: n_ff             = 8192
0.00.067.259 I print_info: n_expert         = 0
0.00.067.259 I print_info: n_expert_used    = 0
0.00.067.259 I print_info: causal attn      = 1
0.00.067.260 I print_info: pooling type     = 0
0.00.067.260 I print_info: rope type        = 2
0.00.067.260 I print_info: rope scaling     = linear
0.00.067.261 I print_info: freq_base_train  = 10000.0
0.00.067.262 I print_info: freq_scale_train = 1
0.00.067.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.263 I print_info: rope_finetuned   = unknown
0.00.067.263 I print_info: ssm_d_conv       = 0
0.00.067.263 I print_info: ssm_d_inner      = 0
0.00.067.263 I print_info: ssm_d_state      = 0
0.00.067.263 I print_info: ssm_dt_rank      = 0
0.00.067.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.265 I print_info: model type       = 1.4B
0.00.067.265 I print_info: model params     = 1.41 B
0.00.067.265 I print_info: general.name     = 1.4B
0.00.067.268 I print_info: vocab type       = BPE
0.00.067.269 I print_info: n_vocab          = 50304
0.00.067.269 I print_info: n_merges         = 50009
0.00.067.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: LF token         = 187 'Ċ'
0.00.067.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: max token length = 1024
0.00.067.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.339 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.361 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.776 I llama_context: constructing llama_context
0.00.201.806 I llama_context: n_seq_max     = 1
0.00.201.808 I llama_context: n_ctx         = 128
0.00.201.808 I llama_context: n_ctx_per_seq = 128
0.00.201.808 I llama_context: n_batch       = 128
0.00.201.809 I llama_context: n_ubatch      = 128
0.00.201.809 I llama_context: causal_attn   = 1
0.00.201.809 I llama_context: flash_attn    = 0
0.00.201.814 I llama_context: freq_base     = 10000.0
0.00.201.814 I llama_context: freq_scale    = 1
0.00.201.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.089 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.578 I llama_context: graph nodes  = 1063
0.00.215.578 I llama_context: graph splits = 1
0.00.215.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.501 I 
0.00.268.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.674 I perplexity: tokenizing the input ..
0.00.275.131 I perplexity: tokenization took 6.452 ms
0.00.275.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.322 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.186.208 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.186.252 I llama_perf_context_print:        load time =     268.12 ms
0.01.186.266 I llama_perf_context_print: prompt eval time =     906.22 ms /   128 tokens (    7.08 ms per token,   141.25 tokens per second)
0.01.186.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.268 I llama_perf_context_print:       total time =     917.78 ms /   129 tokens

real	0m1.231s
user	0m4.267s
sys	0m0.421s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q4_K - Medium
0.00.021.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.910 I load: special tokens cache size = 25
0.00.067.051 I load: token to piece cache size = 0.2984 MB
0.00.067.077 I print_info: arch             = gptneox
0.00.067.077 I print_info: vocab_only       = 0
0.00.067.078 I print_info: n_ctx_train      = 2048
0.00.067.078 I print_info: n_embd           = 2048
0.00.067.078 I print_info: n_layer          = 24
0.00.067.093 I print_info: n_head           = 16
0.00.067.094 I print_info: n_head_kv        = 16
0.00.067.095 I print_info: n_rot            = 32
0.00.067.095 I print_info: n_swa            = 0
0.00.067.096 I print_info: is_swa_any       = 0
0.00.067.097 I print_info: n_embd_head_k    = 128
0.00.067.097 I print_info: n_embd_head_v    = 128
0.00.067.099 I print_info: n_gqa            = 1
0.00.067.100 I print_info: n_embd_k_gqa     = 2048
0.00.067.102 I print_info: n_embd_v_gqa     = 2048
0.00.067.103 I print_info: f_norm_eps       = 1.0e-05
0.00.067.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.104 I print_info: f_logit_scale    = 0.0e+00
0.00.067.105 I print_info: f_attn_scale     = 0.0e+00
0.00.067.106 I print_info: n_ff             = 8192
0.00.067.106 I print_info: n_expert         = 0
0.00.067.106 I print_info: n_expert_used    = 0
0.00.067.106 I print_info: causal attn      = 1
0.00.067.107 I print_info: pooling type     = 0
0.00.067.107 I print_info: rope type        = 2
0.00.067.107 I print_info: rope scaling     = linear
0.00.067.109 I print_info: freq_base_train  = 10000.0
0.00.067.109 I print_info: freq_scale_train = 1
0.00.067.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.110 I print_info: rope_finetuned   = unknown
0.00.067.110 I print_info: ssm_d_conv       = 0
0.00.067.111 I print_info: ssm_d_inner      = 0
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
0.00.067.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: LF token         = 187 'Ċ'
0.00.067.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: max token length = 1024
0.00.067.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.002 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.016 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.166 I llama_context: constructing llama_context
0.00.250.198 I llama_context: n_seq_max     = 1
0.00.250.205 I llama_context: n_ctx         = 2048
0.00.250.212 I llama_context: n_ctx_per_seq = 2048
0.00.250.219 I llama_context: n_batch       = 2048
0.00.250.225 I llama_context: n_ubatch      = 512
0.00.250.232 I llama_context: causal_attn   = 1
0.00.250.240 I llama_context: flash_attn    = 0
0.00.250.251 I llama_context: freq_base     = 10000.0
0.00.250.261 I llama_context: freq_scale    = 1
0.00.250.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.530 I llama_context: graph nodes  = 1063
0.00.332.537 I llama_context: graph splits = 1
0.00.332.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.979 I main: llama threadpool init, n_threads = 4
0.00.434.001 I 
0.00.434.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.088 I 
0.00.434.185 I sampler seed: 1234
0.00.434.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.209 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.586.130 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.586.135 I llama_perf_context_print:        load time =     432.34 ms
0.02.586.136 I llama_perf_context_print: prompt eval time =      74.65 ms /     7 tokens (   10.66 ms per token,    93.77 tokens per second)
0.02.586.137 I llama_perf_context_print:        eval time =    2065.80 ms /    63 runs   (   32.79 ms per token,    30.50 tokens per second)
0.02.586.138 I llama_perf_context_print:       total time =    2153.29 ms /    70 tokens

real	0m2.638s
user	0m9.547s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q4_K - Medium
0.00.021.122 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.163 I load: special tokens cache size = 25
0.00.066.323 I load: token to piece cache size = 0.2984 MB
0.00.066.349 I print_info: arch             = gptneox
0.00.066.350 I print_info: vocab_only       = 0
0.00.066.350 I print_info: n_ctx_train      = 2048
0.00.066.350 I print_info: n_embd           = 2048
0.00.066.351 I print_info: n_layer          = 24
0.00.066.366 I print_info: n_head           = 16
0.00.066.367 I print_info: n_head_kv        = 16
0.00.066.368 I print_info: n_rot            = 32
0.00.066.368 I print_info: n_swa            = 0
0.00.066.369 I print_info: is_swa_any       = 0
0.00.066.369 I print_info: n_embd_head_k    = 128
0.00.066.369 I print_info: n_embd_head_v    = 128
0.00.066.371 I print_info: n_gqa            = 1
0.00.066.373 I print_info: n_embd_k_gqa     = 2048
0.00.066.374 I print_info: n_embd_v_gqa     = 2048
0.00.066.376 I print_info: f_norm_eps       = 1.0e-05
0.00.066.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.377 I print_info: f_logit_scale    = 0.0e+00
0.00.066.377 I print_info: f_attn_scale     = 0.0e+00
0.00.066.378 I print_info: n_ff             = 8192
0.00.066.379 I print_info: n_expert         = 0
0.00.066.379 I print_info: n_expert_used    = 0
0.00.066.380 I print_info: causal attn      = 1
0.00.066.381 I print_info: pooling type     = 0
0.00.066.381 I print_info: rope type        = 2
0.00.066.382 I print_info: rope scaling     = linear
0.00.066.383 I print_info: freq_base_train  = 10000.0
0.00.066.383 I print_info: freq_scale_train = 1
0.00.066.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.384 I print_info: rope_finetuned   = unknown
0.00.066.385 I print_info: ssm_d_conv       = 0
0.00.066.385 I print_info: ssm_d_inner      = 0
0.00.066.386 I print_info: ssm_d_state      = 0
0.00.066.386 I print_info: ssm_dt_rank      = 0
0.00.066.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.387 I print_info: model type       = 1.4B
0.00.066.388 I print_info: model params     = 1.41 B
0.00.066.388 I print_info: general.name     = 1.4B
0.00.066.391 I print_info: vocab type       = BPE
0.00.066.392 I print_info: n_vocab          = 50304
0.00.066.393 I print_info: n_merges         = 50009
0.00.066.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: LF token         = 187 'Ċ'
0.00.066.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: max token length = 1024
0.00.066.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.054 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.074 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.585 I llama_context: constructing llama_context
0.00.245.615 I llama_context: n_seq_max     = 1
0.00.245.622 I llama_context: n_ctx         = 128
0.00.245.629 I llama_context: n_ctx_per_seq = 128
0.00.245.636 I llama_context: n_batch       = 128
0.00.245.642 I llama_context: n_ubatch      = 128
0.00.245.649 I llama_context: causal_attn   = 1
0.00.245.658 I llama_context: flash_attn    = 0
0.00.245.669 I llama_context: freq_base     = 10000.0
0.00.245.678 I llama_context: freq_scale    = 1
0.00.245.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.040 I llama_context: graph nodes  = 1063
0.00.260.048 I llama_context: graph splits = 1
0.00.260.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.092 I 
0.00.324.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.204 I perplexity: tokenizing the input ..
0.00.330.701 I perplexity: tokenization took 6.493 ms
0.00.330.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.623 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.647 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.691 I llama_perf_context_print:        load time =     323.72 ms
0.00.908.706 I llama_perf_context_print: prompt eval time =     573.04 ms /   128 tokens (    4.48 ms per token,   223.37 tokens per second)
0.00.908.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.709 I llama_perf_context_print:       total time =     584.62 ms /   129 tokens

real	0m0.960s
user	0m3.191s
sys	0m0.509s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.248 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_K - Medium
0.00.021.254 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.693 I load: special tokens cache size = 25
0.00.066.765 I load: token to piece cache size = 0.2984 MB
0.00.066.790 I print_info: arch             = gptneox
0.00.066.791 I print_info: vocab_only       = 0
0.00.066.791 I print_info: n_ctx_train      = 2048
0.00.066.792 I print_info: n_embd           = 2048
0.00.066.792 I print_info: n_layer          = 24
0.00.066.806 I print_info: n_head           = 16
0.00.066.808 I print_info: n_head_kv        = 16
0.00.066.808 I print_info: n_rot            = 32
0.00.066.808 I print_info: n_swa            = 0
0.00.066.809 I print_info: is_swa_any       = 0
0.00.066.809 I print_info: n_embd_head_k    = 128
0.00.066.809 I print_info: n_embd_head_v    = 128
0.00.066.811 I print_info: n_gqa            = 1
0.00.066.812 I print_info: n_embd_k_gqa     = 2048
0.00.066.814 I print_info: n_embd_v_gqa     = 2048
0.00.066.815 I print_info: f_norm_eps       = 1.0e-05
0.00.066.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.816 I print_info: f_logit_scale    = 0.0e+00
0.00.066.816 I print_info: f_attn_scale     = 0.0e+00
0.00.066.817 I print_info: n_ff             = 8192
0.00.066.817 I print_info: n_expert         = 0
0.00.066.817 I print_info: n_expert_used    = 0
0.00.066.817 I print_info: causal attn      = 1
0.00.066.818 I print_info: pooling type     = 0
0.00.066.818 I print_info: rope type        = 2
0.00.066.818 I print_info: rope scaling     = linear
0.00.066.819 I print_info: freq_base_train  = 10000.0
0.00.066.820 I print_info: freq_scale_train = 1
0.00.066.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.820 I print_info: rope_finetuned   = unknown
0.00.066.821 I print_info: ssm_d_conv       = 0
0.00.066.821 I print_info: ssm_d_inner      = 0
0.00.066.821 I print_info: ssm_d_state      = 0
0.00.066.822 I print_info: ssm_dt_rank      = 0
0.00.066.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.823 I print_info: model type       = 1.4B
0.00.066.823 I print_info: model params     = 1.41 B
0.00.066.823 I print_info: general.name     = 1.4B
0.00.066.826 I print_info: vocab type       = BPE
0.00.066.827 I print_info: n_vocab          = 50304
0.00.066.827 I print_info: n_merges         = 50009
0.00.066.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: LF token         = 187 'Ċ'
0.00.066.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: max token length = 1024
0.00.066.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.692 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.713 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.728 I llama_context: constructing llama_context
0.00.267.765 I llama_context: n_seq_max     = 1
0.00.267.772 I llama_context: n_ctx         = 2048
0.00.267.779 I llama_context: n_ctx_per_seq = 2048
0.00.267.786 I llama_context: n_batch       = 2048
0.00.267.792 I llama_context: n_ubatch      = 512
0.00.267.812 I llama_context: causal_attn   = 1
0.00.267.818 I llama_context: flash_attn    = 0
0.00.267.830 I llama_context: freq_base     = 10000.0
0.00.267.851 I llama_context: freq_scale    = 1
0.00.267.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.344 I llama_context: graph nodes  = 1063
0.00.349.351 I llama_context: graph splits = 1
0.00.349.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.676 I main: llama threadpool init, n_threads = 4
0.00.472.698 I 
0.00.472.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.786 I 
0.00.472.887 I sampler seed: 1234
0.00.472.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.912 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.059.226 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.03.059.231 I llama_perf_context_print:        load time =     471.00 ms
0.03.059.233 I llama_perf_context_print: prompt eval time =      91.80 ms /     7 tokens (   13.11 ms per token,    76.25 tokens per second)
0.03.059.234 I llama_perf_context_print:        eval time =    2482.73 ms /    63 runs   (   39.41 ms per token,    25.38 tokens per second)
0.03.059.234 I llama_perf_context_print:       total time =    2587.69 ms /    70 tokens

real	0m3.118s
user	0m11.435s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.027 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q5_K - Medium
0.00.021.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.941 I load: special tokens cache size = 25
0.00.066.995 I load: token to piece cache size = 0.2984 MB
0.00.067.023 I print_info: arch             = gptneox
0.00.067.023 I print_info: vocab_only       = 0
0.00.067.023 I print_info: n_ctx_train      = 2048
0.00.067.024 I print_info: n_embd           = 2048
0.00.067.024 I print_info: n_layer          = 24
0.00.067.039 I print_info: n_head           = 16
0.00.067.041 I print_info: n_head_kv        = 16
0.00.067.041 I print_info: n_rot            = 32
0.00.067.042 I print_info: n_swa            = 0
0.00.067.043 I print_info: is_swa_any       = 0
0.00.067.043 I print_info: n_embd_head_k    = 128
0.00.067.043 I print_info: n_embd_head_v    = 128
0.00.067.045 I print_info: n_gqa            = 1
0.00.067.046 I print_info: n_embd_k_gqa     = 2048
0.00.067.048 I print_info: n_embd_v_gqa     = 2048
0.00.067.049 I print_info: f_norm_eps       = 1.0e-05
0.00.067.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.050 I print_info: f_logit_scale    = 0.0e+00
0.00.067.051 I print_info: f_attn_scale     = 0.0e+00
0.00.067.052 I print_info: n_ff             = 8192
0.00.067.052 I print_info: n_expert         = 0
0.00.067.052 I print_info: n_expert_used    = 0
0.00.067.052 I print_info: causal attn      = 1
0.00.067.053 I print_info: pooling type     = 0
0.00.067.053 I print_info: rope type        = 2
0.00.067.053 I print_info: rope scaling     = linear
0.00.067.054 I print_info: freq_base_train  = 10000.0
0.00.067.055 I print_info: freq_scale_train = 1
0.00.067.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.055 I print_info: rope_finetuned   = unknown
0.00.067.056 I print_info: ssm_d_conv       = 0
0.00.067.056 I print_info: ssm_d_inner      = 0
0.00.067.056 I print_info: ssm_d_state      = 0
0.00.067.056 I print_info: ssm_dt_rank      = 0
0.00.067.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.057 I print_info: model type       = 1.4B
0.00.067.058 I print_info: model params     = 1.41 B
0.00.067.058 I print_info: general.name     = 1.4B
0.00.067.061 I print_info: vocab type       = BPE
0.00.067.062 I print_info: n_vocab          = 50304
0.00.067.062 I print_info: n_merges         = 50009
0.00.067.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: LF token         = 187 'Ċ'
0.00.067.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: max token length = 1024
0.00.067.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.286 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.309 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.279 I llama_context: constructing llama_context
0.00.270.299 I llama_context: n_seq_max     = 1
0.00.270.299 I llama_context: n_ctx         = 128
0.00.270.300 I llama_context: n_ctx_per_seq = 128
0.00.270.300 I llama_context: n_batch       = 128
0.00.270.301 I llama_context: n_ubatch      = 128
0.00.270.302 I llama_context: causal_attn   = 1
0.00.270.302 I llama_context: flash_attn    = 0
0.00.270.309 I llama_context: freq_base     = 10000.0
0.00.270.310 I llama_context: freq_scale    = 1
0.00.270.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.033 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.439 I llama_context: graph nodes  = 1063
0.00.284.439 I llama_context: graph splits = 1
0.00.284.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.144 I 
0.00.352.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.282 I perplexity: tokenizing the input ..
0.00.358.761 I perplexity: tokenization took 6.475 ms
0.00.358.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.598 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.433 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.482 I llama_perf_context_print:        load time =     351.77 ms
0.01.026.497 I llama_perf_context_print: prompt eval time =     662.98 ms /   128 tokens (    5.18 ms per token,   193.07 tokens per second)
0.01.026.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.499 I llama_perf_context_print:       total time =     674.36 ms /   129 tokens

real	0m1.080s
user	0m3.663s
sys	0m0.558s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q6_K
0.00.021.495 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.067.520 I load: token to piece cache size = 0.2984 MB
0.00.067.547 I print_info: arch             = gptneox
0.00.067.548 I print_info: vocab_only       = 0
0.00.067.548 I print_info: n_ctx_train      = 2048
0.00.067.548 I print_info: n_embd           = 2048
0.00.067.549 I print_info: n_layer          = 24
0.00.067.563 I print_info: n_head           = 16
0.00.067.565 I print_info: n_head_kv        = 16
0.00.067.565 I print_info: n_rot            = 32
0.00.067.566 I print_info: n_swa            = 0
0.00.067.567 I print_info: is_swa_any       = 0
0.00.067.567 I print_info: n_embd_head_k    = 128
0.00.067.567 I print_info: n_embd_head_v    = 128
0.00.067.569 I print_info: n_gqa            = 1
0.00.067.572 I print_info: n_embd_k_gqa     = 2048
0.00.067.573 I print_info: n_embd_v_gqa     = 2048
0.00.067.574 I print_info: f_norm_eps       = 1.0e-05
0.00.067.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.577 I print_info: f_logit_scale    = 0.0e+00
0.00.067.577 I print_info: f_attn_scale     = 0.0e+00
0.00.067.579 I print_info: n_ff             = 8192
0.00.067.579 I print_info: n_expert         = 0
0.00.067.579 I print_info: n_expert_used    = 0
0.00.067.581 I print_info: causal attn      = 1
0.00.067.581 I print_info: pooling type     = 0
0.00.067.583 I print_info: rope type        = 2
0.00.067.583 I print_info: rope scaling     = linear
0.00.067.584 I print_info: freq_base_train  = 10000.0
0.00.067.585 I print_info: freq_scale_train = 1
0.00.067.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.586 I print_info: rope_finetuned   = unknown
0.00.067.598 I print_info: ssm_d_conv       = 0
0.00.067.598 I print_info: ssm_d_inner      = 0
0.00.067.598 I print_info: ssm_d_state      = 0
0.00.067.599 I print_info: ssm_dt_rank      = 0
0.00.067.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.600 I print_info: model type       = 1.4B
0.00.067.601 I print_info: model params     = 1.41 B
0.00.067.601 I print_info: general.name     = 1.4B
0.00.067.604 I print_info: vocab type       = BPE
0.00.067.605 I print_info: n_vocab          = 50304
0.00.067.605 I print_info: n_merges         = 50009
0.00.067.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: LF token         = 187 'Ċ'
0.00.067.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: max token length = 1024
0.00.067.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.412 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.427 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.277 I llama_context: constructing llama_context
0.00.284.292 I llama_context: n_seq_max     = 1
0.00.284.293 I llama_context: n_ctx         = 2048
0.00.284.293 I llama_context: n_ctx_per_seq = 2048
0.00.284.293 I llama_context: n_batch       = 2048
0.00.284.294 I llama_context: n_ubatch      = 512
0.00.284.294 I llama_context: causal_attn   = 1
0.00.284.294 I llama_context: flash_attn    = 0
0.00.284.300 I llama_context: freq_base     = 10000.0
0.00.284.301 I llama_context: freq_scale    = 1
0.00.284.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.079 I llama_context: graph nodes  = 1063
0.00.364.079 I llama_context: graph splits = 1
0.00.364.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.072 I main: llama threadpool init, n_threads = 4
0.00.496.110 I 
0.00.496.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.199 I 
0.00.496.345 I sampler seed: 1234
0.00.496.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.370 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.219.817 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.03.219.823 I llama_perf_context_print:        load time =     494.09 ms
0.03.219.825 I llama_perf_context_print: prompt eval time =     123.10 ms /     7 tokens (   17.59 ms per token,    56.86 tokens per second)
0.03.219.827 I llama_perf_context_print:        eval time =    2588.14 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.219.828 I llama_perf_context_print:       total time =    2725.17 ms /    70 tokens

real	0m3.280s
user	0m11.996s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.631 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q6_K
0.00.021.635 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.193 I load: special tokens cache size = 25
0.00.067.272 I load: token to piece cache size = 0.2984 MB
0.00.067.298 I print_info: arch             = gptneox
0.00.067.298 I print_info: vocab_only       = 0
0.00.067.299 I print_info: n_ctx_train      = 2048
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
0.00.067.323 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.067.329 I print_info: rope_finetuned   = unknown
0.00.067.329 I print_info: ssm_d_conv       = 0
0.00.067.329 I print_info: ssm_d_inner      = 0
0.00.067.329 I print_info: ssm_d_state      = 0
0.00.067.330 I print_info: ssm_dt_rank      = 0
0.00.067.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.331 I print_info: model type       = 1.4B
0.00.067.331 I print_info: model params     = 1.41 B
0.00.067.331 I print_info: general.name     = 1.4B
0.00.067.333 I print_info: vocab type       = BPE
0.00.067.334 I print_info: n_vocab          = 50304
0.00.067.334 I print_info: n_merges         = 50009
0.00.067.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: LF token         = 187 'Ċ'
0.00.067.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: max token length = 1024
0.00.067.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.969 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.991 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.197 I llama_context: constructing llama_context
0.00.283.233 I llama_context: n_seq_max     = 1
0.00.283.240 I llama_context: n_ctx         = 128
0.00.283.247 I llama_context: n_ctx_per_seq = 128
0.00.283.254 I llama_context: n_batch       = 128
0.00.283.260 I llama_context: n_ubatch      = 128
0.00.283.268 I llama_context: causal_attn   = 1
0.00.283.274 I llama_context: flash_attn    = 0
0.00.283.286 I llama_context: freq_base     = 10000.0
0.00.283.294 I llama_context: freq_scale    = 1
0.00.283.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.368 I llama_context: graph nodes  = 1063
0.00.298.375 I llama_context: graph splits = 1
0.00.298.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.914 I 
0.00.381.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.027 I perplexity: tokenizing the input ..
0.00.387.507 I perplexity: tokenization took 6.476 ms
0.00.387.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.724 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.623 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.666 I llama_perf_context_print:        load time =     380.55 ms
0.01.195.680 I llama_perf_context_print: prompt eval time =     803.38 ms /   128 tokens (    6.28 ms per token,   159.33 tokens per second)
0.01.195.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.683 I llama_perf_context_print:       total time =     814.78 ms /   129 tokens

real	0m1.254s
user	0m4.279s
sys	0m0.601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q4_0
0.00.021.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.586 I load: special tokens cache size = 25
0.00.067.760 I load: token to piece cache size = 0.2984 MB
0.00.067.788 I print_info: arch             = gptneox
0.00.067.789 I print_info: vocab_only       = 0
0.00.067.789 I print_info: n_ctx_train      = 2048
0.00.067.789 I print_info: n_embd           = 2048
0.00.067.790 I print_info: n_layer          = 24
0.00.067.806 I print_info: n_head           = 16
0.00.067.808 I print_info: n_head_kv        = 16
0.00.067.808 I print_info: n_rot            = 32
0.00.067.808 I print_info: n_swa            = 0
0.00.067.810 I print_info: is_swa_any       = 0
0.00.067.811 I print_info: n_embd_head_k    = 128
0.00.067.811 I print_info: n_embd_head_v    = 128
0.00.067.813 I print_info: n_gqa            = 1
0.00.067.815 I print_info: n_embd_k_gqa     = 2048
0.00.067.816 I print_info: n_embd_v_gqa     = 2048
0.00.067.818 I print_info: f_norm_eps       = 1.0e-05
0.00.067.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.822 I print_info: f_logit_scale    = 0.0e+00
0.00.067.823 I print_info: f_attn_scale     = 0.0e+00
0.00.067.824 I print_info: n_ff             = 8192
0.00.067.824 I print_info: n_expert         = 0
0.00.067.825 I print_info: n_expert_used    = 0
0.00.067.826 I print_info: causal attn      = 1
0.00.067.826 I print_info: pooling type     = 0
0.00.067.828 I print_info: rope type        = 2
0.00.067.828 I print_info: rope scaling     = linear
0.00.067.829 I print_info: freq_base_train  = 10000.0
0.00.067.830 I print_info: freq_scale_train = 1
0.00.067.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.831 I print_info: rope_finetuned   = unknown
0.00.067.832 I print_info: ssm_d_conv       = 0
0.00.067.832 I print_info: ssm_d_inner      = 0
0.00.067.833 I print_info: ssm_d_state      = 0
0.00.067.833 I print_info: ssm_dt_rank      = 0
0.00.067.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.834 I print_info: model type       = 1.4B
0.00.067.835 I print_info: model params     = 1.41 B
0.00.067.836 I print_info: general.name     = 1.4B
0.00.067.839 I print_info: vocab type       = BPE
0.00.067.840 I print_info: n_vocab          = 50304
0.00.067.841 I print_info: n_merges         = 50009
0.00.067.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: LF token         = 187 'Ċ'
0.00.067.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: max token length = 1024
0.00.067.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.306 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.323 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.897 I llama_context: constructing llama_context
0.00.236.918 I llama_context: n_seq_max     = 1
0.00.236.918 I llama_context: n_ctx         = 2048
0.00.236.918 I llama_context: n_ctx_per_seq = 2048
0.00.236.919 I llama_context: n_batch       = 2048
0.00.236.919 I llama_context: n_ubatch      = 512
0.00.236.920 I llama_context: causal_attn   = 1
0.00.236.920 I llama_context: flash_attn    = 0
0.00.236.925 I llama_context: freq_base     = 10000.0
0.00.236.926 I llama_context: freq_scale    = 1
0.00.236.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.793 I llama_context: graph nodes  = 1063
0.00.318.793 I llama_context: graph splits = 1
0.00.318.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.912.331 I llama_context: constructing llama_context
0.00.912.350 I llama_context: n_seq_max     = 1
0.00.912.350 I llama_context: n_ctx         = 2048
0.00.912.351 I llama_context: n_ctx_per_seq = 2048
0.00.912.351 I llama_context: n_batch       = 2048
0.00.912.351 I llama_context: n_ubatch      = 512
0.00.912.352 I llama_context: causal_attn   = 1
0.00.912.352 I llama_context: flash_attn    = 0
0.00.912.358 I llama_context: freq_base     = 10000.0
0.00.912.359 I llama_context: freq_scale    = 1
0.00.912.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.912.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.985.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.994.495 I llama_context: graph nodes  = 1063
0.00.994.495 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.495.454 I llama_context: constructing llama_context
0.01.495.475 I llama_context: n_seq_max     = 1
0.01.495.475 I llama_context: n_ctx         = 2048
0.01.495.476 I llama_context: n_ctx_per_seq = 2048
0.01.495.476 I llama_context: n_batch       = 2048
0.01.495.476 I llama_context: n_ubatch      = 512
0.01.495.477 I llama_context: causal_attn   = 1
0.01.495.477 I llama_context: flash_attn    = 0
0.01.495.484 I llama_context: freq_base     = 10000.0
0.01.495.485 I llama_context: freq_scale    = 1
0.01.495.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.495.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.159 I llama_context: graph nodes  = 1063
0.01.578.160 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.178s
user	0m6.634s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5796 (91db8469e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_0
0.00.021.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.481 I load: special tokens cache size = 25
0.00.066.738 I load: token to piece cache size = 0.2984 MB
0.00.066.766 I print_info: arch             = gptneox
0.00.066.767 I print_info: vocab_only       = 0
0.00.066.767 I print_info: n_ctx_train      = 2048
0.00.066.767 I print_info: n_embd           = 2048
0.00.066.768 I print_info: n_layer          = 24
0.00.066.783 I print_info: n_head           = 16
0.00.066.785 I print_info: n_head_kv        = 16
0.00.066.785 I print_info: n_rot            = 32
0.00.066.785 I print_info: n_swa            = 0
0.00.066.786 I print_info: is_swa_any       = 0
0.00.066.787 I print_info: n_embd_head_k    = 128
0.00.066.787 I print_info: n_embd_head_v    = 128
0.00.066.789 I print_info: n_gqa            = 1
0.00.066.790 I print_info: n_embd_k_gqa     = 2048
0.00.066.792 I print_info: n_embd_v_gqa     = 2048
0.00.066.793 I print_info: f_norm_eps       = 1.0e-05
0.00.066.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.794 I print_info: f_logit_scale    = 0.0e+00
0.00.066.795 I print_info: f_attn_scale     = 0.0e+00
0.00.066.795 I print_info: n_ff             = 8192
0.00.066.796 I print_info: n_expert         = 0
0.00.066.796 I print_info: n_expert_used    = 0
0.00.066.796 I print_info: causal attn      = 1
0.00.066.796 I print_info: pooling type     = 0
0.00.066.797 I print_info: rope type        = 2
0.00.066.797 I print_info: rope scaling     = linear
0.00.066.798 I print_info: freq_base_train  = 10000.0
0.00.066.799 I print_info: freq_scale_train = 1
0.00.066.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.799 I print_info: rope_finetuned   = unknown
0.00.066.799 I print_info: ssm_d_conv       = 0
0.00.066.800 I print_info: ssm_d_inner      = 0
0.00.066.800 I print_info: ssm_d_state      = 0
0.00.066.800 I print_info: ssm_dt_rank      = 0
0.00.066.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.801 I print_info: model type       = 1.4B
0.00.066.802 I print_info: model params     = 1.41 B
0.00.066.802 I print_info: general.name     = 1.4B
0.00.066.805 I print_info: vocab type       = BPE
0.00.066.806 I print_info: n_vocab          = 50304
0.00.066.806 I print_info: n_merges         = 50009
0.00.066.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: LF token         = 187 'Ċ'
0.00.066.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: max token length = 1024
0.00.066.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.138 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.160 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.012 I llama_context: constructing llama_context
0.00.229.028 I llama_context: n_seq_max     = 1
0.00.229.029 I llama_context: n_ctx         = 2048
0.00.229.029 I llama_context: n_ctx_per_seq = 2048
0.00.229.029 I llama_context: n_batch       = 2048
0.00.229.030 I llama_context: n_ubatch      = 512
0.00.229.030 I llama_context: causal_attn   = 1
0.00.229.030 I llama_context: flash_attn    = 1
0.00.229.036 I llama_context: freq_base     = 10000.0
0.00.229.037 I llama_context: freq_scale    = 1
0.00.229.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.404 I llama_context: graph nodes  = 968
0.00.312.405 I llama_context: graph splits = 1
0.00.312.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.842.471 I llama_context: constructing llama_context
0.00.842.495 I llama_context: n_seq_max     = 1
0.00.842.495 I llama_context: n_ctx         = 2048
0.00.842.496 I llama_context: n_ctx_per_seq = 2048
0.00.842.496 I llama_context: n_batch       = 2048
0.00.842.497 I llama_context: n_ubatch      = 512
0.00.842.497 I llama_context: causal_attn   = 1
0.00.842.497 I llama_context: flash_attn    = 1
0.00.842.503 I llama_context: freq_base     = 10000.0
0.00.842.504 I llama_context: freq_scale    = 1
0.00.842.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.925.852 I llama_context: graph nodes  = 968
0.00.925.852 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.600 I llama_context: constructing llama_context
0.01.383.617 I llama_context: n_seq_max     = 1
0.01.383.618 I llama_context: n_ctx         = 2048
0.01.383.619 I llama_context: n_ctx_per_seq = 2048
0.01.383.619 I llama_context: n_batch       = 2048
0.01.383.619 I llama_context: n_ubatch      = 512
0.01.383.620 I llama_context: causal_attn   = 1
0.01.383.620 I llama_context: flash_attn    = 1
0.01.383.625 I llama_context: freq_base     = 10000.0
0.01.383.626 I llama_context: freq_scale    = 1
0.01.383.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.384.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.456.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.466.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.466.081 I llama_context: graph nodes  = 968
0.01.466.081 I llama_context: graph splits = 1
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

real	0m2.008s
user	0m5.959s
sys	0m0.736s
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
0.60user 0.73system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+52101minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+56460minor)pagefaults 0swaps
```
