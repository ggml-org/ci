## Summary

- status:  SUCCESS ✅
- runtime: 5:17.69
- date:    Mon Jun 23 05:17:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ddb77bc83a126ecda9bf1f7a0c364d2cc496e31
- author:  Georgi Gerganov
```
kv-cells : fix tracking of seq_pos during cache reuse

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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.02 sec*proc (35 tests)

Total Test time (real) =  52.04 sec

real	0m52.044s
user	1m10.198s
sys	0m3.437s
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.71 sec*proc (35 tests)

Total Test time (real) =  24.72 sec

real	0m24.725s
user	0m27.854s
sys	0m3.484s
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
0.00.000.283 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.066 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.265 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.286 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.287 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.298 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.299 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.299 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.311 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.312 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.312 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.313 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.313 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.280 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.918 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.932 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.933 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.933 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.934 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.934 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.934 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.935 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.935 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.936 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.938 I llama_model_loader: - type  f32:  124 tensors
0.00.007.938 I llama_model_loader: - type  f16:   73 tensors
0.00.007.940 I print_info: file format = GGUF V3 (latest)
0.00.007.941 I print_info: file type   = F16
0.00.007.943 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.665 I load: special tokens cache size = 5
0.00.023.368 I load: token to piece cache size = 0.2032 MB
0.00.023.395 I print_info: arch             = bert
0.00.023.396 I print_info: vocab_only       = 0
0.00.023.396 I print_info: n_ctx_train      = 512
0.00.023.396 I print_info: n_embd           = 384
0.00.023.397 I print_info: n_layer          = 12
0.00.023.412 I print_info: n_head           = 12
0.00.023.414 I print_info: n_head_kv        = 12
0.00.023.414 I print_info: n_rot            = 32
0.00.023.414 I print_info: n_swa            = 0
0.00.023.416 I print_info: is_swa_any       = 0
0.00.023.416 I print_info: n_embd_head_k    = 32
0.00.023.416 I print_info: n_embd_head_v    = 32
0.00.023.417 I print_info: n_gqa            = 1
0.00.023.419 I print_info: n_embd_k_gqa     = 384
0.00.023.420 I print_info: n_embd_v_gqa     = 384
0.00.023.421 I print_info: f_norm_eps       = 1.0e-12
0.00.023.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.422 I print_info: f_logit_scale    = 0.0e+00
0.00.023.422 I print_info: f_attn_scale     = 0.0e+00
0.00.023.423 I print_info: n_ff             = 1536
0.00.023.423 I print_info: n_expert         = 0
0.00.023.423 I print_info: n_expert_used    = 0
0.00.023.423 I print_info: causal attn      = 0
0.00.023.424 I print_info: pooling type     = 2
0.00.023.424 I print_info: rope type        = 2
0.00.023.424 I print_info: rope scaling     = linear
0.00.023.426 I print_info: freq_base_train  = 10000.0
0.00.023.427 I print_info: freq_scale_train = 1
0.00.023.427 I print_info: n_ctx_orig_yarn  = 512
0.00.023.428 I print_info: rope_finetuned   = unknown
0.00.023.428 I print_info: ssm_d_conv       = 0
0.00.023.428 I print_info: ssm_d_inner      = 0
0.00.023.428 I print_info: ssm_d_state      = 0
0.00.023.429 I print_info: ssm_dt_rank      = 0
0.00.023.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.430 I print_info: n_cls_out        = 1
0.00.023.431 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.433 I print_info: model type       = 33M
0.00.023.434 I print_info: model params     = 33.21 M
0.00.023.435 I print_info: general.name     = Bge Small
0.00.023.437 I print_info: vocab type       = WPM
0.00.023.438 I print_info: n_vocab          = 30522
0.00.023.438 I print_info: n_merges         = 0
0.00.023.439 I print_info: BOS token        = 101 '[CLS]'
0.00.023.439 I print_info: EOS token        = 102 '[SEP]'
0.00.023.440 I print_info: UNK token        = 100 '[UNK]'
0.00.023.440 I print_info: SEP token        = 102 '[SEP]'
0.00.023.441 I print_info: PAD token        = 0 '[PAD]'
0.00.023.441 I print_info: MASK token       = 103 '[MASK]'
0.00.023.441 I print_info: LF token         = 0 '[PAD]'
0.00.023.442 I print_info: EOG token        = 102 '[SEP]'
0.00.023.443 I print_info: max token length = 21
0.00.023.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.215 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.231 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.775 I llama_context: constructing llama_context
0.00.041.789 I llama_context: n_seq_max     = 1
0.00.041.789 I llama_context: n_ctx         = 512
0.00.041.790 I llama_context: n_ctx_per_seq = 512
0.00.041.790 I llama_context: n_batch       = 2048
0.00.041.790 I llama_context: n_ubatch      = 2048
0.00.041.791 I llama_context: causal_attn   = 0
0.00.041.791 I llama_context: flash_attn    = 0
0.00.041.793 I llama_context: freq_base     = 10000.0
0.00.041.794 I llama_context: freq_scale    = 1
0.00.041.816 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.282 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.891 I 
0.00.051.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.340 I llama_perf_context_print:        load time =      51.54 ms
0.00.057.343 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2107.73 tokens per second)
0.00.057.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.344 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens

real	0m0.072s
user	0m0.073s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.323 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.370 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.378 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.379 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.380 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.391 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.405 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.405 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.266 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.282 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.283 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.283 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.284 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.284 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.285 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.285 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.285 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.287 I llama_model_loader: - type  f32:  124 tensors
0.00.008.288 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.290 I print_info: file format = GGUF V3 (latest)
0.00.008.290 I print_info: file type   = Q8_0
0.00.008.293 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.414 I load: special tokens cache size = 5
0.00.024.073 I load: token to piece cache size = 0.2032 MB
0.00.024.101 I print_info: arch             = bert
0.00.024.101 I print_info: vocab_only       = 0
0.00.024.102 I print_info: n_ctx_train      = 512
0.00.024.102 I print_info: n_embd           = 384
0.00.024.102 I print_info: n_layer          = 12
0.00.024.117 I print_info: n_head           = 12
0.00.024.119 I print_info: n_head_kv        = 12
0.00.024.119 I print_info: n_rot            = 32
0.00.024.120 I print_info: n_swa            = 0
0.00.024.120 I print_info: is_swa_any       = 0
0.00.024.121 I print_info: n_embd_head_k    = 32
0.00.024.121 I print_info: n_embd_head_v    = 32
0.00.024.122 I print_info: n_gqa            = 1
0.00.024.123 I print_info: n_embd_k_gqa     = 384
0.00.024.124 I print_info: n_embd_v_gqa     = 384
0.00.024.125 I print_info: f_norm_eps       = 1.0e-12
0.00.024.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.126 I print_info: f_logit_scale    = 0.0e+00
0.00.024.127 I print_info: f_attn_scale     = 0.0e+00
0.00.024.128 I print_info: n_ff             = 1536
0.00.024.128 I print_info: n_expert         = 0
0.00.024.128 I print_info: n_expert_used    = 0
0.00.024.129 I print_info: causal attn      = 0
0.00.024.129 I print_info: pooling type     = 2
0.00.024.129 I print_info: rope type        = 2
0.00.024.130 I print_info: rope scaling     = linear
0.00.024.131 I print_info: freq_base_train  = 10000.0
0.00.024.131 I print_info: freq_scale_train = 1
0.00.024.132 I print_info: n_ctx_orig_yarn  = 512
0.00.024.132 I print_info: rope_finetuned   = unknown
0.00.024.133 I print_info: ssm_d_conv       = 0
0.00.024.134 I print_info: ssm_d_inner      = 0
0.00.024.134 I print_info: ssm_d_state      = 0
0.00.024.134 I print_info: ssm_dt_rank      = 0
0.00.024.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.135 I print_info: n_cls_out        = 1
0.00.024.136 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.149 I print_info: model type       = 33M
0.00.024.150 I print_info: model params     = 33.21 M
0.00.024.150 I print_info: general.name     = Bge Small
0.00.024.153 I print_info: vocab type       = WPM
0.00.024.154 I print_info: n_vocab          = 30522
0.00.024.154 I print_info: n_merges         = 0
0.00.024.155 I print_info: BOS token        = 101 '[CLS]'
0.00.024.156 I print_info: EOS token        = 102 '[SEP]'
0.00.024.156 I print_info: UNK token        = 100 '[UNK]'
0.00.024.157 I print_info: SEP token        = 102 '[SEP]'
0.00.024.158 I print_info: PAD token        = 0 '[PAD]'
0.00.024.158 I print_info: MASK token       = 103 '[MASK]'
0.00.024.158 I print_info: LF token         = 0 '[PAD]'
0.00.024.159 I print_info: EOG token        = 102 '[SEP]'
0.00.024.159 I print_info: max token length = 21
0.00.024.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.298 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.320 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.328 I llama_context: constructing llama_context
0.00.033.368 I llama_context: n_seq_max     = 1
0.00.033.384 I llama_context: n_ctx         = 512
0.00.033.384 I llama_context: n_ctx_per_seq = 512
0.00.033.386 I llama_context: n_batch       = 2048
0.00.033.387 I llama_context: n_ubatch      = 2048
0.00.033.387 I llama_context: causal_attn   = 0
0.00.033.388 I llama_context: flash_attn    = 0
0.00.033.390 I llama_context: freq_base     = 10000.0
0.00.033.391 I llama_context: freq_scale    = 1
0.00.033.412 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.586 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.586 I 
0.00.042.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.444 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.186 I llama_perf_context_print:        load time =      42.26 ms
0.00.046.188 I llama_perf_context_print: prompt eval time =       2.33 ms /     9 tokens (    0.26 ms per token,  3864.32 tokens per second)
0.00.046.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.189 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens

real	0m0.059s
user	0m0.128s
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
0.00.000.260 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.435 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.477 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.477 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.480 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.481 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.484 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.485 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.495 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.496 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.497 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.497 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.930 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.670 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.671 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.672 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.672 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.673 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.673 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.674 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.674 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.675 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.675 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.678 I llama_model_loader: - type  f32:   40 tensors
0.00.019.679 I llama_model_loader: - type  f16:   26 tensors
0.00.019.681 I print_info: file format = GGUF V3 (latest)
0.00.019.681 I print_info: file type   = F16
0.00.019.684 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.054 W load: empty token at index 5
0.00.037.795 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.446 I load: special tokens cache size = 5
0.00.350.555 I load: token to piece cache size = 1.5060 MB
0.00.350.581 I print_info: arch             = jina-bert-v2
0.00.350.582 I print_info: vocab_only       = 0
0.00.350.582 I print_info: n_ctx_train      = 8192
0.00.350.583 I print_info: n_embd           = 384
0.00.350.583 I print_info: n_layer          = 4
0.00.350.598 I print_info: n_head           = 12
0.00.350.599 I print_info: n_head_kv        = 12
0.00.350.599 I print_info: n_rot            = 32
0.00.350.600 I print_info: n_swa            = 0
0.00.350.601 I print_info: is_swa_any       = 0
0.00.350.601 I print_info: n_embd_head_k    = 32
0.00.350.601 I print_info: n_embd_head_v    = 32
0.00.350.603 I print_info: n_gqa            = 1
0.00.350.604 I print_info: n_embd_k_gqa     = 384
0.00.350.605 I print_info: n_embd_v_gqa     = 384
0.00.350.607 I print_info: f_norm_eps       = 1.0e-12
0.00.350.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.608 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.608 I print_info: f_logit_scale    = 0.0e+00
0.00.350.608 I print_info: f_attn_scale     = 0.0e+00
0.00.350.609 I print_info: n_ff             = 1536
0.00.350.610 I print_info: n_expert         = 0
0.00.350.610 I print_info: n_expert_used    = 0
0.00.350.610 I print_info: causal attn      = 0
0.00.350.610 I print_info: pooling type     = -1
0.00.350.611 I print_info: rope type        = -1
0.00.350.611 I print_info: rope scaling     = linear
0.00.350.612 I print_info: freq_base_train  = 10000.0
0.00.350.612 I print_info: freq_scale_train = 1
0.00.350.613 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.613 I print_info: rope_finetuned   = unknown
0.00.350.613 I print_info: ssm_d_conv       = 0
0.00.350.613 I print_info: ssm_d_inner      = 0
0.00.350.614 I print_info: ssm_d_state      = 0
0.00.350.614 I print_info: ssm_dt_rank      = 0
0.00.350.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.615 I print_info: model type       = 33M
0.00.350.616 I print_info: model params     = 32.90 M
0.00.350.616 I print_info: general.name     = Jina Bert Implementation
0.00.350.618 I print_info: vocab type       = BPE
0.00.350.619 I print_info: n_vocab          = 61056
0.00.350.620 I print_info: n_merges         = 39382
0.00.350.620 I print_info: BOS token        = 0 '<s>'
0.00.350.621 I print_info: EOS token        = 2 '</s>'
0.00.350.621 I print_info: UNK token        = 3 '<unk>'
0.00.350.621 I print_info: SEP token        = 2 '</s>'
0.00.350.621 I print_info: PAD token        = 1 '<pad>'
0.00.350.622 I print_info: MASK token       = 4 '<mask>'
0.00.350.622 I print_info: EOG token        = 2 '</s>'
0.00.350.622 I print_info: max token length = 45
0.00.350.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.601 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.624 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.662 I llama_context: constructing llama_context
0.00.361.682 I llama_context: n_seq_max     = 1
0.00.361.682 I llama_context: n_ctx         = 8192
0.00.361.682 I llama_context: n_ctx_per_seq = 8192
0.00.361.683 I llama_context: n_batch       = 2048
0.00.361.683 I llama_context: n_ubatch      = 2048
0.00.361.683 I llama_context: causal_attn   = 0
0.00.361.684 I llama_context: flash_attn    = 0
0.00.361.685 I llama_context: freq_base     = 10000.0
0.00.361.686 I llama_context: freq_scale    = 1
0.00.361.710 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.757 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.469 I 
0.00.370.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.685 I main: prompt 0: 'what is panda?	hi'
0.00.370.699 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.704 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.704 I main: number of tokens in prompt = 13
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


0.00.370.709 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.709 I main: number of tokens in prompt = 40
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


0.00.370.775 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.646 I llama_perf_context_print:        load time =     370.13 ms
0.00.379.647 I llama_perf_context_print: prompt eval time =       8.73 ms /    62 tokens (    0.14 ms per token,  7101.13 tokens per second)
0.00.379.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.649 I llama_perf_context_print:       total time =       9.20 ms /    63 tokens

real	0m0.402s
user	0m0.411s
sys	0m0.035s
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
0.00.000.299 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type  f16:   98 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = all F32 (guessed)
0.00.021.908 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.611 I load: special tokens cache size = 25
0.00.067.797 I load: token to piece cache size = 0.2984 MB
0.00.067.825 I print_info: arch             = gptneox
0.00.067.826 I print_info: vocab_only       = 0
0.00.067.826 I print_info: n_ctx_train      = 2048
0.00.067.826 I print_info: n_embd           = 2048
0.00.067.826 I print_info: n_layer          = 24
0.00.067.841 I print_info: n_head           = 16
0.00.067.843 I print_info: n_head_kv        = 16
0.00.067.843 I print_info: n_rot            = 32
0.00.067.844 I print_info: n_swa            = 0
0.00.067.845 I print_info: is_swa_any       = 0
0.00.067.845 I print_info: n_embd_head_k    = 128
0.00.067.845 I print_info: n_embd_head_v    = 128
0.00.067.847 I print_info: n_gqa            = 1
0.00.067.849 I print_info: n_embd_k_gqa     = 2048
0.00.067.850 I print_info: n_embd_v_gqa     = 2048
0.00.067.851 I print_info: f_norm_eps       = 1.0e-05
0.00.067.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.853 I print_info: f_logit_scale    = 0.0e+00
0.00.067.853 I print_info: f_attn_scale     = 0.0e+00
0.00.067.854 I print_info: n_ff             = 8192
0.00.067.854 I print_info: n_expert         = 0
0.00.067.854 I print_info: n_expert_used    = 0
0.00.067.854 I print_info: causal attn      = 1
0.00.067.855 I print_info: pooling type     = 0
0.00.067.855 I print_info: rope type        = 2
0.00.067.855 I print_info: rope scaling     = linear
0.00.067.857 I print_info: freq_base_train  = 10000.0
0.00.067.857 I print_info: freq_scale_train = 1
0.00.067.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.858 I print_info: rope_finetuned   = unknown
0.00.067.858 I print_info: ssm_d_conv       = 0
0.00.067.858 I print_info: ssm_d_inner      = 0
0.00.067.859 I print_info: ssm_d_state      = 0
0.00.067.859 I print_info: ssm_dt_rank      = 0
0.00.067.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.860 I print_info: model type       = 1.4B
0.00.067.860 I print_info: model params     = 1.41 B
0.00.067.860 I print_info: general.name     = 1.4B
0.00.067.863 I print_info: vocab type       = BPE
0.00.067.864 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: LF token         = 187 'Ċ'
0.00.067.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: max token length = 1024
0.00.067.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.245 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.266 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.059 I llama_context: constructing llama_context
0.01.026.078 I llama_context: n_seq_max     = 1
0.01.026.078 I llama_context: n_ctx         = 2048
0.01.026.078 I llama_context: n_ctx_per_seq = 2048
0.01.026.079 I llama_context: n_batch       = 2048
0.01.026.079 I llama_context: n_ubatch      = 512
0.01.026.079 I llama_context: causal_attn   = 1
0.01.026.080 I llama_context: flash_attn    = 0
0.01.026.083 I llama_context: freq_base     = 10000.0
0.01.026.084 I llama_context: freq_scale    = 1
0.01.026.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.097.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.569 I llama_context: graph nodes  = 1063
0.01.110.570 I llama_context: graph splits = 1
0.01.110.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.347 I main: llama threadpool init, n_threads = 4
0.01.215.369 I 
0.01.215.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.215.456 I 
0.01.215.559 I sampler seed: 1234
0.01.215.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.215.582 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.402.388 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.05.402.393 I llama_perf_context_print:        load time =    1213.70 ms
0.05.402.395 I llama_perf_context_print: prompt eval time =     139.65 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.05.402.397 I llama_perf_context_print:        eval time =    4035.13 ms /    63 runs   (   64.05 ms per token,    15.61 tokens per second)
0.05.402.398 I llama_perf_context_print:       total time =    4188.14 ms /    70 tokens

real	0m5.507s
user	0m17.517s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type  f16:   98 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = all F32 (guessed)
0.00.021.273 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.067.676 I load: token to piece cache size = 0.2984 MB
0.00.067.702 I print_info: arch             = gptneox
0.00.067.702 I print_info: vocab_only       = 0
0.00.067.702 I print_info: n_ctx_train      = 2048
0.00.067.702 I print_info: n_embd           = 2048
0.00.067.703 I print_info: n_layer          = 24
0.00.067.715 I print_info: n_head           = 16
0.00.067.717 I print_info: n_head_kv        = 16
0.00.067.717 I print_info: n_rot            = 32
0.00.067.718 I print_info: n_swa            = 0
0.00.067.719 I print_info: is_swa_any       = 0
0.00.067.719 I print_info: n_embd_head_k    = 128
0.00.067.719 I print_info: n_embd_head_v    = 128
0.00.067.721 I print_info: n_gqa            = 1
0.00.067.722 I print_info: n_embd_k_gqa     = 2048
0.00.067.723 I print_info: n_embd_v_gqa     = 2048
0.00.067.725 I print_info: f_norm_eps       = 1.0e-05
0.00.067.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.726 I print_info: f_logit_scale    = 0.0e+00
0.00.067.727 I print_info: f_attn_scale     = 0.0e+00
0.00.067.728 I print_info: n_ff             = 8192
0.00.067.728 I print_info: n_expert         = 0
0.00.067.728 I print_info: n_expert_used    = 0
0.00.067.728 I print_info: causal attn      = 1
0.00.067.728 I print_info: pooling type     = 0
0.00.067.729 I print_info: rope type        = 2
0.00.067.729 I print_info: rope scaling     = linear
0.00.067.730 I print_info: freq_base_train  = 10000.0
0.00.067.731 I print_info: freq_scale_train = 1
0.00.067.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.731 I print_info: rope_finetuned   = unknown
0.00.067.731 I print_info: ssm_d_conv       = 0
0.00.067.731 I print_info: ssm_d_inner      = 0
0.00.067.732 I print_info: ssm_d_state      = 0
0.00.067.732 I print_info: ssm_dt_rank      = 0
0.00.067.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.733 I print_info: model type       = 1.4B
0.00.067.733 I print_info: model params     = 1.41 B
0.00.067.733 I print_info: general.name     = 1.4B
0.00.067.735 I print_info: vocab type       = BPE
0.00.067.737 I print_info: n_vocab          = 50304
0.00.067.737 I print_info: n_merges         = 50009
0.00.067.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: LF token         = 187 'Ċ'
0.00.067.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: max token length = 1024
0.00.067.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.365 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.387 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.471 I llama_context: constructing llama_context
0.01.030.490 I llama_context: n_seq_max     = 1
0.01.030.491 I llama_context: n_ctx         = 128
0.01.030.491 I llama_context: n_ctx_per_seq = 128
0.01.030.491 I llama_context: n_batch       = 128
0.01.030.492 I llama_context: n_ubatch      = 128
0.01.030.492 I llama_context: causal_attn   = 1
0.01.030.492 I llama_context: flash_attn    = 0
0.01.030.498 I llama_context: freq_base     = 10000.0
0.01.030.499 I llama_context: freq_scale    = 1
0.01.030.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.069 I llama_context: graph nodes  = 1063
0.01.044.069 I llama_context: graph splits = 1
0.01.044.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.534 I 
0.01.115.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.709 I perplexity: tokenizing the input ..
0.01.122.162 I perplexity: tokenization took 6.45 ms
0.01.122.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.441 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.157.672 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.157.740 I llama_perf_context_print:        load time =    1115.13 ms
0.02.157.742 I llama_perf_context_print: prompt eval time =    1030.34 ms /   128 tokens (    8.05 ms per token,   124.23 tokens per second)
0.02.157.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.744 I llama_perf_context_print:       total time =    1042.23 ms /   129 tokens

real	0m2.259s
user	0m4.894s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q8_0
0.00.021.516 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.111 I load: special tokens cache size = 25
0.00.067.254 I load: token to piece cache size = 0.2984 MB
0.00.067.280 I print_info: arch             = gptneox
0.00.067.280 I print_info: vocab_only       = 0
0.00.067.280 I print_info: n_ctx_train      = 2048
0.00.067.281 I print_info: n_embd           = 2048
0.00.067.281 I print_info: n_layer          = 24
0.00.067.296 I print_info: n_head           = 16
0.00.067.298 I print_info: n_head_kv        = 16
0.00.067.298 I print_info: n_rot            = 32
0.00.067.299 I print_info: n_swa            = 0
0.00.067.300 I print_info: is_swa_any       = 0
0.00.067.300 I print_info: n_embd_head_k    = 128
0.00.067.300 I print_info: n_embd_head_v    = 128
0.00.067.301 I print_info: n_gqa            = 1
0.00.067.303 I print_info: n_embd_k_gqa     = 2048
0.00.067.304 I print_info: n_embd_v_gqa     = 2048
0.00.067.306 I print_info: f_norm_eps       = 1.0e-05
0.00.067.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.307 I print_info: f_logit_scale    = 0.0e+00
0.00.067.307 I print_info: f_attn_scale     = 0.0e+00
0.00.067.308 I print_info: n_ff             = 8192
0.00.067.308 I print_info: n_expert         = 0
0.00.067.308 I print_info: n_expert_used    = 0
0.00.067.309 I print_info: causal attn      = 1
0.00.067.309 I print_info: pooling type     = 0
0.00.067.309 I print_info: rope type        = 2
0.00.067.310 I print_info: rope scaling     = linear
0.00.067.311 I print_info: freq_base_train  = 10000.0
0.00.067.312 I print_info: freq_scale_train = 1
0.00.067.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.312 I print_info: rope_finetuned   = unknown
0.00.067.313 I print_info: ssm_d_conv       = 0
0.00.067.313 I print_info: ssm_d_inner      = 0
0.00.067.313 I print_info: ssm_d_state      = 0
0.00.067.314 I print_info: ssm_dt_rank      = 0
0.00.067.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.314 I print_info: model type       = 1.4B
0.00.067.315 I print_info: model params     = 1.41 B
0.00.067.315 I print_info: general.name     = 1.4B
0.00.067.318 I print_info: vocab type       = BPE
0.00.067.319 I print_info: n_vocab          = 50304
0.00.067.319 I print_info: n_merges         = 50009
0.00.067.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: LF token         = 187 'Ċ'
0.00.067.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: max token length = 1024
0.00.067.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.041 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.062 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.684 I llama_context: constructing llama_context
0.00.322.717 I llama_context: n_seq_max     = 1
0.00.322.724 I llama_context: n_ctx         = 2048
0.00.322.731 I llama_context: n_ctx_per_seq = 2048
0.00.322.738 I llama_context: n_batch       = 2048
0.00.322.744 I llama_context: n_ubatch      = 512
0.00.322.763 I llama_context: causal_attn   = 1
0.00.322.770 I llama_context: flash_attn    = 0
0.00.322.782 I llama_context: freq_base     = 10000.0
0.00.322.789 I llama_context: freq_scale    = 1
0.00.322.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.852 I llama_context: graph nodes  = 1063
0.00.403.860 I llama_context: graph splits = 1
0.00.403.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.147 I main: llama threadpool init, n_threads = 4
0.00.497.170 I 
0.00.497.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.258 I 
0.00.497.381 I sampler seed: 1234
0.00.497.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.419 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.722 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.768.727 I llama_perf_context_print:        load time =     495.47 ms
0.02.768.728 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.38 tokens per second)
0.02.768.729 I llama_perf_context_print:        eval time =    2208.70 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.768.730 I llama_perf_context_print:       total time =    2272.70 ms /    70 tokens

real	0m2.841s
user	0m10.070s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q8_0
0.00.021.482 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.419 I load: special tokens cache size = 25
0.00.067.636 I load: token to piece cache size = 0.2984 MB
0.00.067.666 I print_info: arch             = gptneox
0.00.067.666 I print_info: vocab_only       = 0
0.00.067.667 I print_info: n_ctx_train      = 2048
0.00.067.667 I print_info: n_embd           = 2048
0.00.067.667 I print_info: n_layer          = 24
0.00.067.684 I print_info: n_head           = 16
0.00.067.686 I print_info: n_head_kv        = 16
0.00.067.687 I print_info: n_rot            = 32
0.00.067.688 I print_info: n_swa            = 0
0.00.067.689 I print_info: is_swa_any       = 0
0.00.067.689 I print_info: n_embd_head_k    = 128
0.00.067.690 I print_info: n_embd_head_v    = 128
0.00.067.692 I print_info: n_gqa            = 1
0.00.067.694 I print_info: n_embd_k_gqa     = 2048
0.00.067.695 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.699 I print_info: f_logit_scale    = 0.0e+00
0.00.067.700 I print_info: f_attn_scale     = 0.0e+00
0.00.067.701 I print_info: n_ff             = 8192
0.00.067.701 I print_info: n_expert         = 0
0.00.067.702 I print_info: n_expert_used    = 0
0.00.067.703 I print_info: causal attn      = 1
0.00.067.704 I print_info: pooling type     = 0
0.00.067.704 I print_info: rope type        = 2
0.00.067.705 I print_info: rope scaling     = linear
0.00.067.706 I print_info: freq_base_train  = 10000.0
0.00.067.707 I print_info: freq_scale_train = 1
0.00.067.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.709 I print_info: rope_finetuned   = unknown
0.00.067.709 I print_info: ssm_d_conv       = 0
0.00.067.710 I print_info: ssm_d_inner      = 0
0.00.067.711 I print_info: ssm_d_state      = 0
0.00.067.711 I print_info: ssm_dt_rank      = 0
0.00.067.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.712 I print_info: model type       = 1.4B
0.00.067.713 I print_info: model params     = 1.41 B
0.00.067.713 I print_info: general.name     = 1.4B
0.00.067.716 I print_info: vocab type       = BPE
0.00.067.717 I print_info: n_vocab          = 50304
0.00.067.718 I print_info: n_merges         = 50009
0.00.067.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: LF token         = 187 'Ċ'
0.00.067.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: max token length = 1024
0.00.067.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.729 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.752 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.209 I llama_context: constructing llama_context
0.00.325.230 I llama_context: n_seq_max     = 1
0.00.325.230 I llama_context: n_ctx         = 128
0.00.325.231 I llama_context: n_ctx_per_seq = 128
0.00.325.231 I llama_context: n_batch       = 128
0.00.325.231 I llama_context: n_ubatch      = 128
0.00.325.232 I llama_context: causal_attn   = 1
0.00.325.232 I llama_context: flash_attn    = 0
0.00.325.238 I llama_context: freq_base     = 10000.0
0.00.325.239 I llama_context: freq_scale    = 1
0.00.325.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.757 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.506 I llama_context: graph nodes  = 1063
0.00.340.507 I llama_context: graph splits = 1
0.00.340.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.308 I 
0.00.393.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.436 I perplexity: tokenizing the input ..
0.00.399.977 I perplexity: tokenization took 6.537 ms
0.00.400.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.782 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.718 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.784 I llama_perf_context_print:        load time =     392.80 ms
0.00.800.811 I llama_perf_context_print: prompt eval time =     395.73 ms /   128 tokens (    3.09 ms per token,   323.45 tokens per second)
0.00.800.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.814 I llama_perf_context_print:       total time =     407.54 ms /   129 tokens

real	0m0.871s
user	0m2.571s
sys	0m0.750s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q4_0
0.00.021.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.874 I load: special tokens cache size = 25
0.00.068.091 I load: token to piece cache size = 0.2984 MB
0.00.068.118 I print_info: arch             = gptneox
0.00.068.119 I print_info: vocab_only       = 0
0.00.068.119 I print_info: n_ctx_train      = 2048
0.00.068.120 I print_info: n_embd           = 2048
0.00.068.120 I print_info: n_layer          = 24
0.00.068.134 I print_info: n_head           = 16
0.00.068.136 I print_info: n_head_kv        = 16
0.00.068.136 I print_info: n_rot            = 32
0.00.068.136 I print_info: n_swa            = 0
0.00.068.138 I print_info: is_swa_any       = 0
0.00.068.138 I print_info: n_embd_head_k    = 128
0.00.068.138 I print_info: n_embd_head_v    = 128
0.00.068.140 I print_info: n_gqa            = 1
0.00.068.141 I print_info: n_embd_k_gqa     = 2048
0.00.068.143 I print_info: n_embd_v_gqa     = 2048
0.00.068.144 I print_info: f_norm_eps       = 1.0e-05
0.00.068.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.145 I print_info: f_logit_scale    = 0.0e+00
0.00.068.146 I print_info: f_attn_scale     = 0.0e+00
0.00.068.147 I print_info: n_ff             = 8192
0.00.068.147 I print_info: n_expert         = 0
0.00.068.147 I print_info: n_expert_used    = 0
0.00.068.148 I print_info: causal attn      = 1
0.00.068.148 I print_info: pooling type     = 0
0.00.068.148 I print_info: rope type        = 2
0.00.068.148 I print_info: rope scaling     = linear
0.00.068.150 I print_info: freq_base_train  = 10000.0
0.00.068.150 I print_info: freq_scale_train = 1
0.00.068.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.179 I print_info: rope_finetuned   = unknown
0.00.068.180 I print_info: ssm_d_conv       = 0
0.00.068.180 I print_info: ssm_d_inner      = 0
0.00.068.180 I print_info: ssm_d_state      = 0
0.00.068.180 I print_info: ssm_dt_rank      = 0
0.00.068.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.181 I print_info: model type       = 1.4B
0.00.068.182 I print_info: model params     = 1.41 B
0.00.068.183 I print_info: general.name     = 1.4B
0.00.068.185 I print_info: vocab type       = BPE
0.00.068.186 I print_info: n_vocab          = 50304
0.00.068.187 I print_info: n_merges         = 50009
0.00.068.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: LF token         = 187 'Ċ'
0.00.068.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: max token length = 1024
0.00.068.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.253 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.267 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.739 I llama_context: constructing llama_context
0.00.234.759 I llama_context: n_seq_max     = 1
0.00.234.759 I llama_context: n_ctx         = 2048
0.00.234.759 I llama_context: n_ctx_per_seq = 2048
0.00.234.759 I llama_context: n_batch       = 2048
0.00.234.760 I llama_context: n_ubatch      = 512
0.00.234.760 I llama_context: causal_attn   = 1
0.00.234.761 I llama_context: flash_attn    = 0
0.00.234.766 I llama_context: freq_base     = 10000.0
0.00.234.767 I llama_context: freq_scale    = 1
0.00.234.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.594 I llama_context: graph nodes  = 1063
0.00.314.595 I llama_context: graph splits = 1
0.00.314.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.922 I main: llama threadpool init, n_threads = 4
0.00.397.943 I 
0.00.398.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.017 I 
0.00.398.099 I sampler seed: 1234
0.00.398.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.219 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.901.226 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.01.901.231 I llama_perf_context_print:        load time =     396.19 ms
0.01.901.233 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.99 tokens per second)
0.01.901.234 I llama_perf_context_print:        eval time =    1448.66 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.901.234 I llama_perf_context_print:       total time =    1504.47 ms /    70 tokens

real	0m1.950s
user	0m6.832s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q4_0
0.00.021.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.339 I load: special tokens cache size = 25
0.00.067.606 I load: token to piece cache size = 0.2984 MB
0.00.067.634 I print_info: arch             = gptneox
0.00.067.634 I print_info: vocab_only       = 0
0.00.067.634 I print_info: n_ctx_train      = 2048
0.00.067.634 I print_info: n_embd           = 2048
0.00.067.635 I print_info: n_layer          = 24
0.00.067.651 I print_info: n_head           = 16
0.00.067.653 I print_info: n_head_kv        = 16
0.00.067.653 I print_info: n_rot            = 32
0.00.067.653 I print_info: n_swa            = 0
0.00.067.654 I print_info: is_swa_any       = 0
0.00.067.655 I print_info: n_embd_head_k    = 128
0.00.067.655 I print_info: n_embd_head_v    = 128
0.00.067.657 I print_info: n_gqa            = 1
0.00.067.658 I print_info: n_embd_k_gqa     = 2048
0.00.067.660 I print_info: n_embd_v_gqa     = 2048
0.00.067.661 I print_info: f_norm_eps       = 1.0e-05
0.00.067.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.662 I print_info: f_logit_scale    = 0.0e+00
0.00.067.662 I print_info: f_attn_scale     = 0.0e+00
0.00.067.663 I print_info: n_ff             = 8192
0.00.067.663 I print_info: n_expert         = 0
0.00.067.664 I print_info: n_expert_used    = 0
0.00.067.664 I print_info: causal attn      = 1
0.00.067.664 I print_info: pooling type     = 0
0.00.067.665 I print_info: rope type        = 2
0.00.067.665 I print_info: rope scaling     = linear
0.00.067.667 I print_info: freq_base_train  = 10000.0
0.00.067.667 I print_info: freq_scale_train = 1
0.00.067.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.668 I print_info: rope_finetuned   = unknown
0.00.067.668 I print_info: ssm_d_conv       = 0
0.00.067.668 I print_info: ssm_d_inner      = 0
0.00.067.669 I print_info: ssm_d_state      = 0
0.00.067.669 I print_info: ssm_dt_rank      = 0
0.00.067.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.670 I print_info: model type       = 1.4B
0.00.067.670 I print_info: model params     = 1.41 B
0.00.067.670 I print_info: general.name     = 1.4B
0.00.067.673 I print_info: vocab type       = BPE
0.00.067.673 I print_info: n_vocab          = 50304
0.00.067.674 I print_info: n_merges         = 50009
0.00.067.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: LF token         = 187 'Ċ'
0.00.067.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: max token length = 1024
0.00.067.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.808 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.831 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.927 I llama_context: constructing llama_context
0.00.233.959 I llama_context: n_seq_max     = 1
0.00.233.967 I llama_context: n_ctx         = 128
0.00.233.973 I llama_context: n_ctx_per_seq = 128
0.00.233.980 I llama_context: n_batch       = 128
0.00.233.986 I llama_context: n_ubatch      = 128
0.00.233.993 I llama_context: causal_attn   = 1
0.00.234.000 I llama_context: flash_attn    = 0
0.00.234.012 I llama_context: freq_base     = 10000.0
0.00.234.019 I llama_context: freq_scale    = 1
0.00.234.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.624 I llama_context: graph nodes  = 1063
0.00.247.631 I llama_context: graph splits = 1
0.00.247.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.325 I 
0.00.292.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.447 I perplexity: tokenizing the input ..
0.00.299.052 I perplexity: tokenization took 6.607 ms
0.00.299.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.099 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.976 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.020 I llama_perf_context_print:        load time =     291.93 ms
0.00.740.035 I llama_perf_context_print: prompt eval time =     436.11 ms /   128 tokens (    3.41 ms per token,   293.50 tokens per second)
0.00.740.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.037 I llama_perf_context_print:       total time =     447.72 ms /   129 tokens

real	0m0.786s
user	0m2.547s
sys	0m0.456s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q4_1
0.00.021.406 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.844 I load: special tokens cache size = 25
0.00.066.955 I load: token to piece cache size = 0.2984 MB
0.00.066.981 I print_info: arch             = gptneox
0.00.066.982 I print_info: vocab_only       = 0
0.00.066.982 I print_info: n_ctx_train      = 2048
0.00.066.982 I print_info: n_embd           = 2048
0.00.066.983 I print_info: n_layer          = 24
0.00.066.997 I print_info: n_head           = 16
0.00.066.998 I print_info: n_head_kv        = 16
0.00.066.999 I print_info: n_rot            = 32
0.00.066.999 I print_info: n_swa            = 0
0.00.067.000 I print_info: is_swa_any       = 0
0.00.067.000 I print_info: n_embd_head_k    = 128
0.00.067.000 I print_info: n_embd_head_v    = 128
0.00.067.002 I print_info: n_gqa            = 1
0.00.067.003 I print_info: n_embd_k_gqa     = 2048
0.00.067.004 I print_info: n_embd_v_gqa     = 2048
0.00.067.005 I print_info: f_norm_eps       = 1.0e-05
0.00.067.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.007 I print_info: f_logit_scale    = 0.0e+00
0.00.067.007 I print_info: f_attn_scale     = 0.0e+00
0.00.067.008 I print_info: n_ff             = 8192
0.00.067.008 I print_info: n_expert         = 0
0.00.067.008 I print_info: n_expert_used    = 0
0.00.067.008 I print_info: causal attn      = 1
0.00.067.009 I print_info: pooling type     = 0
0.00.067.009 I print_info: rope type        = 2
0.00.067.009 I print_info: rope scaling     = linear
0.00.067.010 I print_info: freq_base_train  = 10000.0
0.00.067.011 I print_info: freq_scale_train = 1
0.00.067.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.011 I print_info: rope_finetuned   = unknown
0.00.067.011 I print_info: ssm_d_conv       = 0
0.00.067.012 I print_info: ssm_d_inner      = 0
0.00.067.012 I print_info: ssm_d_state      = 0
0.00.067.012 I print_info: ssm_dt_rank      = 0
0.00.067.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.013 I print_info: model type       = 1.4B
0.00.067.013 I print_info: model params     = 1.41 B
0.00.067.014 I print_info: general.name     = 1.4B
0.00.067.016 I print_info: vocab type       = BPE
0.00.067.017 I print_info: n_vocab          = 50304
0.00.067.017 I print_info: n_merges         = 50009
0.00.067.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: LF token         = 187 'Ċ'
0.00.067.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: max token length = 1024
0.00.067.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.361 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.382 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.716 I llama_context: constructing llama_context
0.00.249.717 I llama_context: n_seq_max     = 1
0.00.249.718 I llama_context: n_ctx         = 2048
0.00.249.718 I llama_context: n_ctx_per_seq = 2048
0.00.249.718 I llama_context: n_batch       = 2048
0.00.249.719 I llama_context: n_ubatch      = 512
0.00.249.719 I llama_context: causal_attn   = 1
0.00.249.719 I llama_context: flash_attn    = 0
0.00.249.726 I llama_context: freq_base     = 10000.0
0.00.249.726 I llama_context: freq_scale    = 1
0.00.249.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.349 I llama_context: graph nodes  = 1063
0.00.330.350 I llama_context: graph splits = 1
0.00.330.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.426 I main: llama threadpool init, n_threads = 4
0.00.404.448 I 
0.00.404.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.558 I 
0.00.404.675 I sampler seed: 1234
0.00.404.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.702 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.031.013 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.031.019 I llama_perf_context_print:        load time =     402.80 ms
0.02.031.021 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.42 tokens per second)
0.02.031.022 I llama_perf_context_print:        eval time =    1572.45 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.031.023 I llama_perf_context_print:       total time =    1627.71 ms /    70 tokens

real	0m2.082s
user	0m7.409s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q4_1
0.00.021.346 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.055 I load: special tokens cache size = 25
0.00.067.212 I load: token to piece cache size = 0.2984 MB
0.00.067.239 I print_info: arch             = gptneox
0.00.067.239 I print_info: vocab_only       = 0
0.00.067.240 I print_info: n_ctx_train      = 2048
0.00.067.240 I print_info: n_embd           = 2048
0.00.067.240 I print_info: n_layer          = 24
0.00.067.255 I print_info: n_head           = 16
0.00.067.257 I print_info: n_head_kv        = 16
0.00.067.257 I print_info: n_rot            = 32
0.00.067.257 I print_info: n_swa            = 0
0.00.067.258 I print_info: is_swa_any       = 0
0.00.067.259 I print_info: n_embd_head_k    = 128
0.00.067.259 I print_info: n_embd_head_v    = 128
0.00.067.261 I print_info: n_gqa            = 1
0.00.067.262 I print_info: n_embd_k_gqa     = 2048
0.00.067.263 I print_info: n_embd_v_gqa     = 2048
0.00.067.265 I print_info: f_norm_eps       = 1.0e-05
0.00.067.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.266 I print_info: f_logit_scale    = 0.0e+00
0.00.067.266 I print_info: f_attn_scale     = 0.0e+00
0.00.067.267 I print_info: n_ff             = 8192
0.00.067.267 I print_info: n_expert         = 0
0.00.067.267 I print_info: n_expert_used    = 0
0.00.067.268 I print_info: causal attn      = 1
0.00.067.268 I print_info: pooling type     = 0
0.00.067.268 I print_info: rope type        = 2
0.00.067.268 I print_info: rope scaling     = linear
0.00.067.269 I print_info: freq_base_train  = 10000.0
0.00.067.270 I print_info: freq_scale_train = 1
0.00.067.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.270 I print_info: rope_finetuned   = unknown
0.00.067.271 I print_info: ssm_d_conv       = 0
0.00.067.271 I print_info: ssm_d_inner      = 0
0.00.067.271 I print_info: ssm_d_state      = 0
0.00.067.271 I print_info: ssm_dt_rank      = 0
0.00.067.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.272 I print_info: model type       = 1.4B
0.00.067.272 I print_info: model params     = 1.41 B
0.00.067.273 I print_info: general.name     = 1.4B
0.00.067.275 I print_info: vocab type       = BPE
0.00.067.276 I print_info: n_vocab          = 50304
0.00.067.276 I print_info: n_merges         = 50009
0.00.067.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: LF token         = 187 'Ċ'
0.00.067.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: max token length = 1024
0.00.067.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.469 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.488 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.131 I llama_context: constructing llama_context
0.00.254.214 I llama_context: n_seq_max     = 1
0.00.254.222 I llama_context: n_ctx         = 128
0.00.254.229 I llama_context: n_ctx_per_seq = 128
0.00.254.235 I llama_context: n_batch       = 128
0.00.254.242 I llama_context: n_ubatch      = 128
0.00.254.249 I llama_context: causal_attn   = 1
0.00.254.256 I llama_context: flash_attn    = 0
0.00.254.269 I llama_context: freq_base     = 10000.0
0.00.254.276 I llama_context: freq_scale    = 1
0.00.254.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.322 I llama_context: graph nodes  = 1063
0.00.270.323 I llama_context: graph splits = 1
0.00.270.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.689 I 
0.00.318.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.807 I perplexity: tokenizing the input ..
0.00.325.445 I perplexity: tokenization took 6.634 ms
0.00.325.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.651 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.631 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.676 I llama_perf_context_print:        load time =     318.27 ms
0.00.778.692 I llama_perf_context_print: prompt eval time =     448.29 ms /   128 tokens (    3.50 ms per token,   285.53 tokens per second)
0.00.778.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.694 I llama_perf_context_print:       total time =     460.02 ms /   129 tokens

real	0m0.828s
user	0m2.725s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q5_0
0.00.021.727 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.102 I load: special tokens cache size = 25
0.00.067.234 I load: token to piece cache size = 0.2984 MB
0.00.067.261 I print_info: arch             = gptneox
0.00.067.261 I print_info: vocab_only       = 0
0.00.067.262 I print_info: n_ctx_train      = 2048
0.00.067.262 I print_info: n_embd           = 2048
0.00.067.262 I print_info: n_layer          = 24
0.00.067.276 I print_info: n_head           = 16
0.00.067.277 I print_info: n_head_kv        = 16
0.00.067.278 I print_info: n_rot            = 32
0.00.067.278 I print_info: n_swa            = 0
0.00.067.279 I print_info: is_swa_any       = 0
0.00.067.279 I print_info: n_embd_head_k    = 128
0.00.067.280 I print_info: n_embd_head_v    = 128
0.00.067.281 I print_info: n_gqa            = 1
0.00.067.283 I print_info: n_embd_k_gqa     = 2048
0.00.067.284 I print_info: n_embd_v_gqa     = 2048
0.00.067.285 I print_info: f_norm_eps       = 1.0e-05
0.00.067.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.286 I print_info: f_logit_scale    = 0.0e+00
0.00.067.287 I print_info: f_attn_scale     = 0.0e+00
0.00.067.287 I print_info: n_ff             = 8192
0.00.067.288 I print_info: n_expert         = 0
0.00.067.288 I print_info: n_expert_used    = 0
0.00.067.288 I print_info: causal attn      = 1
0.00.067.288 I print_info: pooling type     = 0
0.00.067.289 I print_info: rope type        = 2
0.00.067.289 I print_info: rope scaling     = linear
0.00.067.290 I print_info: freq_base_train  = 10000.0
0.00.067.290 I print_info: freq_scale_train = 1
0.00.067.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.291 I print_info: rope_finetuned   = unknown
0.00.067.291 I print_info: ssm_d_conv       = 0
0.00.067.292 I print_info: ssm_d_inner      = 0
0.00.067.292 I print_info: ssm_d_state      = 0
0.00.067.292 I print_info: ssm_dt_rank      = 0
0.00.067.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.293 I print_info: model type       = 1.4B
0.00.067.293 I print_info: model params     = 1.41 B
0.00.067.294 I print_info: general.name     = 1.4B
0.00.067.296 I print_info: vocab type       = BPE
0.00.067.297 I print_info: n_vocab          = 50304
0.00.067.297 I print_info: n_merges         = 50009
0.00.067.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: LF token         = 187 'Ċ'
0.00.067.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: max token length = 1024
0.00.067.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.266 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.293 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.992 I llama_context: constructing llama_context
0.00.145.022 I llama_context: n_seq_max     = 1
0.00.145.022 I llama_context: n_ctx         = 2048
0.00.145.022 I llama_context: n_ctx_per_seq = 2048
0.00.145.023 I llama_context: n_batch       = 2048
0.00.145.023 I llama_context: n_ubatch      = 512
0.00.145.024 I llama_context: causal_attn   = 1
0.00.145.024 I llama_context: flash_attn    = 0
0.00.145.027 I llama_context: freq_base     = 10000.0
0.00.145.027 I llama_context: freq_scale    = 1
0.00.145.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.382 I llama_context: graph nodes  = 1063
0.00.225.382 I llama_context: graph splits = 1
0.00.225.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.756 I main: llama threadpool init, n_threads = 4
0.00.306.777 I 
0.00.306.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.859 I 
0.00.306.977 I sampler seed: 1234
0.00.307.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.013 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.791.760 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.791.766 I llama_perf_context_print:        load time =     305.12 ms
0.02.791.768 I llama_perf_context_print: prompt eval time =      81.45 ms /     7 tokens (   11.64 ms per token,    85.95 tokens per second)
0.02.791.769 I llama_perf_context_print:        eval time =    2391.38 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.791.770 I llama_perf_context_print:       total time =    2486.09 ms /    70 tokens

real	0m2.846s
user	0m10.303s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q5_0
0.00.021.156 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.510 I load: special tokens cache size = 25
0.00.066.626 I load: token to piece cache size = 0.2984 MB
0.00.066.653 I print_info: arch             = gptneox
0.00.066.654 I print_info: vocab_only       = 0
0.00.066.654 I print_info: n_ctx_train      = 2048
0.00.066.654 I print_info: n_embd           = 2048
0.00.066.654 I print_info: n_layer          = 24
0.00.066.669 I print_info: n_head           = 16
0.00.066.671 I print_info: n_head_kv        = 16
0.00.066.671 I print_info: n_rot            = 32
0.00.066.672 I print_info: n_swa            = 0
0.00.066.673 I print_info: is_swa_any       = 0
0.00.066.673 I print_info: n_embd_head_k    = 128
0.00.066.674 I print_info: n_embd_head_v    = 128
0.00.066.675 I print_info: n_gqa            = 1
0.00.066.677 I print_info: n_embd_k_gqa     = 2048
0.00.066.678 I print_info: n_embd_v_gqa     = 2048
0.00.066.679 I print_info: f_norm_eps       = 1.0e-05
0.00.066.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.680 I print_info: f_logit_scale    = 0.0e+00
0.00.066.681 I print_info: f_attn_scale     = 0.0e+00
0.00.066.682 I print_info: n_ff             = 8192
0.00.066.683 I print_info: n_expert         = 0
0.00.066.684 I print_info: n_expert_used    = 0
0.00.066.684 I print_info: causal attn      = 1
0.00.066.684 I print_info: pooling type     = 0
0.00.066.685 I print_info: rope type        = 2
0.00.066.687 I print_info: rope scaling     = linear
0.00.066.689 I print_info: freq_base_train  = 10000.0
0.00.066.690 I print_info: freq_scale_train = 1
0.00.066.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.692 I print_info: rope_finetuned   = unknown
0.00.066.692 I print_info: ssm_d_conv       = 0
0.00.066.693 I print_info: ssm_d_inner      = 0
0.00.066.693 I print_info: ssm_d_state      = 0
0.00.066.694 I print_info: ssm_dt_rank      = 0
0.00.066.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.696 I print_info: model type       = 1.4B
0.00.066.697 I print_info: model params     = 1.41 B
0.00.066.697 I print_info: general.name     = 1.4B
0.00.066.699 I print_info: vocab type       = BPE
0.00.066.700 I print_info: n_vocab          = 50304
0.00.066.701 I print_info: n_merges         = 50009
0.00.066.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: LF token         = 187 'Ċ'
0.00.066.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: max token length = 1024
0.00.066.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.411 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.433 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.016 I llama_context: constructing llama_context
0.00.144.036 I llama_context: n_seq_max     = 1
0.00.144.036 I llama_context: n_ctx         = 128
0.00.144.036 I llama_context: n_ctx_per_seq = 128
0.00.144.037 I llama_context: n_batch       = 128
0.00.144.037 I llama_context: n_ubatch      = 128
0.00.144.037 I llama_context: causal_attn   = 1
0.00.144.037 I llama_context: flash_attn    = 0
0.00.144.040 I llama_context: freq_base     = 10000.0
0.00.144.041 I llama_context: freq_scale    = 1
0.00.144.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.705 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.447 I llama_context: graph nodes  = 1063
0.00.157.448 I llama_context: graph splits = 1
0.00.157.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.639 I 
0.00.231.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.750 I perplexity: tokenizing the input ..
0.00.237.775 I perplexity: tokenization took 6.022 ms
0.00.237.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.566 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.327 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.370 I llama_perf_context_print:        load time =     231.27 ms
0.01.366.401 I llama_perf_context_print: prompt eval time =    1123.88 ms /   128 tokens (    8.78 ms per token,   113.89 tokens per second)
0.01.366.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.403 I llama_perf_context_print:       total time =    1134.75 ms /   129 tokens

real	0m1.417s
user	0m4.955s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.619 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q5_1
0.00.021.625 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.235 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.425 I print_info: arch             = gptneox
0.00.067.426 I print_info: vocab_only       = 0
0.00.067.426 I print_info: n_ctx_train      = 2048
0.00.067.426 I print_info: n_embd           = 2048
0.00.067.426 I print_info: n_layer          = 24
0.00.067.440 I print_info: n_head           = 16
0.00.067.442 I print_info: n_head_kv        = 16
0.00.067.442 I print_info: n_rot            = 32
0.00.067.443 I print_info: n_swa            = 0
0.00.067.444 I print_info: is_swa_any       = 0
0.00.067.444 I print_info: n_embd_head_k    = 128
0.00.067.445 I print_info: n_embd_head_v    = 128
0.00.067.446 I print_info: n_gqa            = 1
0.00.067.448 I print_info: n_embd_k_gqa     = 2048
0.00.067.449 I print_info: n_embd_v_gqa     = 2048
0.00.067.450 I print_info: f_norm_eps       = 1.0e-05
0.00.067.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.452 I print_info: f_logit_scale    = 0.0e+00
0.00.067.452 I print_info: f_attn_scale     = 0.0e+00
0.00.067.453 I print_info: n_ff             = 8192
0.00.067.453 I print_info: n_expert         = 0
0.00.067.454 I print_info: n_expert_used    = 0
0.00.067.454 I print_info: causal attn      = 1
0.00.067.454 I print_info: pooling type     = 0
0.00.067.454 I print_info: rope type        = 2
0.00.067.455 I print_info: rope scaling     = linear
0.00.067.456 I print_info: freq_base_train  = 10000.0
0.00.067.456 I print_info: freq_scale_train = 1
0.00.067.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.457 I print_info: rope_finetuned   = unknown
0.00.067.458 I print_info: ssm_d_conv       = 0
0.00.067.458 I print_info: ssm_d_inner      = 0
0.00.067.458 I print_info: ssm_d_state      = 0
0.00.067.458 I print_info: ssm_dt_rank      = 0
0.00.067.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.460 I print_info: model type       = 1.4B
0.00.067.460 I print_info: model params     = 1.41 B
0.00.067.461 I print_info: general.name     = 1.4B
0.00.067.463 I print_info: vocab type       = BPE
0.00.067.464 I print_info: n_vocab          = 50304
0.00.067.464 I print_info: n_merges         = 50009
0.00.067.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: LF token         = 187 'Ċ'
0.00.067.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: max token length = 1024
0.00.067.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.729 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.747 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.623 I llama_context: constructing llama_context
0.00.150.642 I llama_context: n_seq_max     = 1
0.00.150.642 I llama_context: n_ctx         = 2048
0.00.150.643 I llama_context: n_ctx_per_seq = 2048
0.00.150.643 I llama_context: n_batch       = 2048
0.00.150.643 I llama_context: n_ubatch      = 512
0.00.150.644 I llama_context: causal_attn   = 1
0.00.150.644 I llama_context: flash_attn    = 0
0.00.150.647 I llama_context: freq_base     = 10000.0
0.00.150.648 I llama_context: freq_scale    = 1
0.00.150.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.801 I llama_context: graph nodes  = 1063
0.00.231.801 I llama_context: graph splits = 1
0.00.231.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.512 I main: llama threadpool init, n_threads = 4
0.00.333.533 I 
0.00.333.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.627 I 
0.00.333.742 I sampler seed: 1234
0.00.333.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.765 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.921 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.982.926 I llama_perf_context_print:        load time =     331.89 ms
0.02.982.928 I llama_perf_context_print: prompt eval time =     129.56 ms /     7 tokens (   18.51 ms per token,    54.03 tokens per second)
0.02.982.930 I llama_perf_context_print:        eval time =    2507.80 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.02.982.931 I llama_perf_context_print:       total time =    2650.49 ms /    70 tokens

real	0m3.039s
user	0m11.029s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q5_1
0.00.021.438 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.848 I load: special tokens cache size = 25
0.00.066.970 I load: token to piece cache size = 0.2984 MB
0.00.066.996 I print_info: arch             = gptneox
0.00.066.997 I print_info: vocab_only       = 0
0.00.066.997 I print_info: n_ctx_train      = 2048
0.00.066.997 I print_info: n_embd           = 2048
0.00.066.998 I print_info: n_layer          = 24
0.00.067.011 I print_info: n_head           = 16
0.00.067.012 I print_info: n_head_kv        = 16
0.00.067.013 I print_info: n_rot            = 32
0.00.067.013 I print_info: n_swa            = 0
0.00.067.014 I print_info: is_swa_any       = 0
0.00.067.014 I print_info: n_embd_head_k    = 128
0.00.067.015 I print_info: n_embd_head_v    = 128
0.00.067.016 I print_info: n_gqa            = 1
0.00.067.018 I print_info: n_embd_k_gqa     = 2048
0.00.067.019 I print_info: n_embd_v_gqa     = 2048
0.00.067.020 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.023 I print_info: n_expert         = 0
0.00.067.023 I print_info: n_expert_used    = 0
0.00.067.023 I print_info: causal attn      = 1
0.00.067.024 I print_info: pooling type     = 0
0.00.067.024 I print_info: rope type        = 2
0.00.067.024 I print_info: rope scaling     = linear
0.00.067.025 I print_info: freq_base_train  = 10000.0
0.00.067.026 I print_info: freq_scale_train = 1
0.00.067.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.027 I print_info: rope_finetuned   = unknown
0.00.067.027 I print_info: ssm_d_conv       = 0
0.00.067.027 I print_info: ssm_d_inner      = 0
0.00.067.027 I print_info: ssm_d_state      = 0
0.00.067.028 I print_info: ssm_dt_rank      = 0
0.00.067.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.028 I print_info: model type       = 1.4B
0.00.067.029 I print_info: model params     = 1.41 B
0.00.067.029 I print_info: general.name     = 1.4B
0.00.067.032 I print_info: vocab type       = BPE
0.00.067.033 I print_info: n_vocab          = 50304
0.00.067.033 I print_info: n_merges         = 50009
0.00.067.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: LF token         = 187 'Ċ'
0.00.067.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: max token length = 1024
0.00.067.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.882 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.903 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.408 I llama_context: constructing llama_context
0.00.148.424 I llama_context: n_seq_max     = 1
0.00.148.424 I llama_context: n_ctx         = 128
0.00.148.424 I llama_context: n_ctx_per_seq = 128
0.00.148.425 I llama_context: n_batch       = 128
0.00.148.425 I llama_context: n_ubatch      = 128
0.00.148.425 I llama_context: causal_attn   = 1
0.00.148.426 I llama_context: flash_attn    = 0
0.00.148.429 I llama_context: freq_base     = 10000.0
0.00.148.430 I llama_context: freq_scale    = 1
0.00.148.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.546 I llama_context: graph nodes  = 1063
0.00.161.547 I llama_context: graph splits = 1
0.00.161.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.287 I 
0.00.230.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.396 I perplexity: tokenizing the input ..
0.00.236.725 I perplexity: tokenization took 6.325 ms
0.00.236.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.961 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.023 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.064 I llama_perf_context_print:        load time =     229.86 ms
0.02.212.078 I llama_perf_context_print: prompt eval time =    1970.15 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.212.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.080 I llama_perf_context_print:       total time =    1981.80 ms /   129 tokens

real	0m2.263s
user	0m8.317s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.707 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.710 I print_info: file type   = Q2_K - Medium
0.00.021.713 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.305 I load: special tokens cache size = 25
0.00.067.423 I load: token to piece cache size = 0.2984 MB
0.00.067.449 I print_info: arch             = gptneox
0.00.067.450 I print_info: vocab_only       = 0
0.00.067.450 I print_info: n_ctx_train      = 2048
0.00.067.451 I print_info: n_embd           = 2048
0.00.067.451 I print_info: n_layer          = 24
0.00.067.465 I print_info: n_head           = 16
0.00.067.466 I print_info: n_head_kv        = 16
0.00.067.467 I print_info: n_rot            = 32
0.00.067.467 I print_info: n_swa            = 0
0.00.067.468 I print_info: is_swa_any       = 0
0.00.067.469 I print_info: n_embd_head_k    = 128
0.00.067.469 I print_info: n_embd_head_v    = 128
0.00.067.471 I print_info: n_gqa            = 1
0.00.067.473 I print_info: n_embd_k_gqa     = 2048
0.00.067.474 I print_info: n_embd_v_gqa     = 2048
0.00.067.475 I print_info: f_norm_eps       = 1.0e-05
0.00.067.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.477 I print_info: f_logit_scale    = 0.0e+00
0.00.067.477 I print_info: f_attn_scale     = 0.0e+00
0.00.067.478 I print_info: n_ff             = 8192
0.00.067.478 I print_info: n_expert         = 0
0.00.067.479 I print_info: n_expert_used    = 0
0.00.067.479 I print_info: causal attn      = 1
0.00.067.479 I print_info: pooling type     = 0
0.00.067.479 I print_info: rope type        = 2
0.00.067.480 I print_info: rope scaling     = linear
0.00.067.481 I print_info: freq_base_train  = 10000.0
0.00.067.482 I print_info: freq_scale_train = 1
0.00.067.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.482 I print_info: rope_finetuned   = unknown
0.00.067.482 I print_info: ssm_d_conv       = 0
0.00.067.483 I print_info: ssm_d_inner      = 0
0.00.067.483 I print_info: ssm_d_state      = 0
0.00.067.483 I print_info: ssm_dt_rank      = 0
0.00.067.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.484 I print_info: model type       = 1.4B
0.00.067.485 I print_info: model params     = 1.41 B
0.00.067.485 I print_info: general.name     = 1.4B
0.00.067.488 I print_info: vocab type       = BPE
0.00.067.489 I print_info: n_vocab          = 50304
0.00.067.489 I print_info: n_merges         = 50009
0.00.067.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: LF token         = 187 'Ċ'
0.00.067.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: max token length = 1024
0.00.067.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.959 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.974 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.726 I llama_context: constructing llama_context
0.00.119.741 I llama_context: n_seq_max     = 1
0.00.119.741 I llama_context: n_ctx         = 2048
0.00.119.741 I llama_context: n_ctx_per_seq = 2048
0.00.119.741 I llama_context: n_batch       = 2048
0.00.119.742 I llama_context: n_ubatch      = 512
0.00.119.742 I llama_context: causal_attn   = 1
0.00.119.742 I llama_context: flash_attn    = 0
0.00.119.746 I llama_context: freq_base     = 10000.0
0.00.119.746 I llama_context: freq_scale    = 1
0.00.119.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.544 I llama_context: graph nodes  = 1063
0.00.200.544 I llama_context: graph splits = 1
0.00.200.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.546 I main: llama threadpool init, n_threads = 4
0.00.281.568 I 
0.00.281.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.652 I 
0.00.281.784 I sampler seed: 1234
0.00.281.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.810 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.878.259 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34282.96 tokens per second)
0.01.878.263 I llama_perf_context_print:        load time =     279.96 ms
0.01.878.265 I llama_perf_context_print: prompt eval time =      86.00 ms /     7 tokens (   12.29 ms per token,    81.40 tokens per second)
0.01.878.266 I llama_perf_context_print:        eval time =    1499.37 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.878.267 I llama_perf_context_print:       total time =    1597.81 ms /    70 tokens

real	0m1.916s
user	0m6.744s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.556 I print_info: file type   = Q2_K - Medium
0.00.021.560 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.412 I load: special tokens cache size = 25
0.00.067.571 I load: token to piece cache size = 0.2984 MB
0.00.067.598 I print_info: arch             = gptneox
0.00.067.599 I print_info: vocab_only       = 0
0.00.067.599 I print_info: n_ctx_train      = 2048
0.00.067.599 I print_info: n_embd           = 2048
0.00.067.600 I print_info: n_layer          = 24
0.00.067.615 I print_info: n_head           = 16
0.00.067.616 I print_info: n_head_kv        = 16
0.00.067.617 I print_info: n_rot            = 32
0.00.067.617 I print_info: n_swa            = 0
0.00.067.618 I print_info: is_swa_any       = 0
0.00.067.618 I print_info: n_embd_head_k    = 128
0.00.067.618 I print_info: n_embd_head_v    = 128
0.00.067.620 I print_info: n_gqa            = 1
0.00.067.622 I print_info: n_embd_k_gqa     = 2048
0.00.067.623 I print_info: n_embd_v_gqa     = 2048
0.00.067.624 I print_info: f_norm_eps       = 1.0e-05
0.00.067.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.625 I print_info: f_logit_scale    = 0.0e+00
0.00.067.625 I print_info: f_attn_scale     = 0.0e+00
0.00.067.626 I print_info: n_ff             = 8192
0.00.067.627 I print_info: n_expert         = 0
0.00.067.627 I print_info: n_expert_used    = 0
0.00.067.627 I print_info: causal attn      = 1
0.00.067.628 I print_info: pooling type     = 0
0.00.067.628 I print_info: rope type        = 2
0.00.067.628 I print_info: rope scaling     = linear
0.00.067.629 I print_info: freq_base_train  = 10000.0
0.00.067.630 I print_info: freq_scale_train = 1
0.00.067.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.631 I print_info: rope_finetuned   = unknown
0.00.067.631 I print_info: ssm_d_conv       = 0
0.00.067.631 I print_info: ssm_d_inner      = 0
0.00.067.631 I print_info: ssm_d_state      = 0
0.00.067.631 I print_info: ssm_dt_rank      = 0
0.00.067.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.632 I print_info: model type       = 1.4B
0.00.067.633 I print_info: model params     = 1.41 B
0.00.067.633 I print_info: general.name     = 1.4B
0.00.067.635 I print_info: vocab type       = BPE
0.00.067.636 I print_info: n_vocab          = 50304
0.00.067.637 I print_info: n_merges         = 50009
0.00.067.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: LF token         = 187 'Ċ'
0.00.067.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: max token length = 1024
0.00.067.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.509 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.524 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.737 I llama_context: constructing llama_context
0.00.118.755 I llama_context: n_seq_max     = 1
0.00.118.755 I llama_context: n_ctx         = 128
0.00.118.756 I llama_context: n_ctx_per_seq = 128
0.00.118.756 I llama_context: n_batch       = 128
0.00.118.756 I llama_context: n_ubatch      = 128
0.00.118.756 I llama_context: causal_attn   = 1
0.00.118.756 I llama_context: flash_attn    = 0
0.00.118.760 I llama_context: freq_base     = 10000.0
0.00.118.760 I llama_context: freq_scale    = 1
0.00.118.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.677 I llama_context: graph nodes  = 1063
0.00.132.677 I llama_context: graph splits = 1
0.00.132.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.643 I 
0.00.177.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.760 I perplexity: tokenizing the input ..
0.00.184.095 I perplexity: tokenization took 6.33 ms
0.00.184.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.715 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.642 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.685 I llama_perf_context_print:        load time =     177.25 ms
0.01.478.714 I llama_perf_context_print: prompt eval time =    1289.64 ms /   128 tokens (   10.08 ms per token,    99.25 tokens per second)
0.01.478.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.730 I llama_perf_context_print:       total time =    1301.07 ms /   129 tokens

real	0m1.517s
user	0m5.495s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.011.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.992 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.993 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q3_K - Medium
0.00.021.999 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.417 I load: special tokens cache size = 25
0.00.068.603 I load: token to piece cache size = 0.2984 MB
0.00.068.631 I print_info: arch             = gptneox
0.00.068.632 I print_info: vocab_only       = 0
0.00.068.632 I print_info: n_ctx_train      = 2048
0.00.068.632 I print_info: n_embd           = 2048
0.00.068.633 I print_info: n_layer          = 24
0.00.068.648 I print_info: n_head           = 16
0.00.068.649 I print_info: n_head_kv        = 16
0.00.068.649 I print_info: n_rot            = 32
0.00.068.650 I print_info: n_swa            = 0
0.00.068.651 I print_info: is_swa_any       = 0
0.00.068.651 I print_info: n_embd_head_k    = 128
0.00.068.652 I print_info: n_embd_head_v    = 128
0.00.068.653 I print_info: n_gqa            = 1
0.00.068.655 I print_info: n_embd_k_gqa     = 2048
0.00.068.656 I print_info: n_embd_v_gqa     = 2048
0.00.068.657 I print_info: f_norm_eps       = 1.0e-05
0.00.068.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.661 I print_info: f_logit_scale    = 0.0e+00
0.00.068.662 I print_info: f_attn_scale     = 0.0e+00
0.00.068.663 I print_info: n_ff             = 8192
0.00.068.663 I print_info: n_expert         = 0
0.00.068.664 I print_info: n_expert_used    = 0
0.00.068.664 I print_info: causal attn      = 1
0.00.068.664 I print_info: pooling type     = 0
0.00.068.664 I print_info: rope type        = 2
0.00.068.665 I print_info: rope scaling     = linear
0.00.068.666 I print_info: freq_base_train  = 10000.0
0.00.068.667 I print_info: freq_scale_train = 1
0.00.068.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.667 I print_info: rope_finetuned   = unknown
0.00.068.668 I print_info: ssm_d_conv       = 0
0.00.068.668 I print_info: ssm_d_inner      = 0
0.00.068.668 I print_info: ssm_d_state      = 0
0.00.068.668 I print_info: ssm_dt_rank      = 0
0.00.068.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.669 I print_info: model type       = 1.4B
0.00.068.670 I print_info: model params     = 1.41 B
0.00.068.670 I print_info: general.name     = 1.4B
0.00.068.672 I print_info: vocab type       = BPE
0.00.068.674 I print_info: n_vocab          = 50304
0.00.068.674 I print_info: n_merges         = 50009
0.00.068.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: LF token         = 187 'Ċ'
0.00.068.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: max token length = 1024
0.00.068.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.289 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.312 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.041 I llama_context: constructing llama_context
0.00.200.078 I llama_context: n_seq_max     = 1
0.00.200.085 I llama_context: n_ctx         = 2048
0.00.200.092 I llama_context: n_ctx_per_seq = 2048
0.00.200.098 I llama_context: n_batch       = 2048
0.00.200.105 I llama_context: n_ubatch      = 512
0.00.200.113 I llama_context: causal_attn   = 1
0.00.200.122 I llama_context: flash_attn    = 0
0.00.200.137 I llama_context: freq_base     = 10000.0
0.00.200.146 I llama_context: freq_scale    = 1
0.00.200.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.803 I llama_context: graph nodes  = 1063
0.00.281.803 I llama_context: graph splits = 1
0.00.281.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.656 I main: llama threadpool init, n_threads = 4
0.00.364.677 I 
0.00.364.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.764 I 
0.00.364.886 I sampler seed: 1234
0.00.364.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.924 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.236.876 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.236.881 I llama_perf_context_print:        load time =     362.84 ms
0.02.236.882 I llama_perf_context_print: prompt eval time =      75.55 ms /     7 tokens (   10.79 ms per token,    92.66 tokens per second)
0.02.236.883 I llama_perf_context_print:        eval time =    1784.81 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.236.883 I llama_perf_context_print:       total time =    1873.40 ms /    70 tokens

real	0m2.284s
user	0m8.168s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.369 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.369 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q3_K - Medium
0.00.021.374 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.889 I load: special tokens cache size = 25
0.00.067.089 I load: token to piece cache size = 0.2984 MB
0.00.067.115 I print_info: arch             = gptneox
0.00.067.115 I print_info: vocab_only       = 0
0.00.067.116 I print_info: n_ctx_train      = 2048
0.00.067.116 I print_info: n_embd           = 2048
0.00.067.116 I print_info: n_layer          = 24
0.00.067.130 I print_info: n_head           = 16
0.00.067.131 I print_info: n_head_kv        = 16
0.00.067.132 I print_info: n_rot            = 32
0.00.067.132 I print_info: n_swa            = 0
0.00.067.133 I print_info: is_swa_any       = 0
0.00.067.133 I print_info: n_embd_head_k    = 128
0.00.067.134 I print_info: n_embd_head_v    = 128
0.00.067.135 I print_info: n_gqa            = 1
0.00.067.137 I print_info: n_embd_k_gqa     = 2048
0.00.067.138 I print_info: n_embd_v_gqa     = 2048
0.00.067.139 I print_info: f_norm_eps       = 1.0e-05
0.00.067.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.141 I print_info: f_logit_scale    = 0.0e+00
0.00.067.141 I print_info: f_attn_scale     = 0.0e+00
0.00.067.142 I print_info: n_ff             = 8192
0.00.067.142 I print_info: n_expert         = 0
0.00.067.143 I print_info: n_expert_used    = 0
0.00.067.143 I print_info: causal attn      = 1
0.00.067.143 I print_info: pooling type     = 0
0.00.067.144 I print_info: rope type        = 2
0.00.067.144 I print_info: rope scaling     = linear
0.00.067.145 I print_info: freq_base_train  = 10000.0
0.00.067.146 I print_info: freq_scale_train = 1
0.00.067.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.146 I print_info: rope_finetuned   = unknown
0.00.067.146 I print_info: ssm_d_conv       = 0
0.00.067.147 I print_info: ssm_d_inner      = 0
0.00.067.147 I print_info: ssm_d_state      = 0
0.00.067.147 I print_info: ssm_dt_rank      = 0
0.00.067.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.148 I print_info: model type       = 1.4B
0.00.067.149 I print_info: model params     = 1.41 B
0.00.067.149 I print_info: general.name     = 1.4B
0.00.067.151 I print_info: vocab type       = BPE
0.00.067.152 I print_info: n_vocab          = 50304
0.00.067.153 I print_info: n_merges         = 50009
0.00.067.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: LF token         = 187 'Ċ'
0.00.067.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: max token length = 1024
0.00.067.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.006 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.053 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.158 I llama_context: constructing llama_context
0.00.199.174 I llama_context: n_seq_max     = 1
0.00.199.174 I llama_context: n_ctx         = 128
0.00.199.175 I llama_context: n_ctx_per_seq = 128
0.00.199.175 I llama_context: n_batch       = 128
0.00.199.175 I llama_context: n_ubatch      = 128
0.00.199.176 I llama_context: causal_attn   = 1
0.00.199.176 I llama_context: flash_attn    = 0
0.00.199.180 I llama_context: freq_base     = 10000.0
0.00.199.181 I llama_context: freq_scale    = 1
0.00.199.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.713 I llama_context: graph nodes  = 1063
0.00.212.714 I llama_context: graph splits = 1
0.00.212.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.545 I 
0.00.260.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.651 I perplexity: tokenizing the input ..
0.00.267.723 I perplexity: tokenization took 7.067 ms
0.00.267.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.151 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.150 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.190 I llama_perf_context_print:        load time =     260.10 ms
0.01.170.204 I llama_perf_context_print: prompt eval time =     897.47 ms /   128 tokens (    7.01 ms per token,   142.62 tokens per second)
0.01.170.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.206 I llama_perf_context_print:       total time =     909.67 ms /   129 tokens

real	0m1.214s
user	0m4.225s
sys	0m0.399s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.424 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q4_K - Medium
0.00.021.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.460 I load: special tokens cache size = 25
0.00.066.585 I load: token to piece cache size = 0.2984 MB
0.00.066.612 I print_info: arch             = gptneox
0.00.066.612 I print_info: vocab_only       = 0
0.00.066.613 I print_info: n_ctx_train      = 2048
0.00.066.613 I print_info: n_embd           = 2048
0.00.066.613 I print_info: n_layer          = 24
0.00.066.627 I print_info: n_head           = 16
0.00.066.628 I print_info: n_head_kv        = 16
0.00.066.628 I print_info: n_rot            = 32
0.00.066.629 I print_info: n_swa            = 0
0.00.066.630 I print_info: is_swa_any       = 0
0.00.066.630 I print_info: n_embd_head_k    = 128
0.00.066.630 I print_info: n_embd_head_v    = 128
0.00.066.632 I print_info: n_gqa            = 1
0.00.066.633 I print_info: n_embd_k_gqa     = 2048
0.00.066.635 I print_info: n_embd_v_gqa     = 2048
0.00.066.636 I print_info: f_norm_eps       = 1.0e-05
0.00.066.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.638 I print_info: f_logit_scale    = 0.0e+00
0.00.066.638 I print_info: f_attn_scale     = 0.0e+00
0.00.066.639 I print_info: n_ff             = 8192
0.00.066.639 I print_info: n_expert         = 0
0.00.066.639 I print_info: n_expert_used    = 0
0.00.066.639 I print_info: causal attn      = 1
0.00.066.640 I print_info: pooling type     = 0
0.00.066.640 I print_info: rope type        = 2
0.00.066.640 I print_info: rope scaling     = linear
0.00.066.641 I print_info: freq_base_train  = 10000.0
0.00.066.642 I print_info: freq_scale_train = 1
0.00.066.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.642 I print_info: rope_finetuned   = unknown
0.00.066.643 I print_info: ssm_d_conv       = 0
0.00.066.643 I print_info: ssm_d_inner      = 0
0.00.066.643 I print_info: ssm_d_state      = 0
0.00.066.644 I print_info: ssm_dt_rank      = 0
0.00.066.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.644 I print_info: model type       = 1.4B
0.00.066.645 I print_info: model params     = 1.41 B
0.00.066.645 I print_info: general.name     = 1.4B
0.00.066.648 I print_info: vocab type       = BPE
0.00.066.649 I print_info: n_vocab          = 50304
0.00.066.649 I print_info: n_merges         = 50009
0.00.066.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: LF token         = 187 'Ċ'
0.00.066.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: max token length = 1024
0.00.066.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.310 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.331 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.394 I llama_context: constructing llama_context
0.00.248.429 I llama_context: n_seq_max     = 1
0.00.248.436 I llama_context: n_ctx         = 2048
0.00.248.443 I llama_context: n_ctx_per_seq = 2048
0.00.248.450 I llama_context: n_batch       = 2048
0.00.248.456 I llama_context: n_ubatch      = 512
0.00.248.462 I llama_context: causal_attn   = 1
0.00.248.471 I llama_context: flash_attn    = 0
0.00.248.482 I llama_context: freq_base     = 10000.0
0.00.248.490 I llama_context: freq_scale    = 1
0.00.248.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.830 I llama_context: graph nodes  = 1063
0.00.328.837 I llama_context: graph splits = 1
0.00.328.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.582 I main: llama threadpool init, n_threads = 4
0.00.435.604 I 
0.00.435.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.691 I 
0.00.435.798 I sampler seed: 1234
0.00.435.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.823 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.560.169 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.560.174 I llama_perf_context_print:        load time =     433.95 ms
0.02.560.175 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.65 tokens per second)
0.02.560.177 I llama_perf_context_print:        eval time =    2038.02 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.560.177 I llama_perf_context_print:       total time =    2125.72 ms /    70 tokens

real	0m2.612s
user	0m9.452s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.304 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.304 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q4_K - Medium
0.00.021.310 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.893 I load: special tokens cache size = 25
0.00.067.043 I load: token to piece cache size = 0.2984 MB
0.00.067.070 I print_info: arch             = gptneox
0.00.067.071 I print_info: vocab_only       = 0
0.00.067.071 I print_info: n_ctx_train      = 2048
0.00.067.071 I print_info: n_embd           = 2048
0.00.067.072 I print_info: n_layer          = 24
0.00.067.087 I print_info: n_head           = 16
0.00.067.088 I print_info: n_head_kv        = 16
0.00.067.089 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.090 I print_info: is_swa_any       = 0
0.00.067.090 I print_info: n_embd_head_k    = 128
0.00.067.090 I print_info: n_embd_head_v    = 128
0.00.067.091 I print_info: n_gqa            = 1
0.00.067.093 I print_info: n_embd_k_gqa     = 2048
0.00.067.094 I print_info: n_embd_v_gqa     = 2048
0.00.067.095 I print_info: f_norm_eps       = 1.0e-05
0.00.067.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.096 I print_info: f_logit_scale    = 0.0e+00
0.00.067.096 I print_info: f_attn_scale     = 0.0e+00
0.00.067.097 I print_info: n_ff             = 8192
0.00.067.097 I print_info: n_expert         = 0
0.00.067.097 I print_info: n_expert_used    = 0
0.00.067.098 I print_info: causal attn      = 1
0.00.067.098 I print_info: pooling type     = 0
0.00.067.098 I print_info: rope type        = 2
0.00.067.098 I print_info: rope scaling     = linear
0.00.067.099 I print_info: freq_base_train  = 10000.0
0.00.067.100 I print_info: freq_scale_train = 1
0.00.067.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.100 I print_info: rope_finetuned   = unknown
0.00.067.100 I print_info: ssm_d_conv       = 0
0.00.067.101 I print_info: ssm_d_inner      = 0
0.00.067.101 I print_info: ssm_d_state      = 0
0.00.067.101 I print_info: ssm_dt_rank      = 0
0.00.067.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.102 I print_info: model type       = 1.4B
0.00.067.102 I print_info: model params     = 1.41 B
0.00.067.102 I print_info: general.name     = 1.4B
0.00.067.105 I print_info: vocab type       = BPE
0.00.067.106 I print_info: n_vocab          = 50304
0.00.067.106 I print_info: n_merges         = 50009
0.00.067.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: LF token         = 187 'Ċ'
0.00.067.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: max token length = 1024
0.00.067.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.933 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.955 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.730 I llama_context: constructing llama_context
0.00.249.766 I llama_context: n_seq_max     = 1
0.00.249.774 I llama_context: n_ctx         = 128
0.00.249.781 I llama_context: n_ctx_per_seq = 128
0.00.249.788 I llama_context: n_batch       = 128
0.00.249.794 I llama_context: n_ubatch      = 128
0.00.249.801 I llama_context: causal_attn   = 1
0.00.249.819 I llama_context: flash_attn    = 0
0.00.249.831 I llama_context: freq_base     = 10000.0
0.00.249.838 I llama_context: freq_scale    = 1
0.00.249.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.481 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.361 I llama_context: graph nodes  = 1063
0.00.264.368 I llama_context: graph splits = 1
0.00.264.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.984 I 
0.00.328.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.099 I perplexity: tokenizing the input ..
0.00.334.630 I perplexity: tokenization took 6.528 ms
0.00.334.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.667 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.744 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.788 I llama_perf_context_print:        load time =     327.58 ms
0.00.906.802 I llama_perf_context_print: prompt eval time =     567.01 ms /   128 tokens (    4.43 ms per token,   225.74 tokens per second)
0.00.906.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.803 I llama_perf_context_print:       total time =     578.83 ms /   129 tokens

real	0m0.956s
user	0m3.214s
sys	0m0.490s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q5_K - Medium
0.00.021.372 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.522 I load: special tokens cache size = 25
0.00.067.662 I load: token to piece cache size = 0.2984 MB
0.00.067.689 I print_info: arch             = gptneox
0.00.067.690 I print_info: vocab_only       = 0
0.00.067.690 I print_info: n_ctx_train      = 2048
0.00.067.690 I print_info: n_embd           = 2048
0.00.067.691 I print_info: n_layer          = 24
0.00.067.706 I print_info: n_head           = 16
0.00.067.708 I print_info: n_head_kv        = 16
0.00.067.709 I print_info: n_rot            = 32
0.00.067.709 I print_info: n_swa            = 0
0.00.067.710 I print_info: is_swa_any       = 0
0.00.067.711 I print_info: n_embd_head_k    = 128
0.00.067.711 I print_info: n_embd_head_v    = 128
0.00.067.713 I print_info: n_gqa            = 1
0.00.067.714 I print_info: n_embd_k_gqa     = 2048
0.00.067.715 I print_info: n_embd_v_gqa     = 2048
0.00.067.717 I print_info: f_norm_eps       = 1.0e-05
0.00.067.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.718 I print_info: f_logit_scale    = 0.0e+00
0.00.067.719 I print_info: f_attn_scale     = 0.0e+00
0.00.067.719 I print_info: n_ff             = 8192
0.00.067.720 I print_info: n_expert         = 0
0.00.067.720 I print_info: n_expert_used    = 0
0.00.067.720 I print_info: causal attn      = 1
0.00.067.721 I print_info: pooling type     = 0
0.00.067.721 I print_info: rope type        = 2
0.00.067.721 I print_info: rope scaling     = linear
0.00.067.722 I print_info: freq_base_train  = 10000.0
0.00.067.723 I print_info: freq_scale_train = 1
0.00.067.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.723 I print_info: rope_finetuned   = unknown
0.00.067.724 I print_info: ssm_d_conv       = 0
0.00.067.724 I print_info: ssm_d_inner      = 0
0.00.067.724 I print_info: ssm_d_state      = 0
0.00.067.724 I print_info: ssm_dt_rank      = 0
0.00.067.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.725 I print_info: model type       = 1.4B
0.00.067.726 I print_info: model params     = 1.41 B
0.00.067.727 I print_info: general.name     = 1.4B
0.00.067.729 I print_info: vocab type       = BPE
0.00.067.730 I print_info: n_vocab          = 50304
0.00.067.730 I print_info: n_merges         = 50009
0.00.067.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: LF token         = 187 'Ċ'
0.00.067.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: max token length = 1024
0.00.067.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.472 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.494 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.281.607 I llama_context: constructing llama_context
0.00.281.644 I llama_context: n_seq_max     = 1
0.00.281.651 I llama_context: n_ctx         = 2048
0.00.281.657 I llama_context: n_ctx_per_seq = 2048
0.00.281.664 I llama_context: n_batch       = 2048
0.00.281.670 I llama_context: n_ubatch      = 512
0.00.281.676 I llama_context: causal_attn   = 1
0.00.281.695 I llama_context: flash_attn    = 0
0.00.281.707 I llama_context: freq_base     = 10000.0
0.00.281.714 I llama_context: freq_scale    = 1
0.00.281.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.527 I llama_context: graph nodes  = 1063
0.00.363.528 I llama_context: graph splits = 1
0.00.363.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.922 I main: llama threadpool init, n_threads = 4
0.00.481.943 I 
0.00.482.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.031 I 
0.00.482.128 I sampler seed: 1234
0.00.482.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.151 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.066.240 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.03.066.245 I llama_perf_context_print:        load time =     480.32 ms
0.03.066.246 I llama_perf_context_print: prompt eval time =      92.48 ms /     7 tokens (   13.21 ms per token,    75.69 tokens per second)
0.03.066.247 I llama_perf_context_print:        eval time =    2480.02 ms /    63 runs   (   39.37 ms per token,    25.40 tokens per second)
0.03.066.248 I llama_perf_context_print:       total time =    2585.41 ms /    70 tokens

real	0m3.123s
user	0m11.464s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.433 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q5_K - Medium
0.00.021.438 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.003 I load: special tokens cache size = 25
0.00.067.210 I load: token to piece cache size = 0.2984 MB
0.00.067.237 I print_info: arch             = gptneox
0.00.067.238 I print_info: vocab_only       = 0
0.00.067.247 I print_info: n_ctx_train      = 2048
0.00.067.247 I print_info: n_embd           = 2048
0.00.067.247 I print_info: n_layer          = 24
0.00.067.263 I print_info: n_head           = 16
0.00.067.265 I print_info: n_head_kv        = 16
0.00.067.265 I print_info: n_rot            = 32
0.00.067.266 I print_info: n_swa            = 0
0.00.067.267 I print_info: is_swa_any       = 0
0.00.067.268 I print_info: n_embd_head_k    = 128
0.00.067.268 I print_info: n_embd_head_v    = 128
0.00.067.269 I print_info: n_gqa            = 1
0.00.067.271 I print_info: n_embd_k_gqa     = 2048
0.00.067.272 I print_info: n_embd_v_gqa     = 2048
0.00.067.273 I print_info: f_norm_eps       = 1.0e-05
0.00.067.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.275 I print_info: f_logit_scale    = 0.0e+00
0.00.067.275 I print_info: f_attn_scale     = 0.0e+00
0.00.067.276 I print_info: n_ff             = 8192
0.00.067.276 I print_info: n_expert         = 0
0.00.067.277 I print_info: n_expert_used    = 0
0.00.067.277 I print_info: causal attn      = 1
0.00.067.277 I print_info: pooling type     = 0
0.00.067.278 I print_info: rope type        = 2
0.00.067.278 I print_info: rope scaling     = linear
0.00.067.279 I print_info: freq_base_train  = 10000.0
0.00.067.280 I print_info: freq_scale_train = 1
0.00.067.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.280 I print_info: rope_finetuned   = unknown
0.00.067.281 I print_info: ssm_d_conv       = 0
0.00.067.281 I print_info: ssm_d_inner      = 0
0.00.067.281 I print_info: ssm_d_state      = 0
0.00.067.281 I print_info: ssm_dt_rank      = 0
0.00.067.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.282 I print_info: model type       = 1.4B
0.00.067.283 I print_info: model params     = 1.41 B
0.00.067.283 I print_info: general.name     = 1.4B
0.00.067.285 I print_info: vocab type       = BPE
0.00.067.286 I print_info: n_vocab          = 50304
0.00.067.287 I print_info: n_merges         = 50009
0.00.067.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: LF token         = 187 'Ċ'
0.00.067.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: max token length = 1024
0.00.067.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.038 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.059 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.911 I llama_context: constructing llama_context
0.00.271.948 I llama_context: n_seq_max     = 1
0.00.271.955 I llama_context: n_ctx         = 128
0.00.271.962 I llama_context: n_ctx_per_seq = 128
0.00.271.969 I llama_context: n_batch       = 128
0.00.271.975 I llama_context: n_ubatch      = 128
0.00.271.995 I llama_context: causal_attn   = 1
0.00.272.002 I llama_context: flash_attn    = 0
0.00.272.014 I llama_context: freq_base     = 10000.0
0.00.272.023 I llama_context: freq_scale    = 1
0.00.272.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.046 I llama_context: graph nodes  = 1063
0.00.286.053 I llama_context: graph splits = 1
0.00.286.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.964 I 
0.00.362.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.089 I perplexity: tokenizing the input ..
0.00.368.681 I perplexity: tokenization took 6.588 ms
0.00.368.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.308 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.354 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.031.397 I llama_perf_context_print:        load time =     361.52 ms
0.01.031.411 I llama_perf_context_print: prompt eval time =     657.61 ms /   128 tokens (    5.14 ms per token,   194.64 tokens per second)
0.01.031.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.413 I llama_perf_context_print:       total time =     669.46 ms /   129 tokens

real	0m1.085s
user	0m3.676s
sys	0m0.544s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.717 I print_info: file type   = Q6_K
0.00.021.719 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.453 I load: special tokens cache size = 25
0.00.067.701 I load: token to piece cache size = 0.2984 MB
0.00.067.728 I print_info: arch             = gptneox
0.00.067.728 I print_info: vocab_only       = 0
0.00.067.728 I print_info: n_ctx_train      = 2048
0.00.067.729 I print_info: n_embd           = 2048
0.00.067.729 I print_info: n_layer          = 24
0.00.067.744 I print_info: n_head           = 16
0.00.067.745 I print_info: n_head_kv        = 16
0.00.067.746 I print_info: n_rot            = 32
0.00.067.746 I print_info: n_swa            = 0
0.00.067.748 I print_info: is_swa_any       = 0
0.00.067.748 I print_info: n_embd_head_k    = 128
0.00.067.748 I print_info: n_embd_head_v    = 128
0.00.067.750 I print_info: n_gqa            = 1
0.00.067.751 I print_info: n_embd_k_gqa     = 2048
0.00.067.753 I print_info: n_embd_v_gqa     = 2048
0.00.067.754 I print_info: f_norm_eps       = 1.0e-05
0.00.067.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.755 I print_info: f_logit_scale    = 0.0e+00
0.00.067.756 I print_info: f_attn_scale     = 0.0e+00
0.00.067.757 I print_info: n_ff             = 8192
0.00.067.757 I print_info: n_expert         = 0
0.00.067.757 I print_info: n_expert_used    = 0
0.00.067.757 I print_info: causal attn      = 1
0.00.067.758 I print_info: pooling type     = 0
0.00.067.758 I print_info: rope type        = 2
0.00.067.758 I print_info: rope scaling     = linear
0.00.067.760 I print_info: freq_base_train  = 10000.0
0.00.067.760 I print_info: freq_scale_train = 1
0.00.067.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.761 I print_info: rope_finetuned   = unknown
0.00.067.761 I print_info: ssm_d_conv       = 0
0.00.067.762 I print_info: ssm_d_inner      = 0
0.00.067.762 I print_info: ssm_d_state      = 0
0.00.067.762 I print_info: ssm_dt_rank      = 0
0.00.067.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.763 I print_info: model type       = 1.4B
0.00.067.764 I print_info: model params     = 1.41 B
0.00.067.764 I print_info: general.name     = 1.4B
0.00.067.767 I print_info: vocab type       = BPE
0.00.067.768 I print_info: n_vocab          = 50304
0.00.067.768 I print_info: n_merges         = 50009
0.00.067.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: LF token         = 187 'Ċ'
0.00.067.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: max token length = 1024
0.00.067.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.117 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.139 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.970 I llama_context: constructing llama_context
0.00.280.989 I llama_context: n_seq_max     = 1
0.00.280.989 I llama_context: n_ctx         = 2048
0.00.280.990 I llama_context: n_ctx_per_seq = 2048
0.00.280.990 I llama_context: n_batch       = 2048
0.00.280.990 I llama_context: n_ubatch      = 512
0.00.280.991 I llama_context: causal_attn   = 1
0.00.280.991 I llama_context: flash_attn    = 0
0.00.280.999 I llama_context: freq_base     = 10000.0
0.00.280.999 I llama_context: freq_scale    = 1
0.00.281.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.184 I llama_context: graph nodes  = 1063
0.00.361.184 I llama_context: graph splits = 1
0.00.361.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.002 I main: llama threadpool init, n_threads = 4
0.00.478.023 I 
0.00.478.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.107 I 
0.00.478.211 I sampler seed: 1234
0.00.478.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.235 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.167.536 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.03.167.541 I llama_perf_context_print:        load time =     476.32 ms
0.03.167.542 I llama_perf_context_print: prompt eval time =     114.49 ms /     7 tokens (   16.36 ms per token,    61.14 tokens per second)
0.03.167.543 I llama_perf_context_print:        eval time =    2562.99 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.167.544 I llama_perf_context_print:       total time =    2690.62 ms /    70 tokens

real	0m3.226s
user	0m11.806s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q6_K
0.00.021.205 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.662 I load: special tokens cache size = 25
0.00.066.789 I load: token to piece cache size = 0.2984 MB
0.00.066.817 I print_info: arch             = gptneox
0.00.066.817 I print_info: vocab_only       = 0
0.00.066.817 I print_info: n_ctx_train      = 2048
0.00.066.818 I print_info: n_embd           = 2048
0.00.066.818 I print_info: n_layer          = 24
0.00.066.833 I print_info: n_head           = 16
0.00.066.834 I print_info: n_head_kv        = 16
0.00.066.835 I print_info: n_rot            = 32
0.00.066.835 I print_info: n_swa            = 0
0.00.066.836 I print_info: is_swa_any       = 0
0.00.066.837 I print_info: n_embd_head_k    = 128
0.00.066.837 I print_info: n_embd_head_v    = 128
0.00.066.838 I print_info: n_gqa            = 1
0.00.066.840 I print_info: n_embd_k_gqa     = 2048
0.00.066.841 I print_info: n_embd_v_gqa     = 2048
0.00.066.843 I print_info: f_norm_eps       = 1.0e-05
0.00.066.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.844 I print_info: f_logit_scale    = 0.0e+00
0.00.066.844 I print_info: f_attn_scale     = 0.0e+00
0.00.066.845 I print_info: n_ff             = 8192
0.00.066.845 I print_info: n_expert         = 0
0.00.066.845 I print_info: n_expert_used    = 0
0.00.066.846 I print_info: causal attn      = 1
0.00.066.846 I print_info: pooling type     = 0
0.00.066.846 I print_info: rope type        = 2
0.00.066.846 I print_info: rope scaling     = linear
0.00.066.848 I print_info: freq_base_train  = 10000.0
0.00.066.848 I print_info: freq_scale_train = 1
0.00.066.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.849 I print_info: rope_finetuned   = unknown
0.00.066.849 I print_info: ssm_d_conv       = 0
0.00.066.849 I print_info: ssm_d_inner      = 0
0.00.066.849 I print_info: ssm_d_state      = 0
0.00.066.850 I print_info: ssm_dt_rank      = 0
0.00.066.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.851 I print_info: model type       = 1.4B
0.00.066.851 I print_info: model params     = 1.41 B
0.00.066.851 I print_info: general.name     = 1.4B
0.00.066.854 I print_info: vocab type       = BPE
0.00.066.855 I print_info: n_vocab          = 50304
0.00.066.855 I print_info: n_merges         = 50009
0.00.066.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: LF token         = 187 'Ċ'
0.00.066.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: max token length = 1024
0.00.066.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.995 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.017 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.771 I llama_context: constructing llama_context
0.00.281.787 I llama_context: n_seq_max     = 1
0.00.281.788 I llama_context: n_ctx         = 128
0.00.281.788 I llama_context: n_ctx_per_seq = 128
0.00.281.788 I llama_context: n_batch       = 128
0.00.281.789 I llama_context: n_ubatch      = 128
0.00.281.789 I llama_context: causal_attn   = 1
0.00.281.789 I llama_context: flash_attn    = 0
0.00.281.794 I llama_context: freq_base     = 10000.0
0.00.281.795 I llama_context: freq_scale    = 1
0.00.281.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.174 I llama_context: graph nodes  = 1063
0.00.295.174 I llama_context: graph splits = 1
0.00.295.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.585 I 
0.00.386.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.698 I perplexity: tokenizing the input ..
0.00.393.189 I perplexity: tokenization took 6.487 ms
0.00.393.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.941 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.189.093 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.189.140 I llama_perf_context_print:        load time =     386.21 ms
0.01.189.155 I llama_perf_context_print: prompt eval time =     790.73 ms /   128 tokens (    6.18 ms per token,   161.88 tokens per second)
0.01.189.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.157 I llama_perf_context_print:       total time =     802.57 ms /   129 tokens

real	0m1.246s
user	0m4.280s
sys	0m0.585s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q4_0
0.00.021.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.604 I load: special tokens cache size = 25
0.00.065.642 I load: token to piece cache size = 0.2984 MB
0.00.065.667 I print_info: arch             = gptneox
0.00.065.667 I print_info: vocab_only       = 0
0.00.065.668 I print_info: n_ctx_train      = 2048
0.00.065.668 I print_info: n_embd           = 2048
0.00.065.668 I print_info: n_layer          = 24
0.00.065.682 I print_info: n_head           = 16
0.00.065.683 I print_info: n_head_kv        = 16
0.00.065.684 I print_info: n_rot            = 32
0.00.065.684 I print_info: n_swa            = 0
0.00.065.685 I print_info: is_swa_any       = 0
0.00.065.685 I print_info: n_embd_head_k    = 128
0.00.065.686 I print_info: n_embd_head_v    = 128
0.00.065.687 I print_info: n_gqa            = 1
0.00.065.689 I print_info: n_embd_k_gqa     = 2048
0.00.065.690 I print_info: n_embd_v_gqa     = 2048
0.00.065.691 I print_info: f_norm_eps       = 1.0e-05
0.00.065.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.693 I print_info: f_logit_scale    = 0.0e+00
0.00.065.693 I print_info: f_attn_scale     = 0.0e+00
0.00.065.694 I print_info: n_ff             = 8192
0.00.065.694 I print_info: n_expert         = 0
0.00.065.694 I print_info: n_expert_used    = 0
0.00.065.695 I print_info: causal attn      = 1
0.00.065.695 I print_info: pooling type     = 0
0.00.065.695 I print_info: rope type        = 2
0.00.065.696 I print_info: rope scaling     = linear
0.00.065.697 I print_info: freq_base_train  = 10000.0
0.00.065.697 I print_info: freq_scale_train = 1
0.00.065.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.698 I print_info: rope_finetuned   = unknown
0.00.065.698 I print_info: ssm_d_conv       = 0
0.00.065.698 I print_info: ssm_d_inner      = 0
0.00.065.698 I print_info: ssm_d_state      = 0
0.00.065.699 I print_info: ssm_dt_rank      = 0
0.00.065.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.699 I print_info: model type       = 1.4B
0.00.065.700 I print_info: model params     = 1.41 B
0.00.065.700 I print_info: general.name     = 1.4B
0.00.065.702 I print_info: vocab type       = BPE
0.00.065.703 I print_info: n_vocab          = 50304
0.00.065.703 I print_info: n_merges         = 50009
0.00.065.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.705 I print_info: LF token         = 187 'Ċ'
0.00.065.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.706 I print_info: max token length = 1024
0.00.065.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.257 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.278 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.709 I llama_context: constructing llama_context
0.00.229.744 I llama_context: n_seq_max     = 1
0.00.229.751 I llama_context: n_ctx         = 2048
0.00.229.758 I llama_context: n_ctx_per_seq = 2048
0.00.229.764 I llama_context: n_batch       = 2048
0.00.229.771 I llama_context: n_ubatch      = 512
0.00.229.777 I llama_context: causal_attn   = 1
0.00.229.797 I llama_context: flash_attn    = 0
0.00.229.808 I llama_context: freq_base     = 10000.0
0.00.229.816 I llama_context: freq_scale    = 1
0.00.229.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.773 I llama_context: graph nodes  = 1063
0.00.309.774 I llama_context: graph splits = 1
0.00.309.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.891.296 I llama_context: constructing llama_context
0.00.891.319 I llama_context: n_seq_max     = 1
0.00.891.319 I llama_context: n_ctx         = 2048
0.00.891.320 I llama_context: n_ctx_per_seq = 2048
0.00.891.320 I llama_context: n_batch       = 2048
0.00.891.320 I llama_context: n_ubatch      = 512
0.00.891.321 I llama_context: causal_attn   = 1
0.00.891.321 I llama_context: flash_attn    = 0
0.00.891.328 I llama_context: freq_base     = 10000.0
0.00.891.329 I llama_context: freq_scale    = 1
0.00.891.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.962.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.585 I llama_context: graph nodes  = 1063
0.00.971.585 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.354 I llama_context: constructing llama_context
0.01.458.376 I llama_context: n_seq_max     = 1
0.01.458.376 I llama_context: n_ctx         = 2048
0.01.458.377 I llama_context: n_ctx_per_seq = 2048
0.01.458.377 I llama_context: n_batch       = 2048
0.01.458.377 I llama_context: n_ubatch      = 512
0.01.458.378 I llama_context: causal_attn   = 1
0.01.458.378 I llama_context: flash_attn    = 0
0.01.458.383 I llama_context: freq_base     = 10000.0
0.01.458.384 I llama_context: freq_scale    = 1
0.01.458.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.169 I llama_context: graph nodes  = 1063
0.01.538.170 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.112s
user	0m6.451s
sys	0m0.668s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5740 (3ddb77bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.607 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q4_0
0.00.021.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.302 I load: special tokens cache size = 25
0.00.067.510 I load: token to piece cache size = 0.2984 MB
0.00.067.536 I print_info: arch             = gptneox
0.00.067.536 I print_info: vocab_only       = 0
0.00.067.537 I print_info: n_ctx_train      = 2048
0.00.067.537 I print_info: n_embd           = 2048
0.00.067.537 I print_info: n_layer          = 24
0.00.067.552 I print_info: n_head           = 16
0.00.067.554 I print_info: n_head_kv        = 16
0.00.067.554 I print_info: n_rot            = 32
0.00.067.555 I print_info: n_swa            = 0
0.00.067.556 I print_info: is_swa_any       = 0
0.00.067.557 I print_info: n_embd_head_k    = 128
0.00.067.557 I print_info: n_embd_head_v    = 128
0.00.067.559 I print_info: n_gqa            = 1
0.00.067.560 I print_info: n_embd_k_gqa     = 2048
0.00.067.562 I print_info: n_embd_v_gqa     = 2048
0.00.067.563 I print_info: f_norm_eps       = 1.0e-05
0.00.067.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.564 I print_info: f_logit_scale    = 0.0e+00
0.00.067.564 I print_info: f_attn_scale     = 0.0e+00
0.00.067.565 I print_info: n_ff             = 8192
0.00.067.565 I print_info: n_expert         = 0
0.00.067.566 I print_info: n_expert_used    = 0
0.00.067.566 I print_info: causal attn      = 1
0.00.067.566 I print_info: pooling type     = 0
0.00.067.566 I print_info: rope type        = 2
0.00.067.566 I print_info: rope scaling     = linear
0.00.067.568 I print_info: freq_base_train  = 10000.0
0.00.067.568 I print_info: freq_scale_train = 1
0.00.067.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.569 I print_info: rope_finetuned   = unknown
0.00.067.569 I print_info: ssm_d_conv       = 0
0.00.067.569 I print_info: ssm_d_inner      = 0
0.00.067.569 I print_info: ssm_d_state      = 0
0.00.067.569 I print_info: ssm_dt_rank      = 0
0.00.067.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.570 I print_info: model type       = 1.4B
0.00.067.571 I print_info: model params     = 1.41 B
0.00.067.571 I print_info: general.name     = 1.4B
0.00.067.573 I print_info: vocab type       = BPE
0.00.067.574 I print_info: n_vocab          = 50304
0.00.067.575 I print_info: n_merges         = 50009
0.00.067.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: LF token         = 187 'Ċ'
0.00.067.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: max token length = 1024
0.00.067.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.776 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.791 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.862 I llama_context: constructing llama_context
0.00.234.896 I llama_context: n_seq_max     = 1
0.00.234.903 I llama_context: n_ctx         = 2048
0.00.234.910 I llama_context: n_ctx_per_seq = 2048
0.00.234.917 I llama_context: n_batch       = 2048
0.00.234.923 I llama_context: n_ubatch      = 512
0.00.234.930 I llama_context: causal_attn   = 1
0.00.234.936 I llama_context: flash_attn    = 1
0.00.234.949 I llama_context: freq_base     = 10000.0
0.00.234.956 I llama_context: freq_scale    = 1
0.00.235.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.911 I llama_context: graph nodes  = 968
0.00.316.912 I llama_context: graph splits = 1
0.00.316.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.688 I llama_context: constructing llama_context
0.00.832.708 I llama_context: n_seq_max     = 1
0.00.832.708 I llama_context: n_ctx         = 2048
0.00.832.708 I llama_context: n_ctx_per_seq = 2048
0.00.832.709 I llama_context: n_batch       = 2048
0.00.832.709 I llama_context: n_ubatch      = 512
0.00.832.710 I llama_context: causal_attn   = 1
0.00.832.710 I llama_context: flash_attn    = 1
0.00.832.716 I llama_context: freq_base     = 10000.0
0.00.832.717 I llama_context: freq_scale    = 1
0.00.832.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.515 I llama_context: graph nodes  = 968
0.00.914.515 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.552 I llama_context: constructing llama_context
0.01.360.568 I llama_context: n_seq_max     = 1
0.01.360.569 I llama_context: n_ctx         = 2048
0.01.360.569 I llama_context: n_ctx_per_seq = 2048
0.01.360.570 I llama_context: n_batch       = 2048
0.01.360.570 I llama_context: n_ubatch      = 512
0.01.360.570 I llama_context: causal_attn   = 1
0.01.360.571 I llama_context: flash_attn    = 1
0.01.360.576 I llama_context: freq_base     = 10000.0
0.01.360.577 I llama_context: freq_scale    = 1
0.01.360.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.107 I llama_context: graph nodes  = 968
0.01.441.108 I llama_context: graph splits = 1
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

real	0m1.968s
user	0m5.848s
sys	0m0.729s
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

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51965minor)pagefaults 0swaps
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
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353016maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```
