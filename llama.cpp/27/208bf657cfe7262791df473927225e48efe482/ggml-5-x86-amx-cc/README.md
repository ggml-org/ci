## Summary

- status:  SUCCESS ✅
- runtime: 5:20.10
- date:    Sat Jun 28 17:36:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/27208bf657cfe7262791df473927225e48efe482
- author:  Aman Gupta
```
CUDA: add bf16 and f32 support to cublas_mul_mat_batched (#14361)

* CUDA: add bf16 and f32 support to cublas_mul_mat_batched

* Review: add type traits and make function more generic

* Review: make check more explicit, add back comments, and fix formatting

* Review: fix formatting, remove useless type conversion, fix naming for bools
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   10.67 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.73 sec*proc (35 tests)

Total Test time (real) =  60.74 sec

real	1m0.750s
user	1m10.547s
sys	0m3.534s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.71 sec*proc (35 tests)

Total Test time (real) =  24.73 sec

real	0m24.735s
user	0m27.843s
sys	0m3.625s
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
0.00.000.272 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.419 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.467 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.468 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.479 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.479 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.480 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.481 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.482 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.665 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.297 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.349 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.350 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.350 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.351 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.351 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.351 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.352 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.352 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.353 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.355 I llama_model_loader: - type  f32:  124 tensors
0.00.008.355 I llama_model_loader: - type  f16:   73 tensors
0.00.008.357 I print_info: file format = GGUF V3 (latest)
0.00.008.358 I print_info: file type   = F16
0.00.008.360 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.143 I load: special tokens cache size = 5
0.00.023.822 I load: token to piece cache size = 0.2032 MB
0.00.023.848 I print_info: arch             = bert
0.00.023.849 I print_info: vocab_only       = 0
0.00.023.849 I print_info: n_ctx_train      = 512
0.00.023.849 I print_info: n_embd           = 384
0.00.023.850 I print_info: n_layer          = 12
0.00.023.865 I print_info: n_head           = 12
0.00.023.867 I print_info: n_head_kv        = 12
0.00.023.867 I print_info: n_rot            = 32
0.00.023.867 I print_info: n_swa            = 0
0.00.023.868 I print_info: is_swa_any       = 0
0.00.023.868 I print_info: n_embd_head_k    = 32
0.00.023.868 I print_info: n_embd_head_v    = 32
0.00.023.870 I print_info: n_gqa            = 1
0.00.023.871 I print_info: n_embd_k_gqa     = 384
0.00.023.873 I print_info: n_embd_v_gqa     = 384
0.00.023.874 I print_info: f_norm_eps       = 1.0e-12
0.00.023.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.875 I print_info: f_logit_scale    = 0.0e+00
0.00.023.875 I print_info: f_attn_scale     = 0.0e+00
0.00.023.876 I print_info: n_ff             = 1536
0.00.023.877 I print_info: n_expert         = 0
0.00.023.877 I print_info: n_expert_used    = 0
0.00.023.877 I print_info: causal attn      = 0
0.00.023.877 I print_info: pooling type     = 2
0.00.023.877 I print_info: rope type        = 2
0.00.023.878 I print_info: rope scaling     = linear
0.00.023.879 I print_info: freq_base_train  = 10000.0
0.00.023.879 I print_info: freq_scale_train = 1
0.00.023.880 I print_info: n_ctx_orig_yarn  = 512
0.00.023.880 I print_info: rope_finetuned   = unknown
0.00.023.880 I print_info: ssm_d_conv       = 0
0.00.023.880 I print_info: ssm_d_inner      = 0
0.00.023.880 I print_info: ssm_d_state      = 0
0.00.023.881 I print_info: ssm_dt_rank      = 0
0.00.023.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.882 I print_info: n_cls_out        = 1
0.00.023.883 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.883 I print_info: model type       = 33M
0.00.023.884 I print_info: model params     = 33.21 M
0.00.023.884 I print_info: general.name     = Bge Small
0.00.023.886 I print_info: vocab type       = WPM
0.00.023.887 I print_info: n_vocab          = 30522
0.00.023.887 I print_info: n_merges         = 0
0.00.023.888 I print_info: BOS token        = 101 '[CLS]'
0.00.023.888 I print_info: EOS token        = 102 '[SEP]'
0.00.023.889 I print_info: UNK token        = 100 '[UNK]'
0.00.023.889 I print_info: SEP token        = 102 '[SEP]'
0.00.023.889 I print_info: PAD token        = 0 '[PAD]'
0.00.023.890 I print_info: MASK token       = 103 '[MASK]'
0.00.023.890 I print_info: LF token         = 0 '[PAD]'
0.00.023.891 I print_info: EOG token        = 102 '[SEP]'
0.00.023.891 I print_info: max token length = 21
0.00.023.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.855 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.877 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.131 I llama_context: constructing llama_context
0.00.042.144 I llama_context: n_seq_max     = 1
0.00.042.145 I llama_context: n_ctx         = 512
0.00.042.145 I llama_context: n_ctx_per_seq = 512
0.00.042.145 I llama_context: n_batch       = 2048
0.00.042.146 I llama_context: n_ubatch      = 2048
0.00.042.146 I llama_context: causal_attn   = 0
0.00.042.147 I llama_context: flash_attn    = 0
0.00.042.149 I llama_context: freq_base     = 10000.0
0.00.042.149 I llama_context: freq_scale    = 1
0.00.042.171 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.345 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.996 I 
0.00.052.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.410 I llama_perf_context_print:        load time =      51.61 ms
0.00.057.412 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2102.31 tokens per second)
0.00.057.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.413 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens

real	0m0.072s
user	0m0.081s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.363 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.396 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.397 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.400 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.406 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.407 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.417 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.418 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.418 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.419 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.998 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.999 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.999 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.000 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.000 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.001 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.001 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.001 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.002 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.002 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.004 I llama_model_loader: - type  f32:  124 tensors
0.00.008.004 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.006 I print_info: file format = GGUF V3 (latest)
0.00.008.007 I print_info: file type   = Q8_0
0.00.008.009 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.268 I load: special tokens cache size = 5
0.00.023.868 I load: token to piece cache size = 0.2032 MB
0.00.023.895 I print_info: arch             = bert
0.00.023.896 I print_info: vocab_only       = 0
0.00.023.896 I print_info: n_ctx_train      = 512
0.00.023.896 I print_info: n_embd           = 384
0.00.023.896 I print_info: n_layer          = 12
0.00.023.911 I print_info: n_head           = 12
0.00.023.912 I print_info: n_head_kv        = 12
0.00.023.912 I print_info: n_rot            = 32
0.00.023.912 I print_info: n_swa            = 0
0.00.023.913 I print_info: is_swa_any       = 0
0.00.023.913 I print_info: n_embd_head_k    = 32
0.00.023.913 I print_info: n_embd_head_v    = 32
0.00.023.915 I print_info: n_gqa            = 1
0.00.023.916 I print_info: n_embd_k_gqa     = 384
0.00.023.917 I print_info: n_embd_v_gqa     = 384
0.00.023.919 I print_info: f_norm_eps       = 1.0e-12
0.00.023.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.921 I print_info: f_logit_scale    = 0.0e+00
0.00.023.921 I print_info: f_attn_scale     = 0.0e+00
0.00.023.922 I print_info: n_ff             = 1536
0.00.023.922 I print_info: n_expert         = 0
0.00.023.923 I print_info: n_expert_used    = 0
0.00.023.923 I print_info: causal attn      = 0
0.00.023.923 I print_info: pooling type     = 2
0.00.023.923 I print_info: rope type        = 2
0.00.023.923 I print_info: rope scaling     = linear
0.00.023.925 I print_info: freq_base_train  = 10000.0
0.00.023.925 I print_info: freq_scale_train = 1
0.00.023.926 I print_info: n_ctx_orig_yarn  = 512
0.00.023.927 I print_info: rope_finetuned   = unknown
0.00.023.927 I print_info: ssm_d_conv       = 0
0.00.023.927 I print_info: ssm_d_inner      = 0
0.00.023.927 I print_info: ssm_d_state      = 0
0.00.023.927 I print_info: ssm_dt_rank      = 0
0.00.023.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.928 I print_info: n_cls_out        = 1
0.00.023.929 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.930 I print_info: model type       = 33M
0.00.023.931 I print_info: model params     = 33.21 M
0.00.023.931 I print_info: general.name     = Bge Small
0.00.023.933 I print_info: vocab type       = WPM
0.00.023.934 I print_info: n_vocab          = 30522
0.00.023.934 I print_info: n_merges         = 0
0.00.023.935 I print_info: BOS token        = 101 '[CLS]'
0.00.023.935 I print_info: EOS token        = 102 '[SEP]'
0.00.023.936 I print_info: UNK token        = 100 '[UNK]'
0.00.023.937 I print_info: SEP token        = 102 '[SEP]'
0.00.023.937 I print_info: PAD token        = 0 '[PAD]'
0.00.023.937 I print_info: MASK token       = 103 '[MASK]'
0.00.023.938 I print_info: LF token         = 0 '[PAD]'
0.00.023.939 I print_info: EOG token        = 102 '[SEP]'
0.00.023.939 I print_info: max token length = 21
0.00.023.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.996 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.019 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.612 I llama_context: constructing llama_context
0.00.032.628 I llama_context: n_seq_max     = 1
0.00.032.630 I llama_context: n_ctx         = 512
0.00.032.631 I llama_context: n_ctx_per_seq = 512
0.00.032.631 I llama_context: n_batch       = 2048
0.00.032.631 I llama_context: n_ubatch      = 2048
0.00.032.632 I llama_context: causal_attn   = 0
0.00.032.632 I llama_context: flash_attn    = 0
0.00.032.634 I llama_context: freq_base     = 10000.0
0.00.032.635 I llama_context: freq_scale    = 1
0.00.032.657 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.506 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.740 I 
0.00.041.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.672 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.177 I llama_perf_context_print:        load time =      41.38 ms
0.00.046.178 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3129.35 tokens per second)
0.00.046.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.180 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.059s
user	0m0.124s
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
0.00.000.306 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.420 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.457 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.461 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.461 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.462 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.463 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.473 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.474 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.798 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.554 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.572 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.573 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.573 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.574 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.574 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.575 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.576 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.578 I llama_model_loader: - type  f32:   40 tensors
0.00.019.579 I llama_model_loader: - type  f16:   26 tensors
0.00.019.581 I print_info: file format = GGUF V3 (latest)
0.00.019.582 I print_info: file type   = F16
0.00.019.585 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.850 W load: empty token at index 5
0.00.037.227 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.356 I load: special tokens cache size = 5
0.00.348.590 I load: token to piece cache size = 1.5060 MB
0.00.348.615 I print_info: arch             = jina-bert-v2
0.00.348.615 I print_info: vocab_only       = 0
0.00.348.616 I print_info: n_ctx_train      = 8192
0.00.348.616 I print_info: n_embd           = 384
0.00.348.616 I print_info: n_layer          = 4
0.00.348.631 I print_info: n_head           = 12
0.00.348.632 I print_info: n_head_kv        = 12
0.00.348.632 I print_info: n_rot            = 32
0.00.348.633 I print_info: n_swa            = 0
0.00.348.634 I print_info: is_swa_any       = 0
0.00.348.634 I print_info: n_embd_head_k    = 32
0.00.348.634 I print_info: n_embd_head_v    = 32
0.00.348.636 I print_info: n_gqa            = 1
0.00.348.637 I print_info: n_embd_k_gqa     = 384
0.00.348.639 I print_info: n_embd_v_gqa     = 384
0.00.348.640 I print_info: f_norm_eps       = 1.0e-12
0.00.348.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.642 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.642 I print_info: f_logit_scale    = 0.0e+00
0.00.348.642 I print_info: f_attn_scale     = 0.0e+00
0.00.348.644 I print_info: n_ff             = 1536
0.00.348.644 I print_info: n_expert         = 0
0.00.348.644 I print_info: n_expert_used    = 0
0.00.348.645 I print_info: causal attn      = 0
0.00.348.645 I print_info: pooling type     = -1
0.00.348.645 I print_info: rope type        = -1
0.00.348.646 I print_info: rope scaling     = linear
0.00.348.647 I print_info: freq_base_train  = 10000.0
0.00.348.648 I print_info: freq_scale_train = 1
0.00.348.648 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.648 I print_info: rope_finetuned   = unknown
0.00.348.648 I print_info: ssm_d_conv       = 0
0.00.348.649 I print_info: ssm_d_inner      = 0
0.00.348.649 I print_info: ssm_d_state      = 0
0.00.348.649 I print_info: ssm_dt_rank      = 0
0.00.348.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.650 I print_info: model type       = 33M
0.00.348.651 I print_info: model params     = 32.90 M
0.00.348.651 I print_info: general.name     = Jina Bert Implementation
0.00.348.654 I print_info: vocab type       = BPE
0.00.348.654 I print_info: n_vocab          = 61056
0.00.348.655 I print_info: n_merges         = 39382
0.00.348.655 I print_info: BOS token        = 0 '<s>'
0.00.348.655 I print_info: EOS token        = 2 '</s>'
0.00.348.656 I print_info: UNK token        = 3 '<unk>'
0.00.348.656 I print_info: SEP token        = 2 '</s>'
0.00.348.656 I print_info: PAD token        = 1 '<pad>'
0.00.348.657 I print_info: MASK token       = 4 '<mask>'
0.00.348.657 I print_info: EOG token        = 2 '</s>'
0.00.348.657 I print_info: max token length = 45
0.00.348.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.820 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.842 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.835 I llama_context: constructing llama_context
0.00.359.855 I llama_context: n_seq_max     = 1
0.00.359.855 I llama_context: n_ctx         = 8192
0.00.359.855 I llama_context: n_ctx_per_seq = 8192
0.00.359.856 I llama_context: n_batch       = 2048
0.00.359.856 I llama_context: n_ubatch      = 2048
0.00.359.857 I llama_context: causal_attn   = 0
0.00.359.857 I llama_context: flash_attn    = 0
0.00.359.859 I llama_context: freq_base     = 10000.0
0.00.359.859 I llama_context: freq_scale    = 1
0.00.359.883 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.891 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.546 I 
0.00.368.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.770 I main: prompt 0: 'what is panda?	hi'
0.00.368.785 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.793 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.793 I main: number of tokens in prompt = 13
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


0.00.368.800 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.800 I main: number of tokens in prompt = 40
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


0.00.368.884 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.069 I llama_perf_context_print:        load time =     368.17 ms
0.00.378.070 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6854.62 tokens per second)
0.00.378.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.072 I llama_perf_context_print:       total time =       9.54 ms /    63 tokens

real	0m0.401s
user	0m0.405s
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
0.00.000.292 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.905 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type  f16:   98 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = all F32 (guessed)
0.00.021.392 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.711 I load: special tokens cache size = 25
0.00.066.467 I load: token to piece cache size = 0.2984 MB
0.00.066.494 I print_info: arch             = gptneox
0.00.066.495 I print_info: vocab_only       = 0
0.00.066.495 I print_info: n_ctx_train      = 2048
0.00.066.496 I print_info: n_embd           = 2048
0.00.066.496 I print_info: n_layer          = 24
0.00.066.512 I print_info: n_head           = 16
0.00.066.513 I print_info: n_head_kv        = 16
0.00.066.514 I print_info: n_rot            = 32
0.00.066.514 I print_info: n_swa            = 0
0.00.066.515 I print_info: is_swa_any       = 0
0.00.066.515 I print_info: n_embd_head_k    = 128
0.00.066.516 I print_info: n_embd_head_v    = 128
0.00.066.518 I print_info: n_gqa            = 1
0.00.066.519 I print_info: n_embd_k_gqa     = 2048
0.00.066.521 I print_info: n_embd_v_gqa     = 2048
0.00.066.522 I print_info: f_norm_eps       = 1.0e-05
0.00.066.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.524 I print_info: f_logit_scale    = 0.0e+00
0.00.066.524 I print_info: f_attn_scale     = 0.0e+00
0.00.066.525 I print_info: n_ff             = 8192
0.00.066.525 I print_info: n_expert         = 0
0.00.066.526 I print_info: n_expert_used    = 0
0.00.066.526 I print_info: causal attn      = 1
0.00.066.526 I print_info: pooling type     = 0
0.00.066.526 I print_info: rope type        = 2
0.00.066.527 I print_info: rope scaling     = linear
0.00.066.528 I print_info: freq_base_train  = 10000.0
0.00.066.528 I print_info: freq_scale_train = 1
0.00.066.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.529 I print_info: rope_finetuned   = unknown
0.00.066.529 I print_info: ssm_d_conv       = 0
0.00.066.530 I print_info: ssm_d_inner      = 0
0.00.066.530 I print_info: ssm_d_state      = 0
0.00.066.530 I print_info: ssm_dt_rank      = 0
0.00.066.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.531 I print_info: model type       = 1.4B
0.00.066.533 I print_info: model params     = 1.41 B
0.00.066.535 I print_info: general.name     = 1.4B
0.00.066.538 I print_info: vocab type       = BPE
0.00.066.539 I print_info: n_vocab          = 50304
0.00.066.540 I print_info: n_merges         = 50009
0.00.066.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: LF token         = 187 'Ċ'
0.00.066.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: max token length = 1024
0.00.066.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.843 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.864 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.013 I llama_context: constructing llama_context
0.01.021.031 I llama_context: n_seq_max     = 1
0.01.021.032 I llama_context: n_ctx         = 2048
0.01.021.032 I llama_context: n_ctx_per_seq = 2048
0.01.021.032 I llama_context: n_batch       = 2048
0.01.021.033 I llama_context: n_ubatch      = 512
0.01.021.033 I llama_context: causal_attn   = 1
0.01.021.034 I llama_context: flash_attn    = 0
0.01.021.038 I llama_context: freq_base     = 10000.0
0.01.021.039 I llama_context: freq_scale    = 1
0.01.021.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.094.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.561 I llama_context: graph nodes  = 1063
0.01.103.561 I llama_context: graph splits = 1
0.01.103.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.786 I main: llama threadpool init, n_threads = 4
0.01.211.808 I 
0.01.211.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.211.895 I 
0.01.212.005 I sampler seed: 1234
0.01.212.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.212.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.212.029 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.293.894 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.05.293.900 I llama_perf_context_print:        load time =    1210.12 ms
0.05.293.901 I llama_perf_context_print: prompt eval time =     104.67 ms /     7 tokens (   14.95 ms per token,    66.88 tokens per second)
0.05.293.902 I llama_perf_context_print:        eval time =    3965.50 ms /    63 runs   (   62.94 ms per token,    15.89 tokens per second)
0.05.293.903 I llama_perf_context_print:       total time =    4083.22 ms /    70 tokens

real	0m5.398s
user	0m17.097s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.250 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.299 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type  f16:   98 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = all F32 (guessed)
0.00.021.770 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.067.017 I load: token to piece cache size = 0.2984 MB
0.00.067.070 I print_info: arch             = gptneox
0.00.067.070 I print_info: vocab_only       = 0
0.00.067.071 I print_info: n_ctx_train      = 2048
0.00.067.071 I print_info: n_embd           = 2048
0.00.067.071 I print_info: n_layer          = 24
0.00.067.085 I print_info: n_head           = 16
0.00.067.087 I print_info: n_head_kv        = 16
0.00.067.087 I print_info: n_rot            = 32
0.00.067.087 I print_info: n_swa            = 0
0.00.067.088 I print_info: is_swa_any       = 0
0.00.067.088 I print_info: n_embd_head_k    = 128
0.00.067.089 I print_info: n_embd_head_v    = 128
0.00.067.091 I print_info: n_gqa            = 1
0.00.067.092 I print_info: n_embd_k_gqa     = 2048
0.00.067.093 I print_info: n_embd_v_gqa     = 2048
0.00.067.094 I print_info: f_norm_eps       = 1.0e-05
0.00.067.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.096 I print_info: f_logit_scale    = 0.0e+00
0.00.067.096 I print_info: f_attn_scale     = 0.0e+00
0.00.067.097 I print_info: n_ff             = 8192
0.00.067.097 I print_info: n_expert         = 0
0.00.067.097 I print_info: n_expert_used    = 0
0.00.067.097 I print_info: causal attn      = 1
0.00.067.098 I print_info: pooling type     = 0
0.00.067.098 I print_info: rope type        = 2
0.00.067.098 I print_info: rope scaling     = linear
0.00.067.099 I print_info: freq_base_train  = 10000.0
0.00.067.100 I print_info: freq_scale_train = 1
0.00.067.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.100 I print_info: rope_finetuned   = unknown
0.00.067.101 I print_info: ssm_d_conv       = 0
0.00.067.101 I print_info: ssm_d_inner      = 0
0.00.067.101 I print_info: ssm_d_state      = 0
0.00.067.101 I print_info: ssm_dt_rank      = 0
0.00.067.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.102 I print_info: model type       = 1.4B
0.00.067.103 I print_info: model params     = 1.41 B
0.00.067.103 I print_info: general.name     = 1.4B
0.00.067.105 I print_info: vocab type       = BPE
0.00.067.106 I print_info: n_vocab          = 50304
0.00.067.106 I print_info: n_merges         = 50009
0.00.067.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: LF token         = 187 'Ċ'
0.00.067.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: max token length = 1024
0.00.067.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.880 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.901 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.882 I llama_context: constructing llama_context
0.01.030.902 I llama_context: n_seq_max     = 1
0.01.030.903 I llama_context: n_ctx         = 128
0.01.030.903 I llama_context: n_ctx_per_seq = 128
0.01.030.904 I llama_context: n_batch       = 128
0.01.030.904 I llama_context: n_ubatch      = 128
0.01.030.904 I llama_context: causal_attn   = 1
0.01.030.905 I llama_context: flash_attn    = 0
0.01.030.910 I llama_context: freq_base     = 10000.0
0.01.030.911 I llama_context: freq_scale    = 1
0.01.030.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.738 I llama_context: graph nodes  = 1063
0.01.044.739 I llama_context: graph splits = 1
0.01.044.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.258 I 
0.01.117.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.117.369 I perplexity: tokenizing the input ..
0.01.123.775 I perplexity: tokenization took 6.403 ms
0.01.123.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.603 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.172.879 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.172.938 I llama_perf_context_print:        load time =    1116.84 ms
0.02.172.940 I llama_perf_context_print: prompt eval time =    1043.91 ms /   128 tokens (    8.16 ms per token,   122.62 tokens per second)
0.02.172.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.942 I llama_perf_context_print:       total time =    1055.70 ms /   129 tokens

real	0m2.274s
user	0m4.956s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q8_0
0.00.021.708 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.777 I load: special tokens cache size = 25
0.00.067.616 I load: token to piece cache size = 0.2984 MB
0.00.067.643 I print_info: arch             = gptneox
0.00.067.644 I print_info: vocab_only       = 0
0.00.067.644 I print_info: n_ctx_train      = 2048
0.00.067.644 I print_info: n_embd           = 2048
0.00.067.644 I print_info: n_layer          = 24
0.00.067.661 I print_info: n_head           = 16
0.00.067.663 I print_info: n_head_kv        = 16
0.00.067.663 I print_info: n_rot            = 32
0.00.067.663 I print_info: n_swa            = 0
0.00.067.664 I print_info: is_swa_any       = 0
0.00.067.665 I print_info: n_embd_head_k    = 128
0.00.067.665 I print_info: n_embd_head_v    = 128
0.00.067.667 I print_info: n_gqa            = 1
0.00.067.668 I print_info: n_embd_k_gqa     = 2048
0.00.067.669 I print_info: n_embd_v_gqa     = 2048
0.00.067.670 I print_info: f_norm_eps       = 1.0e-05
0.00.067.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.672 I print_info: f_logit_scale    = 0.0e+00
0.00.067.672 I print_info: f_attn_scale     = 0.0e+00
0.00.067.673 I print_info: n_ff             = 8192
0.00.067.674 I print_info: n_expert         = 0
0.00.067.674 I print_info: n_expert_used    = 0
0.00.067.674 I print_info: causal attn      = 1
0.00.067.674 I print_info: pooling type     = 0
0.00.067.674 I print_info: rope type        = 2
0.00.067.675 I print_info: rope scaling     = linear
0.00.067.676 I print_info: freq_base_train  = 10000.0
0.00.067.676 I print_info: freq_scale_train = 1
0.00.067.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.677 I print_info: rope_finetuned   = unknown
0.00.067.677 I print_info: ssm_d_conv       = 0
0.00.067.678 I print_info: ssm_d_inner      = 0
0.00.067.678 I print_info: ssm_d_state      = 0
0.00.067.678 I print_info: ssm_dt_rank      = 0
0.00.067.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.679 I print_info: model type       = 1.4B
0.00.067.679 I print_info: model params     = 1.41 B
0.00.067.680 I print_info: general.name     = 1.4B
0.00.067.682 I print_info: vocab type       = BPE
0.00.067.683 I print_info: n_vocab          = 50304
0.00.067.683 I print_info: n_merges         = 50009
0.00.067.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: LF token         = 187 'Ċ'
0.00.067.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: max token length = 1024
0.00.067.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.745 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.141.759 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.301.701 I llama_context: constructing llama_context
0.00.301.733 I llama_context: n_seq_max     = 1
0.00.301.740 I llama_context: n_ctx         = 2048
0.00.301.747 I llama_context: n_ctx_per_seq = 2048
0.00.301.754 I llama_context: n_batch       = 2048
0.00.301.760 I llama_context: n_ubatch      = 512
0.00.301.767 I llama_context: causal_attn   = 1
0.00.301.775 I llama_context: flash_attn    = 0
0.00.301.785 I llama_context: freq_base     = 10000.0
0.00.301.794 I llama_context: freq_scale    = 1
0.00.301.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.302.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.373.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.381.934 I llama_context: graph nodes  = 1063
0.00.381.940 I llama_context: graph splits = 1
0.00.381.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.932 I main: llama threadpool init, n_threads = 4
0.00.483.954 I 
0.00.484.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.049 I 
0.00.484.183 I sampler seed: 1234
0.00.484.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.207 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.564 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.767.569 I llama_perf_context_print:        load time =     482.26 ms
0.02.767.570 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.39 tokens per second)
0.02.767.571 I llama_perf_context_print:        eval time =    2221.02 ms /    63 runs   (   35.25 ms per token,    28.37 tokens per second)
0.02.767.572 I llama_perf_context_print:       total time =    2284.78 ms /    70 tokens

real	0m2.830s
user	0m10.218s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q8_0
0.00.020.970 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.615 I load: special tokens cache size = 25
0.00.066.297 I load: token to piece cache size = 0.2984 MB
0.00.066.325 I print_info: arch             = gptneox
0.00.066.325 I print_info: vocab_only       = 0
0.00.066.326 I print_info: n_ctx_train      = 2048
0.00.066.326 I print_info: n_embd           = 2048
0.00.066.326 I print_info: n_layer          = 24
0.00.066.340 I print_info: n_head           = 16
0.00.066.342 I print_info: n_head_kv        = 16
0.00.066.342 I print_info: n_rot            = 32
0.00.066.343 I print_info: n_swa            = 0
0.00.066.344 I print_info: is_swa_any       = 0
0.00.066.344 I print_info: n_embd_head_k    = 128
0.00.066.344 I print_info: n_embd_head_v    = 128
0.00.066.346 I print_info: n_gqa            = 1
0.00.066.348 I print_info: n_embd_k_gqa     = 2048
0.00.066.349 I print_info: n_embd_v_gqa     = 2048
0.00.066.351 I print_info: f_norm_eps       = 1.0e-05
0.00.066.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.352 I print_info: f_logit_scale    = 0.0e+00
0.00.066.352 I print_info: f_attn_scale     = 0.0e+00
0.00.066.353 I print_info: n_ff             = 8192
0.00.066.353 I print_info: n_expert         = 0
0.00.066.354 I print_info: n_expert_used    = 0
0.00.066.354 I print_info: causal attn      = 1
0.00.066.354 I print_info: pooling type     = 0
0.00.066.354 I print_info: rope type        = 2
0.00.066.355 I print_info: rope scaling     = linear
0.00.066.356 I print_info: freq_base_train  = 10000.0
0.00.066.356 I print_info: freq_scale_train = 1
0.00.066.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.357 I print_info: rope_finetuned   = unknown
0.00.066.357 I print_info: ssm_d_conv       = 0
0.00.066.357 I print_info: ssm_d_inner      = 0
0.00.066.357 I print_info: ssm_d_state      = 0
0.00.066.357 I print_info: ssm_dt_rank      = 0
0.00.066.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.358 I print_info: model type       = 1.4B
0.00.066.359 I print_info: model params     = 1.41 B
0.00.066.359 I print_info: general.name     = 1.4B
0.00.066.362 I print_info: vocab type       = BPE
0.00.066.362 I print_info: n_vocab          = 50304
0.00.066.363 I print_info: n_merges         = 50009
0.00.066.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: LF token         = 187 'Ċ'
0.00.066.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: max token length = 1024
0.00.066.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.811 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.139.829 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.300.400 I llama_context: constructing llama_context
0.00.300.437 I llama_context: n_seq_max     = 1
0.00.300.444 I llama_context: n_ctx         = 128
0.00.300.451 I llama_context: n_ctx_per_seq = 128
0.00.300.457 I llama_context: n_batch       = 128
0.00.300.464 I llama_context: n_ubatch      = 128
0.00.300.470 I llama_context: causal_attn   = 1
0.00.300.477 I llama_context: flash_attn    = 0
0.00.300.490 I llama_context: freq_base     = 10000.0
0.00.300.539 I llama_context: freq_scale    = 1
0.00.300.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.305.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.314.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.314.879 I llama_context: graph nodes  = 1063
0.00.314.880 I llama_context: graph splits = 1
0.00.314.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.314.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.832 I 
0.00.371.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.973 I perplexity: tokenizing the input ..
0.00.378.426 I perplexity: tokenization took 6.449 ms
0.00.378.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.948 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.794 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.843 I llama_perf_context_print:        load time =     371.46 ms
0.00.791.858 I llama_perf_context_print: prompt eval time =     408.36 ms /   128 tokens (    3.19 ms per token,   313.45 tokens per second)
0.00.791.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.874 I llama_perf_context_print:       total time =     420.04 ms /   129 tokens

real	0m0.851s
user	0m2.621s
sys	0m0.724s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.668 I llama_model_loader: - type  f32:  194 tensors
0.00.020.668 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.671 I print_info: file format = GGUF V3 (latest)
0.00.020.671 I print_info: file type   = Q4_0
0.00.020.674 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.423 I load: special tokens cache size = 25
0.00.065.322 I load: token to piece cache size = 0.2984 MB
0.00.065.348 I print_info: arch             = gptneox
0.00.065.348 I print_info: vocab_only       = 0
0.00.065.348 I print_info: n_ctx_train      = 2048
0.00.065.349 I print_info: n_embd           = 2048
0.00.065.349 I print_info: n_layer          = 24
0.00.065.362 I print_info: n_head           = 16
0.00.065.364 I print_info: n_head_kv        = 16
0.00.065.364 I print_info: n_rot            = 32
0.00.065.365 I print_info: n_swa            = 0
0.00.065.366 I print_info: is_swa_any       = 0
0.00.065.366 I print_info: n_embd_head_k    = 128
0.00.065.366 I print_info: n_embd_head_v    = 128
0.00.065.369 I print_info: n_gqa            = 1
0.00.065.370 I print_info: n_embd_k_gqa     = 2048
0.00.065.372 I print_info: n_embd_v_gqa     = 2048
0.00.065.373 I print_info: f_norm_eps       = 1.0e-05
0.00.065.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.375 I print_info: f_logit_scale    = 0.0e+00
0.00.065.375 I print_info: f_attn_scale     = 0.0e+00
0.00.065.376 I print_info: n_ff             = 8192
0.00.065.376 I print_info: n_expert         = 0
0.00.065.376 I print_info: n_expert_used    = 0
0.00.065.377 I print_info: causal attn      = 1
0.00.065.377 I print_info: pooling type     = 0
0.00.065.377 I print_info: rope type        = 2
0.00.065.377 I print_info: rope scaling     = linear
0.00.065.379 I print_info: freq_base_train  = 10000.0
0.00.065.379 I print_info: freq_scale_train = 1
0.00.065.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.380 I print_info: rope_finetuned   = unknown
0.00.065.380 I print_info: ssm_d_conv       = 0
0.00.065.380 I print_info: ssm_d_inner      = 0
0.00.065.381 I print_info: ssm_d_state      = 0
0.00.065.381 I print_info: ssm_dt_rank      = 0
0.00.065.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.382 I print_info: model type       = 1.4B
0.00.065.382 I print_info: model params     = 1.41 B
0.00.065.383 I print_info: general.name     = 1.4B
0.00.065.385 I print_info: vocab type       = BPE
0.00.065.386 I print_info: n_vocab          = 50304
0.00.065.386 I print_info: n_merges         = 50009
0.00.065.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.387 I print_info: LF token         = 187 'Ċ'
0.00.065.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.388 I print_info: max token length = 1024
0.00.065.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.814 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.830 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.120 I llama_context: constructing llama_context
0.00.225.154 I llama_context: n_seq_max     = 1
0.00.225.161 I llama_context: n_ctx         = 2048
0.00.225.167 I llama_context: n_ctx_per_seq = 2048
0.00.225.174 I llama_context: n_batch       = 2048
0.00.225.180 I llama_context: n_ubatch      = 512
0.00.225.186 I llama_context: causal_attn   = 1
0.00.225.193 I llama_context: flash_attn    = 0
0.00.225.206 I llama_context: freq_base     = 10000.0
0.00.225.213 I llama_context: freq_scale    = 1
0.00.225.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.470 I llama_context: graph nodes  = 1063
0.00.305.477 I llama_context: graph splits = 1
0.00.305.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.669 I main: llama threadpool init, n_threads = 4
0.00.388.692 I 
0.00.388.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.817 I 
0.00.388.925 I sampler seed: 1234
0.00.388.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.949 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.929.953 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.01.929.958 I llama_perf_context_print:        load time =     387.07 ms
0.01.929.959 I llama_perf_context_print: prompt eval time =      43.23 ms /     7 tokens (    6.18 ms per token,   161.94 tokens per second)
0.01.929.960 I llama_perf_context_print:        eval time =    1486.62 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.929.961 I llama_perf_context_print:       total time =    1542.39 ms /    70 tokens

real	0m1.978s
user	0m7.026s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = Q4_0
0.00.020.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.292 I load: special tokens cache size = 25
0.00.067.135 I load: token to piece cache size = 0.2984 MB
0.00.067.163 I print_info: arch             = gptneox
0.00.067.163 I print_info: vocab_only       = 0
0.00.067.164 I print_info: n_ctx_train      = 2048
0.00.067.164 I print_info: n_embd           = 2048
0.00.067.164 I print_info: n_layer          = 24
0.00.067.179 I print_info: n_head           = 16
0.00.067.181 I print_info: n_head_kv        = 16
0.00.067.181 I print_info: n_rot            = 32
0.00.067.181 I print_info: n_swa            = 0
0.00.067.182 I print_info: is_swa_any       = 0
0.00.067.183 I print_info: n_embd_head_k    = 128
0.00.067.183 I print_info: n_embd_head_v    = 128
0.00.067.184 I print_info: n_gqa            = 1
0.00.067.186 I print_info: n_embd_k_gqa     = 2048
0.00.067.187 I print_info: n_embd_v_gqa     = 2048
0.00.067.189 I print_info: f_norm_eps       = 1.0e-05
0.00.067.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.190 I print_info: f_logit_scale    = 0.0e+00
0.00.067.190 I print_info: f_attn_scale     = 0.0e+00
0.00.067.191 I print_info: n_ff             = 8192
0.00.067.191 I print_info: n_expert         = 0
0.00.067.192 I print_info: n_expert_used    = 0
0.00.067.192 I print_info: causal attn      = 1
0.00.067.192 I print_info: pooling type     = 0
0.00.067.192 I print_info: rope type        = 2
0.00.067.193 I print_info: rope scaling     = linear
0.00.067.194 I print_info: freq_base_train  = 10000.0
0.00.067.194 I print_info: freq_scale_train = 1
0.00.067.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.195 I print_info: rope_finetuned   = unknown
0.00.067.195 I print_info: ssm_d_conv       = 0
0.00.067.195 I print_info: ssm_d_inner      = 0
0.00.067.195 I print_info: ssm_d_state      = 0
0.00.067.195 I print_info: ssm_dt_rank      = 0
0.00.067.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.196 I print_info: model type       = 1.4B
0.00.067.197 I print_info: model params     = 1.41 B
0.00.067.197 I print_info: general.name     = 1.4B
0.00.067.200 I print_info: vocab type       = BPE
0.00.067.200 I print_info: n_vocab          = 50304
0.00.067.201 I print_info: n_merges         = 50009
0.00.067.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: LF token         = 187 'Ċ'
0.00.067.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: max token length = 1024
0.00.067.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.206 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.227 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.513 I llama_context: constructing llama_context
0.00.228.534 I llama_context: n_seq_max     = 1
0.00.228.535 I llama_context: n_ctx         = 128
0.00.228.535 I llama_context: n_ctx_per_seq = 128
0.00.228.535 I llama_context: n_batch       = 128
0.00.228.535 I llama_context: n_ubatch      = 128
0.00.228.536 I llama_context: causal_attn   = 1
0.00.228.536 I llama_context: flash_attn    = 0
0.00.228.542 I llama_context: freq_base     = 10000.0
0.00.228.543 I llama_context: freq_scale    = 1
0.00.228.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.178 I llama_context: graph nodes  = 1063
0.00.242.179 I llama_context: graph splits = 1
0.00.242.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.551 I 
0.00.286.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.726 I perplexity: tokenizing the input ..
0.00.292.916 I perplexity: tokenization took 6.193 ms
0.00.292.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.690 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.540 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.627 I llama_perf_context_print:        load time =     286.18 ms
0.00.743.632 I llama_perf_context_print: prompt eval time =     445.83 ms /   128 tokens (    3.48 ms per token,   287.11 tokens per second)
0.00.743.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.635 I llama_perf_context_print:       total time =     457.10 ms /   129 tokens

real	0m0.790s
user	0m2.563s
sys	0m0.476s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q4_1
0.00.021.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.429 I load: special tokens cache size = 25
0.00.066.195 I load: token to piece cache size = 0.2984 MB
0.00.066.221 I print_info: arch             = gptneox
0.00.066.222 I print_info: vocab_only       = 0
0.00.066.222 I print_info: n_ctx_train      = 2048
0.00.066.222 I print_info: n_embd           = 2048
0.00.066.223 I print_info: n_layer          = 24
0.00.066.237 I print_info: n_head           = 16
0.00.066.239 I print_info: n_head_kv        = 16
0.00.066.239 I print_info: n_rot            = 32
0.00.066.239 I print_info: n_swa            = 0
0.00.066.240 I print_info: is_swa_any       = 0
0.00.066.240 I print_info: n_embd_head_k    = 128
0.00.066.241 I print_info: n_embd_head_v    = 128
0.00.066.242 I print_info: n_gqa            = 1
0.00.066.244 I print_info: n_embd_k_gqa     = 2048
0.00.066.245 I print_info: n_embd_v_gqa     = 2048
0.00.066.246 I print_info: f_norm_eps       = 1.0e-05
0.00.066.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.248 I print_info: f_logit_scale    = 0.0e+00
0.00.066.248 I print_info: f_attn_scale     = 0.0e+00
0.00.066.249 I print_info: n_ff             = 8192
0.00.066.249 I print_info: n_expert         = 0
0.00.066.249 I print_info: n_expert_used    = 0
0.00.066.250 I print_info: causal attn      = 1
0.00.066.250 I print_info: pooling type     = 0
0.00.066.250 I print_info: rope type        = 2
0.00.066.250 I print_info: rope scaling     = linear
0.00.066.251 I print_info: freq_base_train  = 10000.0
0.00.066.252 I print_info: freq_scale_train = 1
0.00.066.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.252 I print_info: rope_finetuned   = unknown
0.00.066.253 I print_info: ssm_d_conv       = 0
0.00.066.253 I print_info: ssm_d_inner      = 0
0.00.066.253 I print_info: ssm_d_state      = 0
0.00.066.253 I print_info: ssm_dt_rank      = 0
0.00.066.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.254 I print_info: model type       = 1.4B
0.00.066.255 I print_info: model params     = 1.41 B
0.00.066.255 I print_info: general.name     = 1.4B
0.00.066.257 I print_info: vocab type       = BPE
0.00.066.258 I print_info: n_vocab          = 50304
0.00.066.258 I print_info: n_merges         = 50009
0.00.066.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.260 I print_info: LF token         = 187 'Ċ'
0.00.066.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.261 I print_info: max token length = 1024
0.00.066.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.353 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.367 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.364 I llama_context: constructing llama_context
0.00.249.395 I llama_context: n_seq_max     = 1
0.00.249.402 I llama_context: n_ctx         = 2048
0.00.249.408 I llama_context: n_ctx_per_seq = 2048
0.00.249.415 I llama_context: n_batch       = 2048
0.00.249.421 I llama_context: n_ubatch      = 512
0.00.249.427 I llama_context: causal_attn   = 1
0.00.249.435 I llama_context: flash_attn    = 0
0.00.249.445 I llama_context: freq_base     = 10000.0
0.00.249.453 I llama_context: freq_scale    = 1
0.00.249.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.350 I llama_context: graph nodes  = 1063
0.00.330.350 I llama_context: graph splits = 1
0.00.330.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.005 I main: llama threadpool init, n_threads = 4
0.00.414.027 I 
0.00.414.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.111 I 
0.00.414.215 I sampler seed: 1234
0.00.414.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.239 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.072.191 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.072.197 I llama_perf_context_print:        load time =     412.41 ms
0.02.072.198 I llama_perf_context_print: prompt eval time =      46.65 ms /     7 tokens (    6.66 ms per token,   150.05 tokens per second)
0.02.072.200 I llama_perf_context_print:        eval time =    1600.00 ms /    63 runs   (   25.40 ms per token,    39.38 tokens per second)
0.02.072.200 I llama_perf_context_print:       total time =    1659.27 ms /    70 tokens

real	0m2.124s
user	0m7.579s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q4_1
0.00.021.239 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.066.796 I load: token to piece cache size = 0.2984 MB
0.00.066.824 I print_info: arch             = gptneox
0.00.066.824 I print_info: vocab_only       = 0
0.00.066.824 I print_info: n_ctx_train      = 2048
0.00.066.825 I print_info: n_embd           = 2048
0.00.066.825 I print_info: n_layer          = 24
0.00.066.838 I print_info: n_head           = 16
0.00.066.840 I print_info: n_head_kv        = 16
0.00.066.840 I print_info: n_rot            = 32
0.00.066.841 I print_info: n_swa            = 0
0.00.066.842 I print_info: is_swa_any       = 0
0.00.066.842 I print_info: n_embd_head_k    = 128
0.00.066.842 I print_info: n_embd_head_v    = 128
0.00.066.844 I print_info: n_gqa            = 1
0.00.066.845 I print_info: n_embd_k_gqa     = 2048
0.00.066.846 I print_info: n_embd_v_gqa     = 2048
0.00.066.847 I print_info: f_norm_eps       = 1.0e-05
0.00.066.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.849 I print_info: f_logit_scale    = 0.0e+00
0.00.066.849 I print_info: f_attn_scale     = 0.0e+00
0.00.066.850 I print_info: n_ff             = 8192
0.00.066.850 I print_info: n_expert         = 0
0.00.066.850 I print_info: n_expert_used    = 0
0.00.066.850 I print_info: causal attn      = 1
0.00.066.850 I print_info: pooling type     = 0
0.00.066.850 I print_info: rope type        = 2
0.00.066.851 I print_info: rope scaling     = linear
0.00.066.852 I print_info: freq_base_train  = 10000.0
0.00.066.852 I print_info: freq_scale_train = 1
0.00.066.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.853 I print_info: rope_finetuned   = unknown
0.00.066.853 I print_info: ssm_d_conv       = 0
0.00.066.853 I print_info: ssm_d_inner      = 0
0.00.066.854 I print_info: ssm_d_state      = 0
0.00.066.854 I print_info: ssm_dt_rank      = 0
0.00.066.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.855 I print_info: model type       = 1.4B
0.00.066.855 I print_info: model params     = 1.41 B
0.00.066.856 I print_info: general.name     = 1.4B
0.00.066.858 I print_info: vocab type       = BPE
0.00.066.859 I print_info: n_vocab          = 50304
0.00.066.859 I print_info: n_merges         = 50009
0.00.066.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: LF token         = 187 'Ċ'
0.00.066.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: max token length = 1024
0.00.066.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.961 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.984 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.929 I llama_context: constructing llama_context
0.00.247.950 I llama_context: n_seq_max     = 1
0.00.247.951 I llama_context: n_ctx         = 128
0.00.247.951 I llama_context: n_ctx_per_seq = 128
0.00.247.951 I llama_context: n_batch       = 128
0.00.247.952 I llama_context: n_ubatch      = 128
0.00.247.952 I llama_context: causal_attn   = 1
0.00.247.953 I llama_context: flash_attn    = 0
0.00.247.957 I llama_context: freq_base     = 10000.0
0.00.247.958 I llama_context: freq_scale    = 1
0.00.247.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.336 I llama_context: graph nodes  = 1063
0.00.262.337 I llama_context: graph splits = 1
0.00.262.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.821 I 
0.00.307.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.937 I perplexity: tokenizing the input ..
0.00.314.413 I perplexity: tokenization took 6.472 ms
0.00.314.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.172 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.783.101 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.783.147 I llama_perf_context_print:        load time =     307.41 ms
0.00.783.161 I llama_perf_context_print: prompt eval time =     463.79 ms /   128 tokens (    3.62 ms per token,   275.99 tokens per second)
0.00.783.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.163 I llama_perf_context_print:       total time =     475.35 ms /   129 tokens

real	0m0.832s
user	0m2.751s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.948 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q5_0
0.00.020.951 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.496 I load: special tokens cache size = 25
0.00.066.299 I load: token to piece cache size = 0.2984 MB
0.00.066.324 I print_info: arch             = gptneox
0.00.066.325 I print_info: vocab_only       = 0
0.00.066.325 I print_info: n_ctx_train      = 2048
0.00.066.325 I print_info: n_embd           = 2048
0.00.066.326 I print_info: n_layer          = 24
0.00.066.340 I print_info: n_head           = 16
0.00.066.341 I print_info: n_head_kv        = 16
0.00.066.342 I print_info: n_rot            = 32
0.00.066.342 I print_info: n_swa            = 0
0.00.066.343 I print_info: is_swa_any       = 0
0.00.066.343 I print_info: n_embd_head_k    = 128
0.00.066.343 I print_info: n_embd_head_v    = 128
0.00.066.345 I print_info: n_gqa            = 1
0.00.066.347 I print_info: n_embd_k_gqa     = 2048
0.00.066.348 I print_info: n_embd_v_gqa     = 2048
0.00.066.349 I print_info: f_norm_eps       = 1.0e-05
0.00.066.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.350 I print_info: f_logit_scale    = 0.0e+00
0.00.066.350 I print_info: f_attn_scale     = 0.0e+00
0.00.066.351 I print_info: n_ff             = 8192
0.00.066.352 I print_info: n_expert         = 0
0.00.066.352 I print_info: n_expert_used    = 0
0.00.066.352 I print_info: causal attn      = 1
0.00.066.352 I print_info: pooling type     = 0
0.00.066.353 I print_info: rope type        = 2
0.00.066.353 I print_info: rope scaling     = linear
0.00.066.354 I print_info: freq_base_train  = 10000.0
0.00.066.354 I print_info: freq_scale_train = 1
0.00.066.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.355 I print_info: rope_finetuned   = unknown
0.00.066.355 I print_info: ssm_d_conv       = 0
0.00.066.355 I print_info: ssm_d_inner      = 0
0.00.066.356 I print_info: ssm_d_state      = 0
0.00.066.356 I print_info: ssm_dt_rank      = 0
0.00.066.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.356 I print_info: model type       = 1.4B
0.00.066.357 I print_info: model params     = 1.41 B
0.00.066.357 I print_info: general.name     = 1.4B
0.00.066.359 I print_info: vocab type       = BPE
0.00.066.360 I print_info: n_vocab          = 50304
0.00.066.361 I print_info: n_merges         = 50009
0.00.066.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: LF token         = 187 'Ċ'
0.00.066.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: max token length = 1024
0.00.066.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.114 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.137 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.856 I llama_context: constructing llama_context
0.00.141.874 I llama_context: n_seq_max     = 1
0.00.141.875 I llama_context: n_ctx         = 2048
0.00.141.875 I llama_context: n_ctx_per_seq = 2048
0.00.141.875 I llama_context: n_batch       = 2048
0.00.141.876 I llama_context: n_ubatch      = 512
0.00.141.876 I llama_context: causal_attn   = 1
0.00.141.876 I llama_context: flash_attn    = 0
0.00.141.879 I llama_context: freq_base     = 10000.0
0.00.141.880 I llama_context: freq_scale    = 1
0.00.141.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.278 I llama_context: graph nodes  = 1063
0.00.223.278 I llama_context: graph splits = 1
0.00.223.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.448 I main: llama threadpool init, n_threads = 4
0.00.313.468 I 
0.00.313.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.551 I 
0.00.313.643 I sampler seed: 1234
0.00.313.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.667 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.822.734 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.822.739 I llama_perf_context_print:        load time =     311.83 ms
0.02.822.740 I llama_perf_context_print: prompt eval time =      81.79 ms /     7 tokens (   11.68 ms per token,    85.59 tokens per second)
0.02.822.741 I llama_perf_context_print:        eval time =    2415.74 ms /    63 runs   (   38.35 ms per token,    26.08 tokens per second)
0.02.822.742 I llama_perf_context_print:       total time =    2510.37 ms /    70 tokens

real	0m2.874s
user	0m10.412s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q5_0
0.00.021.183 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.217 I load: special tokens cache size = 25
0.00.066.924 I load: token to piece cache size = 0.2984 MB
0.00.066.951 I print_info: arch             = gptneox
0.00.066.951 I print_info: vocab_only       = 0
0.00.066.952 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.966 I print_info: n_head           = 16
0.00.066.968 I print_info: n_head_kv        = 16
0.00.066.968 I print_info: n_rot            = 32
0.00.066.969 I print_info: n_swa            = 0
0.00.066.970 I print_info: is_swa_any       = 0
0.00.066.970 I print_info: n_embd_head_k    = 128
0.00.066.972 I print_info: n_embd_head_v    = 128
0.00.066.974 I print_info: n_gqa            = 1
0.00.066.976 I print_info: n_embd_k_gqa     = 2048
0.00.066.977 I print_info: n_embd_v_gqa     = 2048
0.00.066.979 I print_info: f_norm_eps       = 1.0e-05
0.00.066.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.980 I print_info: f_logit_scale    = 0.0e+00
0.00.066.981 I print_info: f_attn_scale     = 0.0e+00
0.00.066.981 I print_info: n_ff             = 8192
0.00.066.982 I print_info: n_expert         = 0
0.00.066.982 I print_info: n_expert_used    = 0
0.00.066.982 I print_info: causal attn      = 1
0.00.066.982 I print_info: pooling type     = 0
0.00.066.982 I print_info: rope type        = 2
0.00.066.983 I print_info: rope scaling     = linear
0.00.066.984 I print_info: freq_base_train  = 10000.0
0.00.066.985 I print_info: freq_scale_train = 1
0.00.066.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.985 I print_info: rope_finetuned   = unknown
0.00.066.985 I print_info: ssm_d_conv       = 0
0.00.066.986 I print_info: ssm_d_inner      = 0
0.00.066.986 I print_info: ssm_d_state      = 0
0.00.066.986 I print_info: ssm_dt_rank      = 0
0.00.066.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.987 I print_info: model type       = 1.4B
0.00.066.988 I print_info: model params     = 1.41 B
0.00.066.988 I print_info: general.name     = 1.4B
0.00.066.990 I print_info: vocab type       = BPE
0.00.066.991 I print_info: n_vocab          = 50304
0.00.066.992 I print_info: n_merges         = 50009
0.00.066.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: LF token         = 187 'Ċ'
0.00.066.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: max token length = 1024
0.00.066.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.019 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.041 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.724 I llama_context: constructing llama_context
0.00.144.743 I llama_context: n_seq_max     = 1
0.00.144.743 I llama_context: n_ctx         = 128
0.00.144.744 I llama_context: n_ctx_per_seq = 128
0.00.144.744 I llama_context: n_batch       = 128
0.00.144.744 I llama_context: n_ubatch      = 128
0.00.144.744 I llama_context: causal_attn   = 1
0.00.144.744 I llama_context: flash_attn    = 0
0.00.144.747 I llama_context: freq_base     = 10000.0
0.00.144.748 I llama_context: freq_scale    = 1
0.00.144.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.531 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.289 I llama_context: graph nodes  = 1063
0.00.158.289 I llama_context: graph splits = 1
0.00.158.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.412 I 
0.00.203.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.515 I perplexity: tokenizing the input ..
0.00.209.647 I perplexity: tokenization took 6.127 ms
0.00.209.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.292 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.326 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.367 I llama_perf_context_print:        load time =     203.02 ms
0.01.352.382 I llama_perf_context_print: prompt eval time =    1137.69 ms /   128 tokens (    8.89 ms per token,   112.51 tokens per second)
0.01.352.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.384 I llama_perf_context_print:       total time =    1148.98 ms /   129 tokens

real	0m1.403s
user	0m4.894s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q5_1
0.00.021.412 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.481 I load: special tokens cache size = 25
0.00.066.222 I load: token to piece cache size = 0.2984 MB
0.00.066.248 I print_info: arch             = gptneox
0.00.066.249 I print_info: vocab_only       = 0
0.00.066.249 I print_info: n_ctx_train      = 2048
0.00.066.249 I print_info: n_embd           = 2048
0.00.066.250 I print_info: n_layer          = 24
0.00.066.263 I print_info: n_head           = 16
0.00.066.265 I print_info: n_head_kv        = 16
0.00.066.265 I print_info: n_rot            = 32
0.00.066.266 I print_info: n_swa            = 0
0.00.066.267 I print_info: is_swa_any       = 0
0.00.066.267 I print_info: n_embd_head_k    = 128
0.00.066.267 I print_info: n_embd_head_v    = 128
0.00.066.269 I print_info: n_gqa            = 1
0.00.066.270 I print_info: n_embd_k_gqa     = 2048
0.00.066.271 I print_info: n_embd_v_gqa     = 2048
0.00.066.272 I print_info: f_norm_eps       = 1.0e-05
0.00.066.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.274 I print_info: f_logit_scale    = 0.0e+00
0.00.066.274 I print_info: f_attn_scale     = 0.0e+00
0.00.066.275 I print_info: n_ff             = 8192
0.00.066.275 I print_info: n_expert         = 0
0.00.066.275 I print_info: n_expert_used    = 0
0.00.066.276 I print_info: causal attn      = 1
0.00.066.276 I print_info: pooling type     = 0
0.00.066.276 I print_info: rope type        = 2
0.00.066.276 I print_info: rope scaling     = linear
0.00.066.278 I print_info: freq_base_train  = 10000.0
0.00.066.278 I print_info: freq_scale_train = 1
0.00.066.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.279 I print_info: rope_finetuned   = unknown
0.00.066.279 I print_info: ssm_d_conv       = 0
0.00.066.279 I print_info: ssm_d_inner      = 0
0.00.066.280 I print_info: ssm_d_state      = 0
0.00.066.280 I print_info: ssm_dt_rank      = 0
0.00.066.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.281 I print_info: model type       = 1.4B
0.00.066.281 I print_info: model params     = 1.41 B
0.00.066.281 I print_info: general.name     = 1.4B
0.00.066.284 I print_info: vocab type       = BPE
0.00.066.285 I print_info: n_vocab          = 50304
0.00.066.285 I print_info: n_merges         = 50009
0.00.066.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: LF token         = 187 'Ċ'
0.00.066.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: max token length = 1024
0.00.066.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.109 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.130 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.367 I llama_context: constructing llama_context
0.00.150.385 I llama_context: n_seq_max     = 1
0.00.150.385 I llama_context: n_ctx         = 2048
0.00.150.386 I llama_context: n_ctx_per_seq = 2048
0.00.150.386 I llama_context: n_batch       = 2048
0.00.150.386 I llama_context: n_ubatch      = 512
0.00.150.386 I llama_context: causal_attn   = 1
0.00.150.387 I llama_context: flash_attn    = 0
0.00.150.390 I llama_context: freq_base     = 10000.0
0.00.150.391 I llama_context: freq_scale    = 1
0.00.150.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.675 I llama_context: graph nodes  = 1063
0.00.230.676 I llama_context: graph splits = 1
0.00.230.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.067 I main: llama threadpool init, n_threads = 4
0.00.329.089 I 
0.00.329.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.176 I 
0.00.329.293 I sampler seed: 1234
0.00.329.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.330 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.012.866 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.03.012.871 I llama_perf_context_print:        load time =     327.38 ms
0.03.012.872 I llama_perf_context_print: prompt eval time =     129.98 ms /     7 tokens (   18.57 ms per token,    53.85 tokens per second)
0.03.012.873 I llama_perf_context_print:        eval time =    2542.02 ms /    63 runs   (   40.35 ms per token,    24.78 tokens per second)
0.03.012.873 I llama_perf_context_print:       total time =    2684.88 ms /    70 tokens

real	0m3.068s
user	0m11.154s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.871 I llama_model_loader: - type  f32:  194 tensors
0.00.020.872 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.874 I print_info: file format = GGUF V3 (latest)
0.00.020.875 I print_info: file type   = Q5_1
0.00.020.877 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.502 I load: special tokens cache size = 25
0.00.066.378 I load: token to piece cache size = 0.2984 MB
0.00.066.405 I print_info: arch             = gptneox
0.00.066.406 I print_info: vocab_only       = 0
0.00.066.406 I print_info: n_ctx_train      = 2048
0.00.066.407 I print_info: n_embd           = 2048
0.00.066.407 I print_info: n_layer          = 24
0.00.066.422 I print_info: n_head           = 16
0.00.066.423 I print_info: n_head_kv        = 16
0.00.066.424 I print_info: n_rot            = 32
0.00.066.424 I print_info: n_swa            = 0
0.00.066.425 I print_info: is_swa_any       = 0
0.00.066.425 I print_info: n_embd_head_k    = 128
0.00.066.426 I print_info: n_embd_head_v    = 128
0.00.066.427 I print_info: n_gqa            = 1
0.00.066.429 I print_info: n_embd_k_gqa     = 2048
0.00.066.430 I print_info: n_embd_v_gqa     = 2048
0.00.066.431 I print_info: f_norm_eps       = 1.0e-05
0.00.066.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.432 I print_info: f_logit_scale    = 0.0e+00
0.00.066.433 I print_info: f_attn_scale     = 0.0e+00
0.00.066.433 I print_info: n_ff             = 8192
0.00.066.434 I print_info: n_expert         = 0
0.00.066.434 I print_info: n_expert_used    = 0
0.00.066.434 I print_info: causal attn      = 1
0.00.066.434 I print_info: pooling type     = 0
0.00.066.435 I print_info: rope type        = 2
0.00.066.435 I print_info: rope scaling     = linear
0.00.066.436 I print_info: freq_base_train  = 10000.0
0.00.066.436 I print_info: freq_scale_train = 1
0.00.066.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.437 I print_info: rope_finetuned   = unknown
0.00.066.437 I print_info: ssm_d_conv       = 0
0.00.066.437 I print_info: ssm_d_inner      = 0
0.00.066.437 I print_info: ssm_d_state      = 0
0.00.066.438 I print_info: ssm_dt_rank      = 0
0.00.066.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.438 I print_info: model type       = 1.4B
0.00.066.439 I print_info: model params     = 1.41 B
0.00.066.439 I print_info: general.name     = 1.4B
0.00.066.442 I print_info: vocab type       = BPE
0.00.066.442 I print_info: n_vocab          = 50304
0.00.066.443 I print_info: n_merges         = 50009
0.00.066.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: LF token         = 187 'Ċ'
0.00.066.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: max token length = 1024
0.00.066.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.866 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.880 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.776 I llama_context: constructing llama_context
0.00.147.790 I llama_context: n_seq_max     = 1
0.00.147.790 I llama_context: n_ctx         = 128
0.00.147.790 I llama_context: n_ctx_per_seq = 128
0.00.147.790 I llama_context: n_batch       = 128
0.00.147.791 I llama_context: n_ubatch      = 128
0.00.147.791 I llama_context: causal_attn   = 1
0.00.147.791 I llama_context: flash_attn    = 0
0.00.147.794 I llama_context: freq_base     = 10000.0
0.00.147.795 I llama_context: freq_scale    = 1
0.00.147.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.223 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.293 I llama_context: graph nodes  = 1063
0.00.161.294 I llama_context: graph splits = 1
0.00.161.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.432 I 
0.00.229.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.531 I perplexity: tokenizing the input ..
0.00.235.891 I perplexity: tokenization took 6.357 ms
0.00.235.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.223 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.225.255 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.225.297 I llama_perf_context_print:        load time =     229.04 ms
0.02.225.312 I llama_perf_context_print: prompt eval time =    1984.36 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.225.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.336 I llama_perf_context_print:       total time =    1995.89 ms /   129 tokens

real	0m2.278s
user	0m8.370s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q2_K - Medium
0.00.021.056 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.602 I load: special tokens cache size = 25
0.00.066.331 I load: token to piece cache size = 0.2984 MB
0.00.066.358 I print_info: arch             = gptneox
0.00.066.359 I print_info: vocab_only       = 0
0.00.066.359 I print_info: n_ctx_train      = 2048
0.00.066.359 I print_info: n_embd           = 2048
0.00.066.360 I print_info: n_layer          = 24
0.00.066.374 I print_info: n_head           = 16
0.00.066.376 I print_info: n_head_kv        = 16
0.00.066.376 I print_info: n_rot            = 32
0.00.066.377 I print_info: n_swa            = 0
0.00.066.378 I print_info: is_swa_any       = 0
0.00.066.378 I print_info: n_embd_head_k    = 128
0.00.066.378 I print_info: n_embd_head_v    = 128
0.00.066.380 I print_info: n_gqa            = 1
0.00.066.382 I print_info: n_embd_k_gqa     = 2048
0.00.066.383 I print_info: n_embd_v_gqa     = 2048
0.00.066.385 I print_info: f_norm_eps       = 1.0e-05
0.00.066.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.386 I print_info: f_logit_scale    = 0.0e+00
0.00.066.386 I print_info: f_attn_scale     = 0.0e+00
0.00.066.387 I print_info: n_ff             = 8192
0.00.066.387 I print_info: n_expert         = 0
0.00.066.388 I print_info: n_expert_used    = 0
0.00.066.388 I print_info: causal attn      = 1
0.00.066.388 I print_info: pooling type     = 0
0.00.066.389 I print_info: rope type        = 2
0.00.066.389 I print_info: rope scaling     = linear
0.00.066.390 I print_info: freq_base_train  = 10000.0
0.00.066.391 I print_info: freq_scale_train = 1
0.00.066.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.392 I print_info: rope_finetuned   = unknown
0.00.066.392 I print_info: ssm_d_conv       = 0
0.00.066.392 I print_info: ssm_d_inner      = 0
0.00.066.392 I print_info: ssm_d_state      = 0
0.00.066.393 I print_info: ssm_dt_rank      = 0
0.00.066.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.393 I print_info: model type       = 1.4B
0.00.066.394 I print_info: model params     = 1.41 B
0.00.066.394 I print_info: general.name     = 1.4B
0.00.066.396 I print_info: vocab type       = BPE
0.00.066.397 I print_info: n_vocab          = 50304
0.00.066.397 I print_info: n_merges         = 50009
0.00.066.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: LF token         = 187 'Ċ'
0.00.066.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: max token length = 1024
0.00.066.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.025 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.046 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.573 I llama_context: constructing llama_context
0.00.115.590 I llama_context: n_seq_max     = 1
0.00.115.591 I llama_context: n_ctx         = 2048
0.00.115.591 I llama_context: n_ctx_per_seq = 2048
0.00.115.592 I llama_context: n_batch       = 2048
0.00.115.592 I llama_context: n_ubatch      = 512
0.00.115.593 I llama_context: causal_attn   = 1
0.00.115.593 I llama_context: flash_attn    = 0
0.00.115.597 I llama_context: freq_base     = 10000.0
0.00.115.598 I llama_context: freq_scale    = 1
0.00.115.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.387 I llama_context: graph nodes  = 1063
0.00.195.388 I llama_context: graph splits = 1
0.00.195.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.912 I main: llama threadpool init, n_threads = 4
0.00.278.934 I 
0.00.279.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.020 I 
0.00.279.119 I sampler seed: 1234
0.00.279.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.144 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.873.666 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34216.87 tokens per second)
0.01.873.671 I llama_perf_context_print:        load time =     277.26 ms
0.01.873.673 I llama_perf_context_print: prompt eval time =      82.71 ms /     7 tokens (   11.82 ms per token,    84.64 tokens per second)
0.01.873.674 I llama_perf_context_print:        eval time =    1500.78 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.873.675 I llama_perf_context_print:       total time =    1595.85 ms /    70 tokens

real	0m1.915s
user	0m6.749s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.006 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q2_K - Medium
0.00.021.012 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.644 I load: special tokens cache size = 25
0.00.066.400 I load: token to piece cache size = 0.2984 MB
0.00.066.427 I print_info: arch             = gptneox
0.00.066.427 I print_info: vocab_only       = 0
0.00.066.428 I print_info: n_ctx_train      = 2048
0.00.066.428 I print_info: n_embd           = 2048
0.00.066.428 I print_info: n_layer          = 24
0.00.066.443 I print_info: n_head           = 16
0.00.066.445 I print_info: n_head_kv        = 16
0.00.066.445 I print_info: n_rot            = 32
0.00.066.445 I print_info: n_swa            = 0
0.00.066.446 I print_info: is_swa_any       = 0
0.00.066.446 I print_info: n_embd_head_k    = 128
0.00.066.447 I print_info: n_embd_head_v    = 128
0.00.066.448 I print_info: n_gqa            = 1
0.00.066.450 I print_info: n_embd_k_gqa     = 2048
0.00.066.451 I print_info: n_embd_v_gqa     = 2048
0.00.066.452 I print_info: f_norm_eps       = 1.0e-05
0.00.066.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.453 I print_info: f_logit_scale    = 0.0e+00
0.00.066.453 I print_info: f_attn_scale     = 0.0e+00
0.00.066.454 I print_info: n_ff             = 8192
0.00.066.455 I print_info: n_expert         = 0
0.00.066.455 I print_info: n_expert_used    = 0
0.00.066.455 I print_info: causal attn      = 1
0.00.066.455 I print_info: pooling type     = 0
0.00.066.455 I print_info: rope type        = 2
0.00.066.456 I print_info: rope scaling     = linear
0.00.066.457 I print_info: freq_base_train  = 10000.0
0.00.066.457 I print_info: freq_scale_train = 1
0.00.066.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.458 I print_info: rope_finetuned   = unknown
0.00.066.458 I print_info: ssm_d_conv       = 0
0.00.066.458 I print_info: ssm_d_inner      = 0
0.00.066.459 I print_info: ssm_d_state      = 0
0.00.066.459 I print_info: ssm_dt_rank      = 0
0.00.066.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.459 I print_info: model type       = 1.4B
0.00.066.460 I print_info: model params     = 1.41 B
0.00.066.460 I print_info: general.name     = 1.4B
0.00.066.463 I print_info: vocab type       = BPE
0.00.066.463 I print_info: n_vocab          = 50304
0.00.066.464 I print_info: n_merges         = 50009
0.00.066.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: LF token         = 187 'Ċ'
0.00.066.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: max token length = 1024
0.00.066.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.981 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.004 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.693 I llama_context: constructing llama_context
0.00.116.711 I llama_context: n_seq_max     = 1
0.00.116.711 I llama_context: n_ctx         = 128
0.00.116.711 I llama_context: n_ctx_per_seq = 128
0.00.116.711 I llama_context: n_batch       = 128
0.00.116.712 I llama_context: n_ubatch      = 128
0.00.116.712 I llama_context: causal_attn   = 1
0.00.116.712 I llama_context: flash_attn    = 0
0.00.116.715 I llama_context: freq_base     = 10000.0
0.00.116.716 I llama_context: freq_scale    = 1
0.00.116.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.216 I llama_context: graph nodes  = 1063
0.00.130.217 I llama_context: graph splits = 1
0.00.130.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.784 I 
0.00.174.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.903 I perplexity: tokenizing the input ..
0.00.181.371 I perplexity: tokenization took 6.464 ms
0.00.181.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.699 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.615 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.663 I llama_perf_context_print:        load time =     174.37 ms
0.01.491.681 I llama_perf_context_print: prompt eval time =    1305.31 ms /   128 tokens (   10.20 ms per token,    98.06 tokens per second)
0.01.491.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.684 I llama_perf_context_print:       total time =    1316.90 ms /   129 tokens

real	0m1.529s
user	0m5.564s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q3_K - Medium
0.00.021.623 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.047 I load: special tokens cache size = 25
0.00.066.888 I load: token to piece cache size = 0.2984 MB
0.00.066.916 I print_info: arch             = gptneox
0.00.066.916 I print_info: vocab_only       = 0
0.00.066.917 I print_info: n_ctx_train      = 2048
0.00.066.917 I print_info: n_embd           = 2048
0.00.066.917 I print_info: n_layer          = 24
0.00.066.930 I print_info: n_head           = 16
0.00.066.932 I print_info: n_head_kv        = 16
0.00.066.932 I print_info: n_rot            = 32
0.00.066.932 I print_info: n_swa            = 0
0.00.066.933 I print_info: is_swa_any       = 0
0.00.066.933 I print_info: n_embd_head_k    = 128
0.00.066.933 I print_info: n_embd_head_v    = 128
0.00.066.935 I print_info: n_gqa            = 1
0.00.066.936 I print_info: n_embd_k_gqa     = 2048
0.00.066.938 I print_info: n_embd_v_gqa     = 2048
0.00.066.939 I print_info: f_norm_eps       = 1.0e-05
0.00.066.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.940 I print_info: f_logit_scale    = 0.0e+00
0.00.066.940 I print_info: f_attn_scale     = 0.0e+00
0.00.066.941 I print_info: n_ff             = 8192
0.00.066.942 I print_info: n_expert         = 0
0.00.066.942 I print_info: n_expert_used    = 0
0.00.066.942 I print_info: causal attn      = 1
0.00.066.942 I print_info: pooling type     = 0
0.00.066.942 I print_info: rope type        = 2
0.00.066.943 I print_info: rope scaling     = linear
0.00.066.943 I print_info: freq_base_train  = 10000.0
0.00.066.944 I print_info: freq_scale_train = 1
0.00.066.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.944 I print_info: rope_finetuned   = unknown
0.00.066.944 I print_info: ssm_d_conv       = 0
0.00.066.945 I print_info: ssm_d_inner      = 0
0.00.066.945 I print_info: ssm_d_state      = 0
0.00.066.945 I print_info: ssm_dt_rank      = 0
0.00.066.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.946 I print_info: model params     = 1.41 B
0.00.066.947 I print_info: general.name     = 1.4B
0.00.066.949 I print_info: vocab type       = BPE
0.00.066.949 I print_info: n_vocab          = 50304
0.00.066.950 I print_info: n_merges         = 50009
0.00.066.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: LF token         = 187 'Ċ'
0.00.066.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: max token length = 1024
0.00.066.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.135 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.156 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.346 I llama_context: constructing llama_context
0.00.205.380 I llama_context: n_seq_max     = 1
0.00.205.387 I llama_context: n_ctx         = 2048
0.00.205.394 I llama_context: n_ctx_per_seq = 2048
0.00.205.400 I llama_context: n_batch       = 2048
0.00.205.407 I llama_context: n_ubatch      = 512
0.00.205.413 I llama_context: causal_attn   = 1
0.00.205.419 I llama_context: flash_attn    = 0
0.00.205.430 I llama_context: freq_base     = 10000.0
0.00.205.451 I llama_context: freq_scale    = 1
0.00.205.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.639 I llama_context: graph nodes  = 1063
0.00.286.639 I llama_context: graph splits = 1
0.00.286.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.543 I main: llama threadpool init, n_threads = 4
0.00.373.565 I 
0.00.373.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.652 I 
0.00.373.749 I sampler seed: 1234
0.00.373.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.774 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.322 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.239.327 I llama_perf_context_print:        load time =     371.81 ms
0.02.239.328 I llama_perf_context_print: prompt eval time =      69.85 ms /     7 tokens (    9.98 ms per token,   100.22 tokens per second)
0.02.239.329 I llama_perf_context_print:        eval time =    1784.56 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.239.330 I llama_perf_context_print:       total time =    1866.89 ms /    70 tokens

real	0m2.287s
user	0m8.197s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.972 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.972 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q3_K - Medium
0.00.020.977 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.572 I load: special tokens cache size = 25
0.00.066.185 I load: token to piece cache size = 0.2984 MB
0.00.066.212 I print_info: arch             = gptneox
0.00.066.212 I print_info: vocab_only       = 0
0.00.066.212 I print_info: n_ctx_train      = 2048
0.00.066.213 I print_info: n_embd           = 2048
0.00.066.213 I print_info: n_layer          = 24
0.00.066.256 I print_info: n_head           = 16
0.00.066.258 I print_info: n_head_kv        = 16
0.00.066.258 I print_info: n_rot            = 32
0.00.066.258 I print_info: n_swa            = 0
0.00.066.259 I print_info: is_swa_any       = 0
0.00.066.259 I print_info: n_embd_head_k    = 128
0.00.066.260 I print_info: n_embd_head_v    = 128
0.00.066.261 I print_info: n_gqa            = 1
0.00.066.263 I print_info: n_embd_k_gqa     = 2048
0.00.066.264 I print_info: n_embd_v_gqa     = 2048
0.00.066.265 I print_info: f_norm_eps       = 1.0e-05
0.00.066.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.266 I print_info: f_logit_scale    = 0.0e+00
0.00.066.267 I print_info: f_attn_scale     = 0.0e+00
0.00.066.267 I print_info: n_ff             = 8192
0.00.066.268 I print_info: n_expert         = 0
0.00.066.268 I print_info: n_expert_used    = 0
0.00.066.268 I print_info: causal attn      = 1
0.00.066.268 I print_info: pooling type     = 0
0.00.066.268 I print_info: rope type        = 2
0.00.066.269 I print_info: rope scaling     = linear
0.00.066.270 I print_info: freq_base_train  = 10000.0
0.00.066.270 I print_info: freq_scale_train = 1
0.00.066.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.271 I print_info: rope_finetuned   = unknown
0.00.066.271 I print_info: ssm_d_conv       = 0
0.00.066.271 I print_info: ssm_d_inner      = 0
0.00.066.271 I print_info: ssm_d_state      = 0
0.00.066.271 I print_info: ssm_dt_rank      = 0
0.00.066.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.272 I print_info: model type       = 1.4B
0.00.066.273 I print_info: model params     = 1.41 B
0.00.066.273 I print_info: general.name     = 1.4B
0.00.066.275 I print_info: vocab type       = BPE
0.00.066.276 I print_info: n_vocab          = 50304
0.00.066.276 I print_info: n_merges         = 50009
0.00.066.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: LF token         = 187 'Ċ'
0.00.066.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: max token length = 1024
0.00.066.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.051 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.075 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.306 I llama_context: constructing llama_context
0.00.197.339 I llama_context: n_seq_max     = 1
0.00.197.346 I llama_context: n_ctx         = 128
0.00.197.353 I llama_context: n_ctx_per_seq = 128
0.00.197.360 I llama_context: n_batch       = 128
0.00.197.366 I llama_context: n_ubatch      = 128
0.00.197.374 I llama_context: causal_attn   = 1
0.00.197.381 I llama_context: flash_attn    = 0
0.00.197.393 I llama_context: freq_base     = 10000.0
0.00.197.403 I llama_context: freq_scale    = 1
0.00.197.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.530 I llama_context: graph nodes  = 1063
0.00.211.537 I llama_context: graph splits = 1
0.00.211.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.170 I 
0.00.268.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.338 I perplexity: tokenizing the input ..
0.00.274.784 I perplexity: tokenization took 6.441 ms
0.00.274.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.495 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.194.437 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.194.481 I llama_perf_context_print:        load time =     267.76 ms
0.01.194.496 I llama_perf_context_print: prompt eval time =     914.48 ms /   128 tokens (    7.14 ms per token,   139.97 tokens per second)
0.01.194.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.498 I llama_perf_context_print:       total time =     926.33 ms /   129 tokens

real	0m1.240s
user	0m4.381s
sys	0m0.343s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.086 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q4_K - Medium
0.00.021.091 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.014 I load: special tokens cache size = 25
0.00.065.779 I load: token to piece cache size = 0.2984 MB
0.00.065.806 I print_info: arch             = gptneox
0.00.065.806 I print_info: vocab_only       = 0
0.00.065.807 I print_info: n_ctx_train      = 2048
0.00.065.807 I print_info: n_embd           = 2048
0.00.065.807 I print_info: n_layer          = 24
0.00.065.820 I print_info: n_head           = 16
0.00.065.822 I print_info: n_head_kv        = 16
0.00.065.822 I print_info: n_rot            = 32
0.00.065.823 I print_info: n_swa            = 0
0.00.065.824 I print_info: is_swa_any       = 0
0.00.065.824 I print_info: n_embd_head_k    = 128
0.00.065.824 I print_info: n_embd_head_v    = 128
0.00.065.826 I print_info: n_gqa            = 1
0.00.065.827 I print_info: n_embd_k_gqa     = 2048
0.00.065.828 I print_info: n_embd_v_gqa     = 2048
0.00.065.829 I print_info: f_norm_eps       = 1.0e-05
0.00.065.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.830 I print_info: f_logit_scale    = 0.0e+00
0.00.065.831 I print_info: f_attn_scale     = 0.0e+00
0.00.065.831 I print_info: n_ff             = 8192
0.00.065.831 I print_info: n_expert         = 0
0.00.065.832 I print_info: n_expert_used    = 0
0.00.065.832 I print_info: causal attn      = 1
0.00.065.832 I print_info: pooling type     = 0
0.00.065.832 I print_info: rope type        = 2
0.00.065.833 I print_info: rope scaling     = linear
0.00.065.834 I print_info: freq_base_train  = 10000.0
0.00.065.834 I print_info: freq_scale_train = 1
0.00.065.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.835 I print_info: rope_finetuned   = unknown
0.00.065.835 I print_info: ssm_d_conv       = 0
0.00.065.835 I print_info: ssm_d_inner      = 0
0.00.065.835 I print_info: ssm_d_state      = 0
0.00.065.835 I print_info: ssm_dt_rank      = 0
0.00.065.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.836 I print_info: model type       = 1.4B
0.00.065.837 I print_info: model params     = 1.41 B
0.00.065.837 I print_info: general.name     = 1.4B
0.00.065.839 I print_info: vocab type       = BPE
0.00.065.840 I print_info: n_vocab          = 50304
0.00.065.840 I print_info: n_merges         = 50009
0.00.065.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: LF token         = 187 'Ċ'
0.00.065.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.842 I print_info: max token length = 1024
0.00.065.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.978 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.001 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.903 I llama_context: constructing llama_context
0.00.247.940 I llama_context: n_seq_max     = 1
0.00.247.947 I llama_context: n_ctx         = 2048
0.00.247.954 I llama_context: n_ctx_per_seq = 2048
0.00.247.960 I llama_context: n_batch       = 2048
0.00.247.967 I llama_context: n_ubatch      = 512
0.00.247.975 I llama_context: causal_attn   = 1
0.00.247.986 I llama_context: flash_attn    = 0
0.00.247.999 I llama_context: freq_base     = 10000.0
0.00.248.011 I llama_context: freq_scale    = 1
0.00.248.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.072 I llama_context: graph nodes  = 1063
0.00.329.072 I llama_context: graph splits = 1
0.00.329.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.179 I main: llama threadpool init, n_threads = 4
0.00.419.202 I 
0.00.419.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.313 I 
0.00.419.423 I sampler seed: 1234
0.00.419.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.450 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.579.727 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.579.732 I llama_perf_context_print:        load time =     417.40 ms
0.02.579.733 I llama_perf_context_print: prompt eval time =      67.77 ms /     7 tokens (    9.68 ms per token,   103.28 tokens per second)
0.02.579.735 I llama_perf_context_print:        eval time =    2080.65 ms /    63 runs   (   33.03 ms per token,    30.28 tokens per second)
0.02.579.735 I llama_perf_context_print:       total time =    2161.69 ms /    70 tokens

real	0m2.632s
user	0m9.500s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.783 I llama_model_loader: - type  f32:  194 tensors
0.00.020.783 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.783 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.784 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.786 I print_info: file format = GGUF V3 (latest)
0.00.020.786 I print_info: file type   = Q4_K - Medium
0.00.020.789 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.755 I load: special tokens cache size = 25
0.00.065.392 I load: token to piece cache size = 0.2984 MB
0.00.065.420 I print_info: arch             = gptneox
0.00.065.421 I print_info: vocab_only       = 0
0.00.065.421 I print_info: n_ctx_train      = 2048
0.00.065.421 I print_info: n_embd           = 2048
0.00.065.422 I print_info: n_layer          = 24
0.00.065.437 I print_info: n_head           = 16
0.00.065.439 I print_info: n_head_kv        = 16
0.00.065.439 I print_info: n_rot            = 32
0.00.065.440 I print_info: n_swa            = 0
0.00.065.441 I print_info: is_swa_any       = 0
0.00.065.441 I print_info: n_embd_head_k    = 128
0.00.065.441 I print_info: n_embd_head_v    = 128
0.00.065.443 I print_info: n_gqa            = 1
0.00.065.445 I print_info: n_embd_k_gqa     = 2048
0.00.065.446 I print_info: n_embd_v_gqa     = 2048
0.00.065.448 I print_info: f_norm_eps       = 1.0e-05
0.00.065.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.449 I print_info: f_logit_scale    = 0.0e+00
0.00.065.450 I print_info: f_attn_scale     = 0.0e+00
0.00.065.450 I print_info: n_ff             = 8192
0.00.065.451 I print_info: n_expert         = 0
0.00.065.451 I print_info: n_expert_used    = 0
0.00.065.451 I print_info: causal attn      = 1
0.00.065.452 I print_info: pooling type     = 0
0.00.065.452 I print_info: rope type        = 2
0.00.065.453 I print_info: rope scaling     = linear
0.00.065.454 I print_info: freq_base_train  = 10000.0
0.00.065.455 I print_info: freq_scale_train = 1
0.00.065.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.457 I print_info: rope_finetuned   = unknown
0.00.065.457 I print_info: ssm_d_conv       = 0
0.00.065.458 I print_info: ssm_d_inner      = 0
0.00.065.459 I print_info: ssm_d_state      = 0
0.00.065.459 I print_info: ssm_dt_rank      = 0
0.00.065.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.460 I print_info: model type       = 1.4B
0.00.065.461 I print_info: model params     = 1.41 B
0.00.065.461 I print_info: general.name     = 1.4B
0.00.065.464 I print_info: vocab type       = BPE
0.00.065.465 I print_info: n_vocab          = 50304
0.00.065.466 I print_info: n_merges         = 50009
0.00.065.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.469 I print_info: LF token         = 187 'Ċ'
0.00.065.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.471 I print_info: max token length = 1024
0.00.065.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.133 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.155 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.463 I llama_context: constructing llama_context
0.00.249.499 I llama_context: n_seq_max     = 1
0.00.249.505 I llama_context: n_ctx         = 128
0.00.249.512 I llama_context: n_ctx_per_seq = 128
0.00.249.518 I llama_context: n_batch       = 128
0.00.249.525 I llama_context: n_ubatch      = 128
0.00.249.544 I llama_context: causal_attn   = 1
0.00.249.551 I llama_context: flash_attn    = 0
0.00.249.561 I llama_context: freq_base     = 10000.0
0.00.249.570 I llama_context: freq_scale    = 1
0.00.249.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.450 I llama_context: graph nodes  = 1063
0.00.263.457 I llama_context: graph splits = 1
0.00.263.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.813 I 
0.00.325.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.931 I perplexity: tokenizing the input ..
0.00.332.389 I perplexity: tokenization took 6.454 ms
0.00.332.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.087 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.919.072 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.919.113 I llama_perf_context_print:        load time =     325.44 ms
0.00.919.128 I llama_perf_context_print: prompt eval time =     581.65 ms /   128 tokens (    4.54 ms per token,   220.06 tokens per second)
0.00.919.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.129 I llama_perf_context_print:       total time =     593.32 ms /   129 tokens

real	0m0.970s
user	0m3.244s
sys	0m0.517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.027 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q5_K - Medium
0.00.021.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.414 I load: special tokens cache size = 25
0.00.066.112 I load: token to piece cache size = 0.2984 MB
0.00.066.138 I print_info: arch             = gptneox
0.00.066.138 I print_info: vocab_only       = 0
0.00.066.139 I print_info: n_ctx_train      = 2048
0.00.066.139 I print_info: n_embd           = 2048
0.00.066.139 I print_info: n_layer          = 24
0.00.066.153 I print_info: n_head           = 16
0.00.066.154 I print_info: n_head_kv        = 16
0.00.066.154 I print_info: n_rot            = 32
0.00.066.155 I print_info: n_swa            = 0
0.00.066.156 I print_info: is_swa_any       = 0
0.00.066.156 I print_info: n_embd_head_k    = 128
0.00.066.157 I print_info: n_embd_head_v    = 128
0.00.066.158 I print_info: n_gqa            = 1
0.00.066.160 I print_info: n_embd_k_gqa     = 2048
0.00.066.161 I print_info: n_embd_v_gqa     = 2048
0.00.066.163 I print_info: f_norm_eps       = 1.0e-05
0.00.066.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.164 I print_info: f_logit_scale    = 0.0e+00
0.00.066.164 I print_info: f_attn_scale     = 0.0e+00
0.00.066.165 I print_info: n_ff             = 8192
0.00.066.165 I print_info: n_expert         = 0
0.00.066.165 I print_info: n_expert_used    = 0
0.00.066.166 I print_info: causal attn      = 1
0.00.066.166 I print_info: pooling type     = 0
0.00.066.166 I print_info: rope type        = 2
0.00.066.166 I print_info: rope scaling     = linear
0.00.066.168 I print_info: freq_base_train  = 10000.0
0.00.066.168 I print_info: freq_scale_train = 1
0.00.066.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.169 I print_info: rope_finetuned   = unknown
0.00.066.169 I print_info: ssm_d_conv       = 0
0.00.066.169 I print_info: ssm_d_inner      = 0
0.00.066.169 I print_info: ssm_d_state      = 0
0.00.066.170 I print_info: ssm_dt_rank      = 0
0.00.066.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.171 I print_info: model type       = 1.4B
0.00.066.171 I print_info: model params     = 1.41 B
0.00.066.171 I print_info: general.name     = 1.4B
0.00.066.173 I print_info: vocab type       = BPE
0.00.066.174 I print_info: n_vocab          = 50304
0.00.066.175 I print_info: n_merges         = 50009
0.00.066.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: LF token         = 187 'Ċ'
0.00.066.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: max token length = 1024
0.00.066.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.197 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.249 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.780 I llama_context: constructing llama_context
0.00.268.817 I llama_context: n_seq_max     = 1
0.00.268.824 I llama_context: n_ctx         = 2048
0.00.268.830 I llama_context: n_ctx_per_seq = 2048
0.00.268.837 I llama_context: n_batch       = 2048
0.00.268.843 I llama_context: n_ubatch      = 512
0.00.268.850 I llama_context: causal_attn   = 1
0.00.268.870 I llama_context: flash_attn    = 0
0.00.268.881 I llama_context: freq_base     = 10000.0
0.00.268.888 I llama_context: freq_scale    = 1
0.00.268.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.594 I llama_context: graph nodes  = 1063
0.00.348.594 I llama_context: graph splits = 1
0.00.348.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.838 I main: llama threadpool init, n_threads = 4
0.00.458.860 I 
0.00.458.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.948 I 
0.00.459.046 I sampler seed: 1234
0.00.459.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.071 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.068.147 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.03.068.153 I llama_perf_context_print:        load time =     457.19 ms
0.03.068.155 I llama_perf_context_print: prompt eval time =      91.20 ms /     7 tokens (   13.03 ms per token,    76.75 tokens per second)
0.03.068.156 I llama_perf_context_print:        eval time =    2506.14 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.03.068.156 I llama_perf_context_print:       total time =    2610.41 ms /    70 tokens

real	0m3.125s
user	0m11.503s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.923 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.926 I print_info: file format = GGUF V3 (latest)
0.00.020.926 I print_info: file type   = Q5_K - Medium
0.00.020.929 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.975 I load: special tokens cache size = 25
0.00.066.616 I load: token to piece cache size = 0.2984 MB
0.00.066.642 I print_info: arch             = gptneox
0.00.066.643 I print_info: vocab_only       = 0
0.00.066.643 I print_info: n_ctx_train      = 2048
0.00.066.643 I print_info: n_embd           = 2048
0.00.066.644 I print_info: n_layer          = 24
0.00.066.659 I print_info: n_head           = 16
0.00.066.661 I print_info: n_head_kv        = 16
0.00.066.661 I print_info: n_rot            = 32
0.00.066.662 I print_info: n_swa            = 0
0.00.066.663 I print_info: is_swa_any       = 0
0.00.066.663 I print_info: n_embd_head_k    = 128
0.00.066.664 I print_info: n_embd_head_v    = 128
0.00.066.666 I print_info: n_gqa            = 1
0.00.066.667 I print_info: n_embd_k_gqa     = 2048
0.00.066.668 I print_info: n_embd_v_gqa     = 2048
0.00.066.670 I print_info: f_norm_eps       = 1.0e-05
0.00.066.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.671 I print_info: f_logit_scale    = 0.0e+00
0.00.066.671 I print_info: f_attn_scale     = 0.0e+00
0.00.066.672 I print_info: n_ff             = 8192
0.00.066.673 I print_info: n_expert         = 0
0.00.066.673 I print_info: n_expert_used    = 0
0.00.066.673 I print_info: causal attn      = 1
0.00.066.673 I print_info: pooling type     = 0
0.00.066.674 I print_info: rope type        = 2
0.00.066.674 I print_info: rope scaling     = linear
0.00.066.675 I print_info: freq_base_train  = 10000.0
0.00.066.675 I print_info: freq_scale_train = 1
0.00.066.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.676 I print_info: rope_finetuned   = unknown
0.00.066.676 I print_info: ssm_d_conv       = 0
0.00.066.676 I print_info: ssm_d_inner      = 0
0.00.066.676 I print_info: ssm_d_state      = 0
0.00.066.677 I print_info: ssm_dt_rank      = 0
0.00.066.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.677 I print_info: model type       = 1.4B
0.00.066.678 I print_info: model params     = 1.41 B
0.00.066.678 I print_info: general.name     = 1.4B
0.00.066.680 I print_info: vocab type       = BPE
0.00.066.682 I print_info: n_vocab          = 50304
0.00.066.682 I print_info: n_merges         = 50009
0.00.066.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: LF token         = 187 'Ċ'
0.00.066.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: max token length = 1024
0.00.066.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.787 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.810 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.712 I llama_context: constructing llama_context
0.00.269.747 I llama_context: n_seq_max     = 1
0.00.269.754 I llama_context: n_ctx         = 128
0.00.269.761 I llama_context: n_ctx_per_seq = 128
0.00.269.768 I llama_context: n_batch       = 128
0.00.269.774 I llama_context: n_ubatch      = 128
0.00.269.793 I llama_context: causal_attn   = 1
0.00.269.799 I llama_context: flash_attn    = 0
0.00.269.810 I llama_context: freq_base     = 10000.0
0.00.269.819 I llama_context: freq_scale    = 1
0.00.269.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.261 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.650 I llama_context: graph nodes  = 1063
0.00.283.657 I llama_context: graph splits = 1
0.00.283.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.329 I 
0.00.360.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.486 I perplexity: tokenizing the input ..
0.00.366.973 I perplexity: tokenization took 6.483 ms
0.00.367.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.599 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.048.506 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.048.552 I llama_perf_context_print:        load time =     359.86 ms
0.01.048.568 I llama_perf_context_print: prompt eval time =     676.70 ms /   128 tokens (    5.29 ms per token,   189.15 tokens per second)
0.01.048.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.570 I llama_perf_context_print:       total time =     688.25 ms /   129 tokens

real	0m1.104s
user	0m3.785s
sys	0m0.509s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q6_K
0.00.021.289 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.505 I load: special tokens cache size = 25
0.00.066.298 I load: token to piece cache size = 0.2984 MB
0.00.066.325 I print_info: arch             = gptneox
0.00.066.325 I print_info: vocab_only       = 0
0.00.066.326 I print_info: n_ctx_train      = 2048
0.00.066.326 I print_info: n_embd           = 2048
0.00.066.326 I print_info: n_layer          = 24
0.00.066.340 I print_info: n_head           = 16
0.00.066.341 I print_info: n_head_kv        = 16
0.00.066.342 I print_info: n_rot            = 32
0.00.066.342 I print_info: n_swa            = 0
0.00.066.343 I print_info: is_swa_any       = 0
0.00.066.343 I print_info: n_embd_head_k    = 128
0.00.066.343 I print_info: n_embd_head_v    = 128
0.00.066.345 I print_info: n_gqa            = 1
0.00.066.346 I print_info: n_embd_k_gqa     = 2048
0.00.066.348 I print_info: n_embd_v_gqa     = 2048
0.00.066.349 I print_info: f_norm_eps       = 1.0e-05
0.00.066.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.351 I print_info: f_logit_scale    = 0.0e+00
0.00.066.351 I print_info: f_attn_scale     = 0.0e+00
0.00.066.352 I print_info: n_ff             = 8192
0.00.066.352 I print_info: n_expert         = 0
0.00.066.352 I print_info: n_expert_used    = 0
0.00.066.353 I print_info: causal attn      = 1
0.00.066.353 I print_info: pooling type     = 0
0.00.066.353 I print_info: rope type        = 2
0.00.066.353 I print_info: rope scaling     = linear
0.00.066.354 I print_info: freq_base_train  = 10000.0
0.00.066.355 I print_info: freq_scale_train = 1
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
0.00.066.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: LF token         = 187 'Ċ'
0.00.066.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: max token length = 1024
0.00.066.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.301 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.322 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.267 I llama_context: constructing llama_context
0.00.278.304 I llama_context: n_seq_max     = 1
0.00.278.311 I llama_context: n_ctx         = 2048
0.00.278.318 I llama_context: n_ctx_per_seq = 2048
0.00.278.324 I llama_context: n_batch       = 2048
0.00.278.331 I llama_context: n_ubatch      = 512
0.00.278.350 I llama_context: causal_attn   = 1
0.00.278.357 I llama_context: flash_attn    = 0
0.00.278.368 I llama_context: freq_base     = 10000.0
0.00.278.389 I llama_context: freq_scale    = 1
0.00.278.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.832 I llama_context: graph nodes  = 1063
0.00.358.833 I llama_context: graph splits = 1
0.00.358.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.039 I main: llama threadpool init, n_threads = 4
0.00.490.060 I 
0.00.490.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.151 I 
0.00.490.255 I sampler seed: 1234
0.00.490.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.280 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.214.603 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.03.214.608 I llama_perf_context_print:        load time =     488.46 ms
0.03.214.610 I llama_perf_context_print: prompt eval time =     118.68 ms /     7 tokens (   16.95 ms per token,    58.98 tokens per second)
0.03.214.611 I llama_perf_context_print:        eval time =    2594.12 ms /    63 runs   (   41.18 ms per token,    24.29 tokens per second)
0.03.214.611 I llama_perf_context_print:       total time =    2725.67 ms /    70 tokens

real	0m3.275s
user	0m11.978s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.604 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = Q6_K
0.00.021.610 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.801 I load: special tokens cache size = 25
0.00.067.645 I load: token to piece cache size = 0.2984 MB
0.00.067.673 I print_info: arch             = gptneox
0.00.067.674 I print_info: vocab_only       = 0
0.00.067.674 I print_info: n_ctx_train      = 2048
0.00.067.674 I print_info: n_embd           = 2048
0.00.067.674 I print_info: n_layer          = 24
0.00.067.689 I print_info: n_head           = 16
0.00.067.691 I print_info: n_head_kv        = 16
0.00.067.692 I print_info: n_rot            = 32
0.00.067.692 I print_info: n_swa            = 0
0.00.067.693 I print_info: is_swa_any       = 0
0.00.067.693 I print_info: n_embd_head_k    = 128
0.00.067.693 I print_info: n_embd_head_v    = 128
0.00.067.695 I print_info: n_gqa            = 1
0.00.067.697 I print_info: n_embd_k_gqa     = 2048
0.00.067.698 I print_info: n_embd_v_gqa     = 2048
0.00.067.700 I print_info: f_norm_eps       = 1.0e-05
0.00.067.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.701 I print_info: f_logit_scale    = 0.0e+00
0.00.067.701 I print_info: f_attn_scale     = 0.0e+00
0.00.067.702 I print_info: n_ff             = 8192
0.00.067.702 I print_info: n_expert         = 0
0.00.067.702 I print_info: n_expert_used    = 0
0.00.067.703 I print_info: causal attn      = 1
0.00.067.703 I print_info: pooling type     = 0
0.00.067.703 I print_info: rope type        = 2
0.00.067.703 I print_info: rope scaling     = linear
0.00.067.704 I print_info: freq_base_train  = 10000.0
0.00.067.705 I print_info: freq_scale_train = 1
0.00.067.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.705 I print_info: rope_finetuned   = unknown
0.00.067.706 I print_info: ssm_d_conv       = 0
0.00.067.706 I print_info: ssm_d_inner      = 0
0.00.067.706 I print_info: ssm_d_state      = 0
0.00.067.707 I print_info: ssm_dt_rank      = 0
0.00.067.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.707 I print_info: model type       = 1.4B
0.00.067.708 I print_info: model params     = 1.41 B
0.00.067.708 I print_info: general.name     = 1.4B
0.00.067.710 I print_info: vocab type       = BPE
0.00.067.711 I print_info: n_vocab          = 50304
0.00.067.712 I print_info: n_merges         = 50009
0.00.067.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: LF token         = 187 'Ċ'
0.00.067.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: max token length = 1024
0.00.067.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.814 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.837 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.872 I llama_context: constructing llama_context
0.00.288.910 I llama_context: n_seq_max     = 1
0.00.288.917 I llama_context: n_ctx         = 128
0.00.288.923 I llama_context: n_ctx_per_seq = 128
0.00.288.930 I llama_context: n_batch       = 128
0.00.288.936 I llama_context: n_ubatch      = 128
0.00.288.943 I llama_context: causal_attn   = 1
0.00.288.963 I llama_context: flash_attn    = 0
0.00.288.974 I llama_context: freq_base     = 10000.0
0.00.288.982 I llama_context: freq_scale    = 1
0.00.288.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.880 I llama_context: graph nodes  = 1063
0.00.302.887 I llama_context: graph splits = 1
0.00.302.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.347 I 
0.00.394.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.460 I perplexity: tokenizing the input ..
0.00.400.707 I perplexity: tokenization took 6.243 ms
0.00.400.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.986 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.210.099 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.210.208 I llama_perf_context_print:        load time =     393.89 ms
0.01.210.225 I llama_perf_context_print: prompt eval time =     804.09 ms /   128 tokens (    6.28 ms per token,   159.19 tokens per second)
0.01.210.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.228 I llama_perf_context_print:       total time =     815.88 ms /   129 tokens

real	0m1.268s
user	0m4.344s
sys	0m0.609s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.850 I llama_model_loader: - type  f32:  194 tensors
0.00.020.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.853 I print_info: file format = GGUF V3 (latest)
0.00.020.853 I print_info: file type   = Q4_0
0.00.020.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.477 I load: special tokens cache size = 25
0.00.066.189 I load: token to piece cache size = 0.2984 MB
0.00.066.216 I print_info: arch             = gptneox
0.00.066.216 I print_info: vocab_only       = 0
0.00.066.216 I print_info: n_ctx_train      = 2048
0.00.066.217 I print_info: n_embd           = 2048
0.00.066.217 I print_info: n_layer          = 24
0.00.066.231 I print_info: n_head           = 16
0.00.066.233 I print_info: n_head_kv        = 16
0.00.066.233 I print_info: n_rot            = 32
0.00.066.233 I print_info: n_swa            = 0
0.00.066.234 I print_info: is_swa_any       = 0
0.00.066.234 I print_info: n_embd_head_k    = 128
0.00.066.235 I print_info: n_embd_head_v    = 128
0.00.066.236 I print_info: n_gqa            = 1
0.00.066.238 I print_info: n_embd_k_gqa     = 2048
0.00.066.239 I print_info: n_embd_v_gqa     = 2048
0.00.066.240 I print_info: f_norm_eps       = 1.0e-05
0.00.066.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.242 I print_info: f_logit_scale    = 0.0e+00
0.00.066.242 I print_info: f_attn_scale     = 0.0e+00
0.00.066.243 I print_info: n_ff             = 8192
0.00.066.243 I print_info: n_expert         = 0
0.00.066.243 I print_info: n_expert_used    = 0
0.00.066.243 I print_info: causal attn      = 1
0.00.066.244 I print_info: pooling type     = 0
0.00.066.244 I print_info: rope type        = 2
0.00.066.244 I print_info: rope scaling     = linear
0.00.066.245 I print_info: freq_base_train  = 10000.0
0.00.066.246 I print_info: freq_scale_train = 1
0.00.066.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.246 I print_info: rope_finetuned   = unknown
0.00.066.247 I print_info: ssm_d_conv       = 0
0.00.066.247 I print_info: ssm_d_inner      = 0
0.00.066.247 I print_info: ssm_d_state      = 0
0.00.066.247 I print_info: ssm_dt_rank      = 0
0.00.066.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.248 I print_info: model type       = 1.4B
0.00.066.249 I print_info: model params     = 1.41 B
0.00.066.249 I print_info: general.name     = 1.4B
0.00.066.252 I print_info: vocab type       = BPE
0.00.066.252 I print_info: n_vocab          = 50304
0.00.066.253 I print_info: n_merges         = 50009
0.00.066.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: LF token         = 187 'Ċ'
0.00.066.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: max token length = 1024
0.00.066.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.282 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.295 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.458 I llama_context: constructing llama_context
0.00.222.493 I llama_context: n_seq_max     = 1
0.00.222.502 I llama_context: n_ctx         = 2048
0.00.222.511 I llama_context: n_ctx_per_seq = 2048
0.00.222.519 I llama_context: n_batch       = 2048
0.00.222.527 I llama_context: n_ubatch      = 512
0.00.222.535 I llama_context: causal_attn   = 1
0.00.222.543 I llama_context: flash_attn    = 0
0.00.222.568 I llama_context: freq_base     = 10000.0
0.00.222.571 I llama_context: freq_scale    = 1
0.00.222.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.707 I llama_context: graph nodes  = 1063
0.00.303.708 I llama_context: graph splits = 1
0.00.303.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.857.000 I llama_context: constructing llama_context
0.00.857.025 I llama_context: n_seq_max     = 1
0.00.857.025 I llama_context: n_ctx         = 2048
0.00.857.026 I llama_context: n_ctx_per_seq = 2048
0.00.857.026 I llama_context: n_batch       = 2048
0.00.857.027 I llama_context: n_ubatch      = 512
0.00.857.027 I llama_context: causal_attn   = 1
0.00.857.028 I llama_context: flash_attn    = 0
0.00.857.034 I llama_context: freq_base     = 10000.0
0.00.857.036 I llama_context: freq_scale    = 1
0.00.857.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.857.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.927.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.936.881 I llama_context: graph nodes  = 1063
0.00.936.882 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.318 I llama_context: constructing llama_context
0.01.440.338 I llama_context: n_seq_max     = 1
0.01.440.338 I llama_context: n_ctx         = 2048
0.01.440.339 I llama_context: n_ctx_per_seq = 2048
0.01.440.339 I llama_context: n_batch       = 2048
0.01.440.340 I llama_context: n_ubatch      = 512
0.01.440.340 I llama_context: causal_attn   = 1
0.01.440.341 I llama_context: flash_attn    = 0
0.01.440.347 I llama_context: freq_base     = 10000.0
0.01.440.348 I llama_context: freq_scale    = 1
0.01.440.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.511.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.578 I llama_context: graph nodes  = 1063
0.01.520.579 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.101s
user	0m6.420s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5774 (27208bf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q4_0
0.00.021.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.425 I load: special tokens cache size = 25
0.00.066.211 I load: token to piece cache size = 0.2984 MB
0.00.066.239 I print_info: arch             = gptneox
0.00.066.240 I print_info: vocab_only       = 0
0.00.066.240 I print_info: n_ctx_train      = 2048
0.00.066.240 I print_info: n_embd           = 2048
0.00.066.240 I print_info: n_layer          = 24
0.00.066.256 I print_info: n_head           = 16
0.00.066.257 I print_info: n_head_kv        = 16
0.00.066.258 I print_info: n_rot            = 32
0.00.066.258 I print_info: n_swa            = 0
0.00.066.259 I print_info: is_swa_any       = 0
0.00.066.260 I print_info: n_embd_head_k    = 128
0.00.066.260 I print_info: n_embd_head_v    = 128
0.00.066.262 I print_info: n_gqa            = 1
0.00.066.264 I print_info: n_embd_k_gqa     = 2048
0.00.066.265 I print_info: n_embd_v_gqa     = 2048
0.00.066.267 I print_info: f_norm_eps       = 1.0e-05
0.00.066.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.268 I print_info: f_logit_scale    = 0.0e+00
0.00.066.268 I print_info: f_attn_scale     = 0.0e+00
0.00.066.270 I print_info: n_ff             = 8192
0.00.066.270 I print_info: n_expert         = 0
0.00.066.270 I print_info: n_expert_used    = 0
0.00.066.270 I print_info: causal attn      = 1
0.00.066.271 I print_info: pooling type     = 0
0.00.066.271 I print_info: rope type        = 2
0.00.066.271 I print_info: rope scaling     = linear
0.00.066.272 I print_info: freq_base_train  = 10000.0
0.00.066.273 I print_info: freq_scale_train = 1
0.00.066.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.273 I print_info: rope_finetuned   = unknown
0.00.066.274 I print_info: ssm_d_conv       = 0
0.00.066.274 I print_info: ssm_d_inner      = 0
0.00.066.274 I print_info: ssm_d_state      = 0
0.00.066.274 I print_info: ssm_dt_rank      = 0
0.00.066.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.275 I print_info: model type       = 1.4B
0.00.066.276 I print_info: model params     = 1.41 B
0.00.066.276 I print_info: general.name     = 1.4B
0.00.066.279 I print_info: vocab type       = BPE
0.00.066.280 I print_info: n_vocab          = 50304
0.00.066.280 I print_info: n_merges         = 50009
0.00.066.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: LF token         = 187 'Ċ'
0.00.066.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: max token length = 1024
0.00.066.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.971 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.991 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.084 I llama_context: constructing llama_context
0.00.222.120 I llama_context: n_seq_max     = 1
0.00.222.127 I llama_context: n_ctx         = 2048
0.00.222.134 I llama_context: n_ctx_per_seq = 2048
0.00.222.141 I llama_context: n_batch       = 2048
0.00.222.148 I llama_context: n_ubatch      = 512
0.00.222.154 I llama_context: causal_attn   = 1
0.00.222.161 I llama_context: flash_attn    = 1
0.00.222.174 I llama_context: freq_base     = 10000.0
0.00.222.182 I llama_context: freq_scale    = 1
0.00.222.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.990 I llama_context: graph nodes  = 968
0.00.301.991 I llama_context: graph splits = 1
0.00.302.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.968 I llama_context: constructing llama_context
0.00.837.993 I llama_context: n_seq_max     = 1
0.00.837.994 I llama_context: n_ctx         = 2048
0.00.837.994 I llama_context: n_ctx_per_seq = 2048
0.00.837.994 I llama_context: n_batch       = 2048
0.00.837.995 I llama_context: n_ubatch      = 512
0.00.837.995 I llama_context: causal_attn   = 1
0.00.837.995 I llama_context: flash_attn    = 1
0.00.838.001 I llama_context: freq_base     = 10000.0
0.00.838.002 I llama_context: freq_scale    = 1
0.00.838.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.876 I llama_context: graph nodes  = 968
0.00.917.876 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.182 I llama_context: constructing llama_context
0.01.369.200 I llama_context: n_seq_max     = 1
0.01.369.200 I llama_context: n_ctx         = 2048
0.01.369.201 I llama_context: n_ctx_per_seq = 2048
0.01.369.201 I llama_context: n_batch       = 2048
0.01.369.201 I llama_context: n_ubatch      = 512
0.01.369.202 I llama_context: causal_attn   = 1
0.01.369.202 I llama_context: flash_attn    = 1
0.01.369.207 I llama_context: freq_base     = 10000.0
0.01.369.208 I llama_context: freq_scale    = 1
0.01.369.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.439.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.375 I llama_context: graph nodes  = 968
0.01.448.376 I llama_context: graph splits = 1
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

real	0m1.982s
user	0m6.061s
sys	0m0.610s
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
0.60user 0.72system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+51970minor)pagefaults 0swaps
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
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```
