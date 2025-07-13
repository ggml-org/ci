## Summary

- status:  SUCCESS ✅
- runtime: 5:12.10
- date:    Sun Jul 13 19:17:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/067d04afbb6fa0aa0bbe96db932c624c3e175cc0
- author:  Georgi Gerganov
```
metal : fuse add

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.71 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.37 sec*proc (35 tests)

Total Test time (real) =  54.39 sec

real	0m54.393s
user	1m10.235s
sys	0m3.643s
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
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.01 sec*proc (35 tests)

Total Test time (real) =  25.02 sec

real	0m25.031s
user	0m28.042s
sys	0m3.879s
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
0.00.000.259 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.321 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.378 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.379 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.392 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.405 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.405 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.406 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.558 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.274 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.288 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.288 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.289 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.289 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.289 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.290 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.291 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.292 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.293 I llama_model_loader: - type  f32:  124 tensors
0.00.008.294 I llama_model_loader: - type  f16:   73 tensors
0.00.008.296 I print_info: file format = GGUF V3 (latest)
0.00.008.296 I print_info: file type   = F16
0.00.008.299 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.267 I load: special tokens cache size = 5
0.00.024.911 I load: token to piece cache size = 0.2032 MB
0.00.024.939 I print_info: arch             = bert
0.00.024.939 I print_info: vocab_only       = 0
0.00.024.939 I print_info: n_ctx_train      = 512
0.00.024.940 I print_info: n_embd           = 384
0.00.024.940 I print_info: n_layer          = 12
0.00.024.955 I print_info: n_head           = 12
0.00.024.957 I print_info: n_head_kv        = 12
0.00.024.957 I print_info: n_rot            = 32
0.00.024.957 I print_info: n_swa            = 0
0.00.024.958 I print_info: is_swa_any       = 0
0.00.024.958 I print_info: n_embd_head_k    = 32
0.00.024.959 I print_info: n_embd_head_v    = 32
0.00.024.960 I print_info: n_gqa            = 1
0.00.024.962 I print_info: n_embd_k_gqa     = 384
0.00.024.963 I print_info: n_embd_v_gqa     = 384
0.00.024.964 I print_info: f_norm_eps       = 1.0e-12
0.00.024.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.965 I print_info: f_logit_scale    = 0.0e+00
0.00.024.966 I print_info: f_attn_scale     = 0.0e+00
0.00.024.967 I print_info: n_ff             = 1536
0.00.024.967 I print_info: n_expert         = 0
0.00.024.968 I print_info: n_expert_used    = 0
0.00.024.968 I print_info: causal attn      = 0
0.00.024.968 I print_info: pooling type     = 2
0.00.024.969 I print_info: rope type        = 2
0.00.024.969 I print_info: rope scaling     = linear
0.00.024.970 I print_info: freq_base_train  = 10000.0
0.00.024.971 I print_info: freq_scale_train = 1
0.00.024.972 I print_info: n_ctx_orig_yarn  = 512
0.00.024.973 I print_info: rope_finetuned   = unknown
0.00.024.973 I print_info: n_cls_out        = 1
0.00.024.974 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.975 I print_info: model type       = 33M
0.00.024.976 I print_info: model params     = 33.21 M
0.00.024.976 I print_info: general.name     = Bge Small
0.00.024.979 I print_info: vocab type       = WPM
0.00.024.980 I print_info: n_vocab          = 30522
0.00.024.980 I print_info: n_merges         = 0
0.00.024.981 I print_info: BOS token        = 101 '[CLS]'
0.00.024.982 I print_info: EOS token        = 102 '[SEP]'
0.00.024.982 I print_info: UNK token        = 100 '[UNK]'
0.00.024.982 I print_info: SEP token        = 102 '[SEP]'
0.00.024.983 I print_info: PAD token        = 0 '[PAD]'
0.00.024.983 I print_info: MASK token       = 103 '[MASK]'
0.00.024.983 I print_info: LF token         = 0 '[PAD]'
0.00.024.984 I print_info: EOG token        = 102 '[SEP]'
0.00.024.984 I print_info: max token length = 21
0.00.024.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.644 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.666 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.764 I llama_context: constructing llama_context
0.00.042.778 I llama_context: n_seq_max     = 1
0.00.042.778 I llama_context: n_ctx         = 512
0.00.042.779 I llama_context: n_ctx_per_seq = 512
0.00.042.779 I llama_context: n_batch       = 2048
0.00.042.779 I llama_context: n_ubatch      = 2048
0.00.042.780 I llama_context: causal_attn   = 0
0.00.042.780 I llama_context: flash_attn    = 0
0.00.042.782 I llama_context: freq_base     = 10000.0
0.00.042.782 I llama_context: freq_scale    = 1
0.00.042.805 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.055.482 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.055.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.233 I 
0.00.058.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.059.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.063.773 I llama_perf_context_print:        load time =      57.90 ms
0.00.063.774 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2029.77 tokens per second)
0.00.063.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.776 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens
0.00.063.776 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.084s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.216 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.248 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.251 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.259 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.259 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.270 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.271 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.271 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.272 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.101 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.116 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.117 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.118 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.118 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.119 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.119 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.119 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.120 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.120 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.122 I llama_model_loader: - type  f32:  124 tensors
0.00.008.123 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.125 I print_info: file format = GGUF V3 (latest)
0.00.008.125 I print_info: file type   = Q8_0
0.00.008.128 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.033 I load: special tokens cache size = 5
0.00.024.654 I load: token to piece cache size = 0.2032 MB
0.00.024.734 I print_info: arch             = bert
0.00.024.735 I print_info: vocab_only       = 0
0.00.024.735 I print_info: n_ctx_train      = 512
0.00.024.735 I print_info: n_embd           = 384
0.00.024.735 I print_info: n_layer          = 12
0.00.024.749 I print_info: n_head           = 12
0.00.024.751 I print_info: n_head_kv        = 12
0.00.024.751 I print_info: n_rot            = 32
0.00.024.752 I print_info: n_swa            = 0
0.00.024.752 I print_info: is_swa_any       = 0
0.00.024.753 I print_info: n_embd_head_k    = 32
0.00.024.753 I print_info: n_embd_head_v    = 32
0.00.024.754 I print_info: n_gqa            = 1
0.00.024.755 I print_info: n_embd_k_gqa     = 384
0.00.024.757 I print_info: n_embd_v_gqa     = 384
0.00.024.758 I print_info: f_norm_eps       = 1.0e-12
0.00.024.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.759 I print_info: f_logit_scale    = 0.0e+00
0.00.024.759 I print_info: f_attn_scale     = 0.0e+00
0.00.024.760 I print_info: n_ff             = 1536
0.00.024.761 I print_info: n_expert         = 0
0.00.024.761 I print_info: n_expert_used    = 0
0.00.024.762 I print_info: causal attn      = 0
0.00.024.762 I print_info: pooling type     = 2
0.00.024.763 I print_info: rope type        = 2
0.00.024.763 I print_info: rope scaling     = linear
0.00.024.764 I print_info: freq_base_train  = 10000.0
0.00.024.765 I print_info: freq_scale_train = 1
0.00.024.765 I print_info: n_ctx_orig_yarn  = 512
0.00.024.766 I print_info: rope_finetuned   = unknown
0.00.024.766 I print_info: n_cls_out        = 1
0.00.024.767 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.768 I print_info: model type       = 33M
0.00.024.769 I print_info: model params     = 33.21 M
0.00.024.770 I print_info: general.name     = Bge Small
0.00.024.772 I print_info: vocab type       = WPM
0.00.024.774 I print_info: n_vocab          = 30522
0.00.024.774 I print_info: n_merges         = 0
0.00.024.774 I print_info: BOS token        = 101 '[CLS]'
0.00.024.775 I print_info: EOS token        = 102 '[SEP]'
0.00.024.775 I print_info: UNK token        = 100 '[UNK]'
0.00.024.775 I print_info: SEP token        = 102 '[SEP]'
0.00.024.775 I print_info: PAD token        = 0 '[PAD]'
0.00.024.776 I print_info: MASK token       = 103 '[MASK]'
0.00.024.776 I print_info: LF token         = 0 '[PAD]'
0.00.024.776 I print_info: EOG token        = 102 '[SEP]'
0.00.024.777 I print_info: max token length = 21
0.00.024.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.992 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.013 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.080 I llama_context: constructing llama_context
0.00.036.095 I llama_context: n_seq_max     = 1
0.00.036.096 I llama_context: n_ctx         = 512
0.00.036.096 I llama_context: n_ctx_per_seq = 512
0.00.036.099 I llama_context: n_batch       = 2048
0.00.036.099 I llama_context: n_ubatch      = 2048
0.00.036.100 I llama_context: causal_attn   = 0
0.00.036.100 I llama_context: flash_attn    = 0
0.00.036.103 I llama_context: freq_base     = 10000.0
0.00.036.103 I llama_context: freq_scale    = 1
0.00.036.124 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.625 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.865 I 
0.00.050.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.652 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.054.570 I llama_perf_context_print:        load time =      50.56 ms
0.00.054.572 I llama_perf_context_print: prompt eval time =       2.54 ms /     9 tokens (    0.28 ms per token,  3536.35 tokens per second)
0.00.054.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.574 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens
0.00.054.575 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.144s
sys	0m0.032s
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
0.00.000.251 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.575 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.623 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.626 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.626 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.627 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.628 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.628 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.637 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.639 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.959 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.296 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.779 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.797 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.797 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.798 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.798 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.799 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.799 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.800 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.801 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.801 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.801 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.804 I llama_model_loader: - type  f32:   40 tensors
0.00.019.805 I llama_model_loader: - type  f16:   26 tensors
0.00.019.807 I print_info: file format = GGUF V3 (latest)
0.00.019.807 I print_info: file type   = F16
0.00.019.810 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.935 W load: empty token at index 5
0.00.037.326 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.832 I load: special tokens cache size = 5
0.00.350.221 I load: token to piece cache size = 1.5060 MB
0.00.350.247 I print_info: arch             = jina-bert-v2
0.00.350.247 I print_info: vocab_only       = 0
0.00.350.247 I print_info: n_ctx_train      = 8192
0.00.350.248 I print_info: n_embd           = 384
0.00.350.248 I print_info: n_layer          = 4
0.00.350.263 I print_info: n_head           = 12
0.00.350.264 I print_info: n_head_kv        = 12
0.00.350.265 I print_info: n_rot            = 32
0.00.350.265 I print_info: n_swa            = 0
0.00.350.266 I print_info: is_swa_any       = 0
0.00.350.267 I print_info: n_embd_head_k    = 32
0.00.350.267 I print_info: n_embd_head_v    = 32
0.00.350.269 I print_info: n_gqa            = 1
0.00.350.270 I print_info: n_embd_k_gqa     = 384
0.00.350.271 I print_info: n_embd_v_gqa     = 384
0.00.350.273 I print_info: f_norm_eps       = 1.0e-12
0.00.350.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.274 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.275 I print_info: f_logit_scale    = 0.0e+00
0.00.350.275 I print_info: f_attn_scale     = 0.0e+00
0.00.350.276 I print_info: n_ff             = 1536
0.00.350.276 I print_info: n_expert         = 0
0.00.350.277 I print_info: n_expert_used    = 0
0.00.350.277 I print_info: causal attn      = 0
0.00.350.277 I print_info: pooling type     = -1
0.00.350.278 I print_info: rope type        = -1
0.00.350.278 I print_info: rope scaling     = linear
0.00.350.279 I print_info: freq_base_train  = 10000.0
0.00.350.280 I print_info: freq_scale_train = 1
0.00.350.280 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.280 I print_info: rope_finetuned   = unknown
0.00.350.281 I print_info: model type       = 33M
0.00.350.282 I print_info: model params     = 32.90 M
0.00.350.282 I print_info: general.name     = Jina Bert Implementation
0.00.350.285 I print_info: vocab type       = BPE
0.00.350.286 I print_info: n_vocab          = 61056
0.00.350.286 I print_info: n_merges         = 39382
0.00.350.286 I print_info: BOS token        = 0 '<s>'
0.00.350.287 I print_info: EOS token        = 2 '</s>'
0.00.350.287 I print_info: UNK token        = 3 '<unk>'
0.00.350.287 I print_info: SEP token        = 2 '</s>'
0.00.350.288 I print_info: PAD token        = 1 '<pad>'
0.00.350.288 I print_info: MASK token       = 4 '<mask>'
0.00.350.288 I print_info: EOG token        = 2 '</s>'
0.00.350.289 I print_info: max token length = 45
0.00.350.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.312 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.334 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.139 I llama_context: constructing llama_context
0.00.361.158 I llama_context: n_seq_max     = 1
0.00.361.158 I llama_context: n_ctx         = 8192
0.00.361.158 I llama_context: n_ctx_per_seq = 8192
0.00.361.158 I llama_context: n_batch       = 2048
0.00.361.159 I llama_context: n_ubatch      = 2048
0.00.361.159 I llama_context: causal_attn   = 0
0.00.361.159 I llama_context: flash_attn    = 0
0.00.361.161 I llama_context: freq_base     = 10000.0
0.00.361.162 I llama_context: freq_scale    = 1
0.00.361.187 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.373.543 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.373.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.622 I 
0.00.375.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.999 I main: prompt 0: 'what is panda?	hi'
0.00.376.026 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.037 I main: prompt 1: 'what is panda?	it's a bear'
0.00.376.038 I main: number of tokens in prompt = 13
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


0.00.376.047 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.047 I main: number of tokens in prompt = 40
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


0.00.376.198 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.385.479 I llama_perf_context_print:        load time =     375.28 ms
0.00.385.481 I llama_perf_context_print: prompt eval time =       9.09 ms /    62 tokens (    0.15 ms per token,  6819.93 tokens per second)
0.00.385.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.483 I llama_perf_context_print:       total time =       9.90 ms /    63 tokens
0.00.385.484 I llama_perf_context_print:    graphs reused =          0

real	0m0.408s
user	0m0.419s
sys	0m0.037s
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
0.00.000.268 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type  f16:   98 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = all F32 (guessed)
0.00.021.382 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.210 I load: special tokens cache size = 25
0.00.067.987 I load: token to piece cache size = 0.2984 MB
0.00.068.016 I print_info: arch             = gptneox
0.00.068.016 I print_info: vocab_only       = 0
0.00.068.017 I print_info: n_ctx_train      = 2048
0.00.068.017 I print_info: n_embd           = 2048
0.00.068.017 I print_info: n_layer          = 24
0.00.068.034 I print_info: n_head           = 16
0.00.068.036 I print_info: n_head_kv        = 16
0.00.068.036 I print_info: n_rot            = 32
0.00.068.036 I print_info: n_swa            = 0
0.00.068.037 I print_info: is_swa_any       = 0
0.00.068.038 I print_info: n_embd_head_k    = 128
0.00.068.038 I print_info: n_embd_head_v    = 128
0.00.068.040 I print_info: n_gqa            = 1
0.00.068.041 I print_info: n_embd_k_gqa     = 2048
0.00.068.043 I print_info: n_embd_v_gqa     = 2048
0.00.068.044 I print_info: f_norm_eps       = 1.0e-05
0.00.068.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.047 I print_info: f_logit_scale    = 0.0e+00
0.00.068.047 I print_info: f_attn_scale     = 0.0e+00
0.00.068.048 I print_info: n_ff             = 8192
0.00.068.049 I print_info: n_expert         = 0
0.00.068.049 I print_info: n_expert_used    = 0
0.00.068.050 I print_info: causal attn      = 1
0.00.068.050 I print_info: pooling type     = 0
0.00.068.050 I print_info: rope type        = 2
0.00.068.051 I print_info: rope scaling     = linear
0.00.068.053 I print_info: freq_base_train  = 10000.0
0.00.068.053 I print_info: freq_scale_train = 1
0.00.068.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.054 I print_info: rope_finetuned   = unknown
0.00.068.055 I print_info: model type       = 1.4B
0.00.068.056 I print_info: model params     = 1.41 B
0.00.068.057 I print_info: general.name     = 1.4B
0.00.068.061 I print_info: vocab type       = BPE
0.00.068.062 I print_info: n_vocab          = 50304
0.00.068.062 I print_info: n_merges         = 50009
0.00.068.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: LF token         = 187 'Ċ'
0.00.068.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: max token length = 1024
0.00.068.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.090 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.112 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.909 I llama_context: constructing llama_context
0.01.044.928 I llama_context: n_seq_max     = 1
0.01.044.928 I llama_context: n_ctx         = 2048
0.01.044.929 I llama_context: n_ctx_per_seq = 2048
0.01.044.929 I llama_context: n_batch       = 2048
0.01.044.929 I llama_context: n_ubatch      = 512
0.01.044.930 I llama_context: causal_attn   = 1
0.01.044.930 I llama_context: flash_attn    = 0
0.01.044.935 I llama_context: freq_base     = 10000.0
0.01.044.936 I llama_context: freq_scale    = 1
0.01.044.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.133.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.120 I llama_context: graph nodes  = 991
0.01.133.120 I llama_context: graph splits = 1
0.01.133.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.087 I main: llama threadpool init, n_threads = 4
0.01.241.110 I 
0.01.241.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.241.199 I 
0.01.241.361 I sampler seed: 1234
0.01.241.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.241.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.241.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.241.385 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.297.886 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.05.297.891 I llama_perf_context_print:        load time =    1239.45 ms
0.05.297.893 I llama_perf_context_print: prompt eval time =     102.12 ms /     7 tokens (   14.59 ms per token,    68.54 tokens per second)
0.05.297.894 I llama_perf_context_print:        eval time =    3942.20 ms /    63 runs   (   62.57 ms per token,    15.98 tokens per second)
0.05.297.894 I llama_perf_context_print:       total time =    4057.88 ms /    70 tokens
0.05.297.895 I llama_perf_context_print:    graphs reused =          0

real	0m5.403s
user	0m17.004s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type  f16:   98 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = all F32 (guessed)
0.00.021.269 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.394 I load: special tokens cache size = 25
0.00.068.081 I load: token to piece cache size = 0.2984 MB
0.00.068.108 I print_info: arch             = gptneox
0.00.068.109 I print_info: vocab_only       = 0
0.00.068.109 I print_info: n_ctx_train      = 2048
0.00.068.110 I print_info: n_embd           = 2048
0.00.068.110 I print_info: n_layer          = 24
0.00.068.126 I print_info: n_head           = 16
0.00.068.128 I print_info: n_head_kv        = 16
0.00.068.128 I print_info: n_rot            = 32
0.00.068.128 I print_info: n_swa            = 0
0.00.068.129 I print_info: is_swa_any       = 0
0.00.068.130 I print_info: n_embd_head_k    = 128
0.00.068.130 I print_info: n_embd_head_v    = 128
0.00.068.132 I print_info: n_gqa            = 1
0.00.068.133 I print_info: n_embd_k_gqa     = 2048
0.00.068.135 I print_info: n_embd_v_gqa     = 2048
0.00.068.136 I print_info: f_norm_eps       = 1.0e-05
0.00.068.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.137 I print_info: f_logit_scale    = 0.0e+00
0.00.068.138 I print_info: f_attn_scale     = 0.0e+00
0.00.068.138 I print_info: n_ff             = 8192
0.00.068.139 I print_info: n_expert         = 0
0.00.068.139 I print_info: n_expert_used    = 0
0.00.068.139 I print_info: causal attn      = 1
0.00.068.139 I print_info: pooling type     = 0
0.00.068.140 I print_info: rope type        = 2
0.00.068.140 I print_info: rope scaling     = linear
0.00.068.141 I print_info: freq_base_train  = 10000.0
0.00.068.141 I print_info: freq_scale_train = 1
0.00.068.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.142 I print_info: rope_finetuned   = unknown
0.00.068.143 I print_info: model type       = 1.4B
0.00.068.143 I print_info: model params     = 1.41 B
0.00.068.143 I print_info: general.name     = 1.4B
0.00.068.146 I print_info: vocab type       = BPE
0.00.068.147 I print_info: n_vocab          = 50304
0.00.068.147 I print_info: n_merges         = 50009
0.00.068.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: LF token         = 187 'Ċ'
0.00.068.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: max token length = 1024
0.00.068.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.416 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.227.439 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.070.529 I llama_context: constructing llama_context
0.01.070.550 I llama_context: n_seq_max     = 1
0.01.070.551 I llama_context: n_ctx         = 128
0.01.070.551 I llama_context: n_ctx_per_seq = 128
0.01.070.552 I llama_context: n_batch       = 128
0.01.070.552 I llama_context: n_ubatch      = 128
0.01.070.552 I llama_context: causal_attn   = 1
0.01.070.553 I llama_context: flash_attn    = 0
0.01.070.557 I llama_context: freq_base     = 10000.0
0.01.070.558 I llama_context: freq_scale    = 1
0.01.070.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.070.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.881 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.078.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.078.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.092.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.092.520 I llama_context: graph nodes  = 991
0.01.092.520 I llama_context: graph splits = 1
0.01.092.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.092.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.849 I 
0.01.163.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.163.968 I perplexity: tokenizing the input ..
0.01.170.433 I perplexity: tokenization took 6.461 ms
0.01.170.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.724 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.218.796 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.218.871 I llama_perf_context_print:        load time =    1163.42 ms
0.02.218.874 I llama_perf_context_print: prompt eval time =    1043.28 ms /   128 tokens (    8.15 ms per token,   122.69 tokens per second)
0.02.218.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.876 I llama_perf_context_print:       total time =    1055.04 ms /   129 tokens
0.02.218.877 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m4.952s
sys	0m0.744s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q8_0
0.00.021.240 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.526 I load: special tokens cache size = 25
0.00.067.309 I load: token to piece cache size = 0.2984 MB
0.00.067.338 I print_info: arch             = gptneox
0.00.067.338 I print_info: vocab_only       = 0
0.00.067.338 I print_info: n_ctx_train      = 2048
0.00.067.338 I print_info: n_embd           = 2048
0.00.067.339 I print_info: n_layer          = 24
0.00.067.353 I print_info: n_head           = 16
0.00.067.354 I print_info: n_head_kv        = 16
0.00.067.354 I print_info: n_rot            = 32
0.00.067.355 I print_info: n_swa            = 0
0.00.067.356 I print_info: is_swa_any       = 0
0.00.067.356 I print_info: n_embd_head_k    = 128
0.00.067.356 I print_info: n_embd_head_v    = 128
0.00.067.357 I print_info: n_gqa            = 1
0.00.067.359 I print_info: n_embd_k_gqa     = 2048
0.00.067.360 I print_info: n_embd_v_gqa     = 2048
0.00.067.361 I print_info: f_norm_eps       = 1.0e-05
0.00.067.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.362 I print_info: f_logit_scale    = 0.0e+00
0.00.067.363 I print_info: f_attn_scale     = 0.0e+00
0.00.067.363 I print_info: n_ff             = 8192
0.00.067.364 I print_info: n_expert         = 0
0.00.067.364 I print_info: n_expert_used    = 0
0.00.067.364 I print_info: causal attn      = 1
0.00.067.364 I print_info: pooling type     = 0
0.00.067.364 I print_info: rope type        = 2
0.00.067.364 I print_info: rope scaling     = linear
0.00.067.366 I print_info: freq_base_train  = 10000.0
0.00.067.366 I print_info: freq_scale_train = 1
0.00.067.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.366 I print_info: rope_finetuned   = unknown
0.00.067.367 I print_info: model type       = 1.4B
0.00.067.368 I print_info: model params     = 1.41 B
0.00.067.368 I print_info: general.name     = 1.4B
0.00.067.370 I print_info: vocab type       = BPE
0.00.067.371 I print_info: n_vocab          = 50304
0.00.067.372 I print_info: n_merges         = 50009
0.00.067.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: LF token         = 187 'Ċ'
0.00.067.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: max token length = 1024
0.00.067.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.227 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.248 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.102 I llama_context: constructing llama_context
0.00.323.142 I llama_context: n_seq_max     = 1
0.00.323.158 I llama_context: n_ctx         = 2048
0.00.323.192 I llama_context: n_ctx_per_seq = 2048
0.00.323.226 I llama_context: n_batch       = 2048
0.00.323.258 I llama_context: n_ubatch      = 512
0.00.323.291 I llama_context: causal_attn   = 1
0.00.323.323 I llama_context: flash_attn    = 0
0.00.323.360 I llama_context: freq_base     = 10000.0
0.00.323.394 I llama_context: freq_scale    = 1
0.00.323.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.996 I llama_context: graph nodes  = 991
0.00.411.997 I llama_context: graph splits = 1
0.00.412.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.567 I main: llama threadpool init, n_threads = 4
0.00.501.591 I 
0.00.501.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.745 I 
0.00.501.876 I sampler seed: 1234
0.00.501.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.892 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.820.257 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.820.264 I llama_perf_context_print:        load time =     499.90 ms
0.02.820.266 I llama_perf_context_print: prompt eval time =      55.47 ms /     7 tokens (    7.92 ms per token,   126.19 tokens per second)
0.02.820.267 I llama_perf_context_print:        eval time =    2250.55 ms /    63 runs   (   35.72 ms per token,    27.99 tokens per second)
0.02.820.268 I llama_perf_context_print:       total time =    2319.81 ms /    70 tokens
0.02.820.269 I llama_perf_context_print:    graphs reused =          0

real	0m2.892s
user	0m10.277s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q8_0
0.00.021.426 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.606 I load: special tokens cache size = 25
0.00.068.353 I load: token to piece cache size = 0.2984 MB
0.00.068.383 I print_info: arch             = gptneox
0.00.068.384 I print_info: vocab_only       = 0
0.00.068.384 I print_info: n_ctx_train      = 2048
0.00.068.384 I print_info: n_embd           = 2048
0.00.068.385 I print_info: n_layer          = 24
0.00.068.401 I print_info: n_head           = 16
0.00.068.402 I print_info: n_head_kv        = 16
0.00.068.403 I print_info: n_rot            = 32
0.00.068.403 I print_info: n_swa            = 0
0.00.068.404 I print_info: is_swa_any       = 0
0.00.068.404 I print_info: n_embd_head_k    = 128
0.00.068.404 I print_info: n_embd_head_v    = 128
0.00.068.406 I print_info: n_gqa            = 1
0.00.068.408 I print_info: n_embd_k_gqa     = 2048
0.00.068.409 I print_info: n_embd_v_gqa     = 2048
0.00.068.410 I print_info: f_norm_eps       = 1.0e-05
0.00.068.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.412 I print_info: f_logit_scale    = 0.0e+00
0.00.068.412 I print_info: f_attn_scale     = 0.0e+00
0.00.068.413 I print_info: n_ff             = 8192
0.00.068.413 I print_info: n_expert         = 0
0.00.068.413 I print_info: n_expert_used    = 0
0.00.068.413 I print_info: causal attn      = 1
0.00.068.414 I print_info: pooling type     = 0
0.00.068.414 I print_info: rope type        = 2
0.00.068.415 I print_info: rope scaling     = linear
0.00.068.416 I print_info: freq_base_train  = 10000.0
0.00.068.417 I print_info: freq_scale_train = 1
0.00.068.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.417 I print_info: rope_finetuned   = unknown
0.00.068.418 I print_info: model type       = 1.4B
0.00.068.418 I print_info: model params     = 1.41 B
0.00.068.419 I print_info: general.name     = 1.4B
0.00.068.421 I print_info: vocab type       = BPE
0.00.068.422 I print_info: n_vocab          = 50304
0.00.068.422 I print_info: n_merges         = 50009
0.00.068.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: LF token         = 187 'Ċ'
0.00.068.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: max token length = 1024
0.00.068.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.636 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.658 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.872 I llama_context: constructing llama_context
0.00.321.912 I llama_context: n_seq_max     = 1
0.00.321.913 I llama_context: n_ctx         = 128
0.00.321.913 I llama_context: n_ctx_per_seq = 128
0.00.321.914 I llama_context: n_batch       = 128
0.00.321.914 I llama_context: n_ubatch      = 128
0.00.321.914 I llama_context: causal_attn   = 1
0.00.321.915 I llama_context: flash_attn    = 0
0.00.321.920 I llama_context: freq_base     = 10000.0
0.00.321.921 I llama_context: freq_scale    = 1
0.00.321.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.056 I llama_context: graph nodes  = 991
0.00.344.057 I llama_context: graph splits = 1
0.00.344.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.881 I 
0.00.406.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.018 I perplexity: tokenizing the input ..
0.00.413.548 I perplexity: tokenization took 6.526 ms
0.00.413.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.584 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.815.391 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.815.442 I llama_perf_context_print:        load time =     406.48 ms
0.00.815.457 I llama_perf_context_print: prompt eval time =     397.04 ms /   128 tokens (    3.10 ms per token,   322.38 tokens per second)
0.00.815.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.459 I llama_perf_context_print:       total time =     408.59 ms /   129 tokens
0.00.815.460 I llama_perf_context_print:    graphs reused =          0

real	0m0.885s
user	0m2.596s
sys	0m0.758s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q4_0
0.00.021.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.051 I load: special tokens cache size = 25
0.00.067.830 I load: token to piece cache size = 0.2984 MB
0.00.067.857 I print_info: arch             = gptneox
0.00.067.857 I print_info: vocab_only       = 0
0.00.067.857 I print_info: n_ctx_train      = 2048
0.00.067.858 I print_info: n_embd           = 2048
0.00.067.858 I print_info: n_layer          = 24
0.00.067.875 I print_info: n_head           = 16
0.00.067.877 I print_info: n_head_kv        = 16
0.00.067.877 I print_info: n_rot            = 32
0.00.067.878 I print_info: n_swa            = 0
0.00.067.879 I print_info: is_swa_any       = 0
0.00.067.879 I print_info: n_embd_head_k    = 128
0.00.067.879 I print_info: n_embd_head_v    = 128
0.00.067.881 I print_info: n_gqa            = 1
0.00.067.882 I print_info: n_embd_k_gqa     = 2048
0.00.067.884 I print_info: n_embd_v_gqa     = 2048
0.00.067.885 I print_info: f_norm_eps       = 1.0e-05
0.00.067.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.887 I print_info: f_logit_scale    = 0.0e+00
0.00.067.887 I print_info: f_attn_scale     = 0.0e+00
0.00.067.888 I print_info: n_ff             = 8192
0.00.067.888 I print_info: n_expert         = 0
0.00.067.889 I print_info: n_expert_used    = 0
0.00.067.889 I print_info: causal attn      = 1
0.00.067.889 I print_info: pooling type     = 0
0.00.067.889 I print_info: rope type        = 2
0.00.067.890 I print_info: rope scaling     = linear
0.00.067.891 I print_info: freq_base_train  = 10000.0
0.00.067.892 I print_info: freq_scale_train = 1
0.00.067.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.892 I print_info: rope_finetuned   = unknown
0.00.067.893 I print_info: model type       = 1.4B
0.00.067.894 I print_info: model params     = 1.41 B
0.00.067.894 I print_info: general.name     = 1.4B
0.00.067.896 I print_info: vocab type       = BPE
0.00.067.897 I print_info: n_vocab          = 50304
0.00.067.897 I print_info: n_merges         = 50009
0.00.067.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: LF token         = 187 'Ċ'
0.00.067.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: max token length = 1024
0.00.067.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.669 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.687 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.300 I llama_context: constructing llama_context
0.00.231.337 I llama_context: n_seq_max     = 1
0.00.231.417 I llama_context: n_ctx         = 2048
0.00.231.425 I llama_context: n_ctx_per_seq = 2048
0.00.231.431 I llama_context: n_batch       = 2048
0.00.231.438 I llama_context: n_ubatch      = 512
0.00.231.445 I llama_context: causal_attn   = 1
0.00.231.451 I llama_context: flash_attn    = 0
0.00.231.463 I llama_context: freq_base     = 10000.0
0.00.231.472 I llama_context: freq_scale    = 1
0.00.231.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.183 I llama_context: graph nodes  = 991
0.00.319.190 I llama_context: graph splits = 1
0.00.319.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.658 I main: llama threadpool init, n_threads = 4
0.00.403.680 I 
0.00.403.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.767 I 
0.00.403.873 I sampler seed: 1234
0.00.403.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.897 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.951.036 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.01.951.041 I llama_perf_context_print:        load time =     401.99 ms
0.01.951.042 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.47 tokens per second)
0.01.951.043 I llama_perf_context_print:        eval time =    1486.69 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.951.044 I llama_perf_context_print:       total time =    1548.47 ms /    70 tokens
0.01.951.044 I llama_perf_context_print:    graphs reused =          0

real	0m2.000s
user	0m6.950s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q4_0
0.00.021.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.517 I load: special tokens cache size = 25
0.00.067.305 I load: token to piece cache size = 0.2984 MB
0.00.067.333 I print_info: arch             = gptneox
0.00.067.333 I print_info: vocab_only       = 0
0.00.067.333 I print_info: n_ctx_train      = 2048
0.00.067.334 I print_info: n_embd           = 2048
0.00.067.334 I print_info: n_layer          = 24
0.00.067.349 I print_info: n_head           = 16
0.00.067.350 I print_info: n_head_kv        = 16
0.00.067.350 I print_info: n_rot            = 32
0.00.067.350 I print_info: n_swa            = 0
0.00.067.351 I print_info: is_swa_any       = 0
0.00.067.352 I print_info: n_embd_head_k    = 128
0.00.067.352 I print_info: n_embd_head_v    = 128
0.00.067.354 I print_info: n_gqa            = 1
0.00.067.355 I print_info: n_embd_k_gqa     = 2048
0.00.067.356 I print_info: n_embd_v_gqa     = 2048
0.00.067.357 I print_info: f_norm_eps       = 1.0e-05
0.00.067.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.359 I print_info: f_logit_scale    = 0.0e+00
0.00.067.359 I print_info: f_attn_scale     = 0.0e+00
0.00.067.360 I print_info: n_ff             = 8192
0.00.067.360 I print_info: n_expert         = 0
0.00.067.360 I print_info: n_expert_used    = 0
0.00.067.360 I print_info: causal attn      = 1
0.00.067.361 I print_info: pooling type     = 0
0.00.067.361 I print_info: rope type        = 2
0.00.067.361 I print_info: rope scaling     = linear
0.00.067.363 I print_info: freq_base_train  = 10000.0
0.00.067.363 I print_info: freq_scale_train = 1
0.00.067.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.364 I print_info: rope_finetuned   = unknown
0.00.067.364 I print_info: model type       = 1.4B
0.00.067.365 I print_info: model params     = 1.41 B
0.00.067.365 I print_info: general.name     = 1.4B
0.00.067.368 I print_info: vocab type       = BPE
0.00.067.369 I print_info: n_vocab          = 50304
0.00.067.369 I print_info: n_merges         = 50009
0.00.067.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: LF token         = 187 'Ċ'
0.00.067.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: max token length = 1024
0.00.067.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.375 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.398 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.075 I llama_context: constructing llama_context
0.00.230.110 I llama_context: n_seq_max     = 1
0.00.230.119 I llama_context: n_ctx         = 128
0.00.230.128 I llama_context: n_ctx_per_seq = 128
0.00.230.137 I llama_context: n_batch       = 128
0.00.230.145 I llama_context: n_ubatch      = 128
0.00.230.154 I llama_context: causal_attn   = 1
0.00.230.163 I llama_context: flash_attn    = 0
0.00.230.190 I llama_context: freq_base     = 10000.0
0.00.230.201 I llama_context: freq_scale    = 1
0.00.230.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.261 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.252.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.253 I llama_context: graph nodes  = 991
0.00.252.261 I llama_context: graph splits = 1
0.00.252.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.999 I 
0.00.291.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.117 I perplexity: tokenizing the input ..
0.00.297.557 I perplexity: tokenization took 6.437 ms
0.00.297.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.123 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.751.275 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.751.339 I llama_perf_context_print:        load time =     290.61 ms
0.00.751.355 I llama_perf_context_print: prompt eval time =     448.65 ms /   128 tokens (    3.51 ms per token,   285.30 tokens per second)
0.00.751.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.383 I llama_perf_context_print:       total time =     460.37 ms /   129 tokens
0.00.751.384 I llama_perf_context_print:    graphs reused =          0

real	0m0.802s
user	0m2.435s
sys	0m0.595s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q4_1
0.00.021.233 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.995 I load: special tokens cache size = 25
0.00.067.684 I load: token to piece cache size = 0.2984 MB
0.00.067.712 I print_info: arch             = gptneox
0.00.067.712 I print_info: vocab_only       = 0
0.00.067.712 I print_info: n_ctx_train      = 2048
0.00.067.713 I print_info: n_embd           = 2048
0.00.067.713 I print_info: n_layer          = 24
0.00.067.727 I print_info: n_head           = 16
0.00.067.729 I print_info: n_head_kv        = 16
0.00.067.729 I print_info: n_rot            = 32
0.00.067.729 I print_info: n_swa            = 0
0.00.067.730 I print_info: is_swa_any       = 0
0.00.067.731 I print_info: n_embd_head_k    = 128
0.00.067.731 I print_info: n_embd_head_v    = 128
0.00.067.734 I print_info: n_gqa            = 1
0.00.067.736 I print_info: n_embd_k_gqa     = 2048
0.00.067.738 I print_info: n_embd_v_gqa     = 2048
0.00.067.739 I print_info: f_norm_eps       = 1.0e-05
0.00.067.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.740 I print_info: f_logit_scale    = 0.0e+00
0.00.067.741 I print_info: f_attn_scale     = 0.0e+00
0.00.067.741 I print_info: n_ff             = 8192
0.00.067.741 I print_info: n_expert         = 0
0.00.067.742 I print_info: n_expert_used    = 0
0.00.067.742 I print_info: causal attn      = 1
0.00.067.742 I print_info: pooling type     = 0
0.00.067.742 I print_info: rope type        = 2
0.00.067.742 I print_info: rope scaling     = linear
0.00.067.744 I print_info: freq_base_train  = 10000.0
0.00.067.744 I print_info: freq_scale_train = 1
0.00.067.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.745 I print_info: rope_finetuned   = unknown
0.00.067.745 I print_info: model type       = 1.4B
0.00.067.746 I print_info: model params     = 1.41 B
0.00.067.746 I print_info: general.name     = 1.4B
0.00.067.749 I print_info: vocab type       = BPE
0.00.067.750 I print_info: n_vocab          = 50304
0.00.067.750 I print_info: n_merges         = 50009
0.00.067.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: LF token         = 187 'Ċ'
0.00.067.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: max token length = 1024
0.00.067.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.607 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.631 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.998 I llama_context: constructing llama_context
0.00.252.029 I llama_context: n_seq_max     = 1
0.00.252.037 I llama_context: n_ctx         = 2048
0.00.252.043 I llama_context: n_ctx_per_seq = 2048
0.00.252.050 I llama_context: n_batch       = 2048
0.00.252.056 I llama_context: n_ubatch      = 512
0.00.252.063 I llama_context: causal_attn   = 1
0.00.252.069 I llama_context: flash_attn    = 0
0.00.252.082 I llama_context: freq_base     = 10000.0
0.00.252.089 I llama_context: freq_scale    = 1
0.00.252.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.340.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.504 I llama_context: graph nodes  = 991
0.00.340.511 I llama_context: graph splits = 1
0.00.340.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.001 I main: llama threadpool init, n_threads = 4
0.00.423.023 I 
0.00.423.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.112 I 
0.00.423.212 I sampler seed: 1234
0.00.423.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.235 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.086.239 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.086.245 I llama_perf_context_print:        load time =     421.42 ms
0.02.086.246 I llama_perf_context_print: prompt eval time =      45.85 ms /     7 tokens (    6.55 ms per token,   152.67 tokens per second)
0.02.086.247 I llama_perf_context_print:        eval time =    1605.50 ms /    63 runs   (   25.48 ms per token,    39.24 tokens per second)
0.02.086.247 I llama_perf_context_print:       total time =    1664.33 ms /    70 tokens
0.02.086.248 I llama_perf_context_print:    graphs reused =          0

real	0m2.137s
user	0m7.566s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q4_1
0.00.021.179 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.035 I load: special tokens cache size = 25
0.00.066.814 I load: token to piece cache size = 0.2984 MB
0.00.066.846 I print_info: arch             = gptneox
0.00.066.846 I print_info: vocab_only       = 0
0.00.066.847 I print_info: n_ctx_train      = 2048
0.00.066.847 I print_info: n_embd           = 2048
0.00.066.847 I print_info: n_layer          = 24
0.00.066.862 I print_info: n_head           = 16
0.00.066.864 I print_info: n_head_kv        = 16
0.00.066.864 I print_info: n_rot            = 32
0.00.066.864 I print_info: n_swa            = 0
0.00.066.865 I print_info: is_swa_any       = 0
0.00.066.865 I print_info: n_embd_head_k    = 128
0.00.066.865 I print_info: n_embd_head_v    = 128
0.00.066.867 I print_info: n_gqa            = 1
0.00.066.869 I print_info: n_embd_k_gqa     = 2048
0.00.066.870 I print_info: n_embd_v_gqa     = 2048
0.00.066.871 I print_info: f_norm_eps       = 1.0e-05
0.00.066.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.874 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.876 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.876 I print_info: rope scaling     = linear
0.00.066.877 I print_info: freq_base_train  = 10000.0
0.00.066.878 I print_info: freq_scale_train = 1
0.00.066.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.879 I print_info: rope_finetuned   = unknown
0.00.066.880 I print_info: model type       = 1.4B
0.00.066.881 I print_info: model params     = 1.41 B
0.00.066.881 I print_info: general.name     = 1.4B
0.00.066.883 I print_info: vocab type       = BPE
0.00.066.885 I print_info: n_vocab          = 50304
0.00.066.885 I print_info: n_merges         = 50009
0.00.066.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: LF token         = 187 'Ċ'
0.00.066.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: max token length = 1024
0.00.066.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.387 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.409 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.327 I llama_context: constructing llama_context
0.00.255.365 I llama_context: n_seq_max     = 1
0.00.255.372 I llama_context: n_ctx         = 128
0.00.255.379 I llama_context: n_ctx_per_seq = 128
0.00.255.385 I llama_context: n_batch       = 128
0.00.255.392 I llama_context: n_ubatch      = 128
0.00.255.398 I llama_context: causal_attn   = 1
0.00.255.416 I llama_context: flash_attn    = 0
0.00.255.428 I llama_context: freq_base     = 10000.0
0.00.255.435 I llama_context: freq_scale    = 1
0.00.255.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.173 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.849 I llama_context: graph nodes  = 991
0.00.277.856 I llama_context: graph splits = 1
0.00.277.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.248 I 
0.00.323.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.387 I perplexity: tokenizing the input ..
0.00.329.895 I perplexity: tokenization took 6.504 ms
0.00.329.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.342 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.799.308 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.799.360 I llama_perf_context_print:        load time =     322.84 ms
0.00.799.378 I llama_perf_context_print: prompt eval time =     464.38 ms /   128 tokens (    3.63 ms per token,   275.64 tokens per second)
0.00.799.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.380 I llama_perf_context_print:       total time =     476.14 ms /   129 tokens
0.00.799.381 I llama_perf_context_print:    graphs reused =          0

real	0m0.850s
user	0m2.802s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q5_0
0.00.021.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.753 I load: special tokens cache size = 25
0.00.067.469 I load: token to piece cache size = 0.2984 MB
0.00.067.495 I print_info: arch             = gptneox
0.00.067.496 I print_info: vocab_only       = 0
0.00.067.496 I print_info: n_ctx_train      = 2048
0.00.067.496 I print_info: n_embd           = 2048
0.00.067.497 I print_info: n_layer          = 24
0.00.067.514 I print_info: n_head           = 16
0.00.067.515 I print_info: n_head_kv        = 16
0.00.067.516 I print_info: n_rot            = 32
0.00.067.516 I print_info: n_swa            = 0
0.00.067.518 I print_info: is_swa_any       = 0
0.00.067.518 I print_info: n_embd_head_k    = 128
0.00.067.518 I print_info: n_embd_head_v    = 128
0.00.067.520 I print_info: n_gqa            = 1
0.00.067.521 I print_info: n_embd_k_gqa     = 2048
0.00.067.522 I print_info: n_embd_v_gqa     = 2048
0.00.067.523 I print_info: f_norm_eps       = 1.0e-05
0.00.067.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.525 I print_info: f_logit_scale    = 0.0e+00
0.00.067.525 I print_info: f_attn_scale     = 0.0e+00
0.00.067.526 I print_info: n_ff             = 8192
0.00.067.526 I print_info: n_expert         = 0
0.00.067.526 I print_info: n_expert_used    = 0
0.00.067.526 I print_info: causal attn      = 1
0.00.067.527 I print_info: pooling type     = 0
0.00.067.527 I print_info: rope type        = 2
0.00.067.527 I print_info: rope scaling     = linear
0.00.067.528 I print_info: freq_base_train  = 10000.0
0.00.067.529 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.530 I print_info: model type       = 1.4B
0.00.067.531 I print_info: model params     = 1.41 B
0.00.067.531 I print_info: general.name     = 1.4B
0.00.067.533 I print_info: vocab type       = BPE
0.00.067.535 I print_info: n_vocab          = 50304
0.00.067.535 I print_info: n_merges         = 50009
0.00.067.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: LF token         = 187 'Ċ'
0.00.067.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: max token length = 1024
0.00.067.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.686 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.700 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.717 I llama_context: constructing llama_context
0.00.145.732 I llama_context: n_seq_max     = 1
0.00.145.732 I llama_context: n_ctx         = 2048
0.00.145.733 I llama_context: n_ctx_per_seq = 2048
0.00.145.733 I llama_context: n_batch       = 2048
0.00.145.733 I llama_context: n_ubatch      = 512
0.00.145.733 I llama_context: causal_attn   = 1
0.00.145.733 I llama_context: flash_attn    = 0
0.00.145.736 I llama_context: freq_base     = 10000.0
0.00.145.737 I llama_context: freq_scale    = 1
0.00.145.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.623 I llama_context: graph nodes  = 991
0.00.235.623 I llama_context: graph splits = 1
0.00.235.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.051 I main: llama threadpool init, n_threads = 4
0.00.351.071 I 
0.00.351.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.159 I 
0.00.351.261 I sampler seed: 1234
0.00.351.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.285 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.918.048 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.918.053 I llama_perf_context_print:        load time =     349.44 ms
0.02.918.054 I llama_perf_context_print: prompt eval time =     136.83 ms /     7 tokens (   19.55 ms per token,    51.16 tokens per second)
0.02.918.055 I llama_perf_context_print:        eval time =    2417.72 ms /    63 runs   (   38.38 ms per token,    26.06 tokens per second)
0.02.918.055 I llama_perf_context_print:       total time =    2568.07 ms /    70 tokens
0.02.918.056 I llama_perf_context_print:    graphs reused =          0

real	0m2.972s
user	0m10.759s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q5_0
0.00.021.346 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.382 I load: special tokens cache size = 25
0.00.068.090 I load: token to piece cache size = 0.2984 MB
0.00.068.119 I print_info: arch             = gptneox
0.00.068.119 I print_info: vocab_only       = 0
0.00.068.120 I print_info: n_ctx_train      = 2048
0.00.068.120 I print_info: n_embd           = 2048
0.00.068.120 I print_info: n_layer          = 24
0.00.068.134 I print_info: n_head           = 16
0.00.068.136 I print_info: n_head_kv        = 16
0.00.068.136 I print_info: n_rot            = 32
0.00.068.137 I print_info: n_swa            = 0
0.00.068.138 I print_info: is_swa_any       = 0
0.00.068.138 I print_info: n_embd_head_k    = 128
0.00.068.139 I print_info: n_embd_head_v    = 128
0.00.068.141 I print_info: n_gqa            = 1
0.00.068.142 I print_info: n_embd_k_gqa     = 2048
0.00.068.144 I print_info: n_embd_v_gqa     = 2048
0.00.068.145 I print_info: f_norm_eps       = 1.0e-05
0.00.068.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.146 I print_info: f_logit_scale    = 0.0e+00
0.00.068.147 I print_info: f_attn_scale     = 0.0e+00
0.00.068.147 I print_info: n_ff             = 8192
0.00.068.148 I print_info: n_expert         = 0
0.00.068.148 I print_info: n_expert_used    = 0
0.00.068.148 I print_info: causal attn      = 1
0.00.068.149 I print_info: pooling type     = 0
0.00.068.149 I print_info: rope type        = 2
0.00.068.149 I print_info: rope scaling     = linear
0.00.068.150 I print_info: freq_base_train  = 10000.0
0.00.068.151 I print_info: freq_scale_train = 1
0.00.068.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.152 I print_info: rope_finetuned   = unknown
0.00.068.153 I print_info: model type       = 1.4B
0.00.068.153 I print_info: model params     = 1.41 B
0.00.068.154 I print_info: general.name     = 1.4B
0.00.068.156 I print_info: vocab type       = BPE
0.00.068.157 I print_info: n_vocab          = 50304
0.00.068.157 I print_info: n_merges         = 50009
0.00.068.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: LF token         = 187 'Ċ'
0.00.068.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: max token length = 1024
0.00.068.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.404 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.454 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.078 I llama_context: constructing llama_context
0.00.146.093 I llama_context: n_seq_max     = 1
0.00.146.094 I llama_context: n_ctx         = 128
0.00.146.094 I llama_context: n_ctx_per_seq = 128
0.00.146.095 I llama_context: n_batch       = 128
0.00.146.095 I llama_context: n_ubatch      = 128
0.00.146.095 I llama_context: causal_attn   = 1
0.00.146.096 I llama_context: flash_attn    = 0
0.00.146.099 I llama_context: freq_base     = 10000.0
0.00.146.100 I llama_context: freq_scale    = 1
0.00.146.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.213 I llama_context: graph nodes  = 991
0.00.168.213 I llama_context: graph splits = 1
0.00.168.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.960 I 
0.00.243.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.073 I perplexity: tokenizing the input ..
0.00.249.217 I perplexity: tokenization took 6.14 ms
0.00.249.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.149 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.415.155 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.415.199 I llama_perf_context_print:        load time =     242.40 ms
0.01.415.218 I llama_perf_context_print: prompt eval time =    1161.03 ms /   128 tokens (    9.07 ms per token,   110.25 tokens per second)
0.01.415.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.220 I llama_perf_context_print:       total time =    1172.31 ms /   129 tokens
0.01.415.221 I llama_perf_context_print:    graphs reused =          0

real	0m1.472s
user	0m5.112s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q5_1
0.00.021.499 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.448 I load: special tokens cache size = 25
0.00.068.318 I load: token to piece cache size = 0.2984 MB
0.00.068.347 I print_info: arch             = gptneox
0.00.068.348 I print_info: vocab_only       = 0
0.00.068.348 I print_info: n_ctx_train      = 2048
0.00.068.348 I print_info: n_embd           = 2048
0.00.068.349 I print_info: n_layer          = 24
0.00.068.364 I print_info: n_head           = 16
0.00.068.365 I print_info: n_head_kv        = 16
0.00.068.366 I print_info: n_rot            = 32
0.00.068.366 I print_info: n_swa            = 0
0.00.068.367 I print_info: is_swa_any       = 0
0.00.068.367 I print_info: n_embd_head_k    = 128
0.00.068.368 I print_info: n_embd_head_v    = 128
0.00.068.369 I print_info: n_gqa            = 1
0.00.068.371 I print_info: n_embd_k_gqa     = 2048
0.00.068.372 I print_info: n_embd_v_gqa     = 2048
0.00.068.374 I print_info: f_norm_eps       = 1.0e-05
0.00.068.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.376 I print_info: f_logit_scale    = 0.0e+00
0.00.068.377 I print_info: f_attn_scale     = 0.0e+00
0.00.068.377 I print_info: n_ff             = 8192
0.00.068.378 I print_info: n_expert         = 0
0.00.068.378 I print_info: n_expert_used    = 0
0.00.068.378 I print_info: causal attn      = 1
0.00.068.379 I print_info: pooling type     = 0
0.00.068.379 I print_info: rope type        = 2
0.00.068.380 I print_info: rope scaling     = linear
0.00.068.381 I print_info: freq_base_train  = 10000.0
0.00.068.382 I print_info: freq_scale_train = 1
0.00.068.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.383 I print_info: rope_finetuned   = unknown
0.00.068.384 I print_info: model type       = 1.4B
0.00.068.385 I print_info: model params     = 1.41 B
0.00.068.385 I print_info: general.name     = 1.4B
0.00.068.388 I print_info: vocab type       = BPE
0.00.068.390 I print_info: n_vocab          = 50304
0.00.068.390 I print_info: n_merges         = 50009
0.00.068.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: LF token         = 187 'Ċ'
0.00.068.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: max token length = 1024
0.00.068.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.891 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.916 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.784 I llama_context: constructing llama_context
0.00.152.803 I llama_context: n_seq_max     = 1
0.00.152.804 I llama_context: n_ctx         = 2048
0.00.152.804 I llama_context: n_ctx_per_seq = 2048
0.00.152.804 I llama_context: n_batch       = 2048
0.00.152.804 I llama_context: n_ubatch      = 512
0.00.152.805 I llama_context: causal_attn   = 1
0.00.152.805 I llama_context: flash_attn    = 0
0.00.152.808 I llama_context: freq_base     = 10000.0
0.00.152.808 I llama_context: freq_scale    = 1
0.00.152.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.540 I llama_context: graph nodes  = 991
0.00.243.541 I llama_context: graph splits = 1
0.00.243.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.850 I main: llama threadpool init, n_threads = 4
0.00.343.873 I 
0.00.343.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.964 I 
0.00.344.066 I sampler seed: 1234
0.00.344.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.091 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.016.900 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.03.016.905 I llama_perf_context_print:        load time =     342.23 ms
0.03.016.906 I llama_perf_context_print: prompt eval time =     130.45 ms /     7 tokens (   18.64 ms per token,    53.66 tokens per second)
0.03.016.907 I llama_perf_context_print:        eval time =    2530.53 ms /    63 runs   (   40.17 ms per token,    24.90 tokens per second)
0.03.016.908 I llama_perf_context_print:       total time =    2674.15 ms /    70 tokens
0.03.016.908 I llama_perf_context_print:    graphs reused =          0

real	0m3.074s
user	0m11.109s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q5_1
0.00.021.379 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.376 I load: special tokens cache size = 25
0.00.068.114 I load: token to piece cache size = 0.2984 MB
0.00.068.143 I print_info: arch             = gptneox
0.00.068.143 I print_info: vocab_only       = 0
0.00.068.143 I print_info: n_ctx_train      = 2048
0.00.068.144 I print_info: n_embd           = 2048
0.00.068.144 I print_info: n_layer          = 24
0.00.068.158 I print_info: n_head           = 16
0.00.068.160 I print_info: n_head_kv        = 16
0.00.068.160 I print_info: n_rot            = 32
0.00.068.160 I print_info: n_swa            = 0
0.00.068.161 I print_info: is_swa_any       = 0
0.00.068.161 I print_info: n_embd_head_k    = 128
0.00.068.162 I print_info: n_embd_head_v    = 128
0.00.068.164 I print_info: n_gqa            = 1
0.00.068.165 I print_info: n_embd_k_gqa     = 2048
0.00.068.166 I print_info: n_embd_v_gqa     = 2048
0.00.068.167 I print_info: f_norm_eps       = 1.0e-05
0.00.068.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.169 I print_info: f_logit_scale    = 0.0e+00
0.00.068.169 I print_info: f_attn_scale     = 0.0e+00
0.00.068.170 I print_info: n_ff             = 8192
0.00.068.170 I print_info: n_expert         = 0
0.00.068.170 I print_info: n_expert_used    = 0
0.00.068.171 I print_info: causal attn      = 1
0.00.068.171 I print_info: pooling type     = 0
0.00.068.171 I print_info: rope type        = 2
0.00.068.171 I print_info: rope scaling     = linear
0.00.068.172 I print_info: freq_base_train  = 10000.0
0.00.068.173 I print_info: freq_scale_train = 1
0.00.068.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.173 I print_info: rope_finetuned   = unknown
0.00.068.174 I print_info: model type       = 1.4B
0.00.068.175 I print_info: model params     = 1.41 B
0.00.068.175 I print_info: general.name     = 1.4B
0.00.068.177 I print_info: vocab type       = BPE
0.00.068.178 I print_info: n_vocab          = 50304
0.00.068.178 I print_info: n_merges         = 50009
0.00.068.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: LF token         = 187 'Ċ'
0.00.068.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: max token length = 1024
0.00.068.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.317 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.339 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.684 I llama_context: constructing llama_context
0.00.150.703 I llama_context: n_seq_max     = 1
0.00.150.703 I llama_context: n_ctx         = 128
0.00.150.703 I llama_context: n_ctx_per_seq = 128
0.00.150.704 I llama_context: n_batch       = 128
0.00.150.704 I llama_context: n_ubatch      = 128
0.00.150.704 I llama_context: causal_attn   = 1
0.00.150.705 I llama_context: flash_attn    = 0
0.00.150.708 I llama_context: freq_base     = 10000.0
0.00.150.709 I llama_context: freq_scale    = 1
0.00.150.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.759 I llama_context: graph nodes  = 991
0.00.172.760 I llama_context: graph splits = 1
0.00.172.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.589 I 
0.00.234.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.705 I perplexity: tokenizing the input ..
0.00.241.094 I perplexity: tokenization took 6.391 ms
0.00.241.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.887 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.234.773 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.234.810 I llama_perf_context_print:        load time =     234.22 ms
0.02.234.812 I llama_perf_context_print: prompt eval time =    1988.86 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.234.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.817 I llama_perf_context_print:       total time =    2000.24 ms /   129 tokens
0.02.234.818 I llama_perf_context_print:    graphs reused =          0

real	0m2.288s
user	0m8.355s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q2_K - Medium
0.00.021.437 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.708 I load: special tokens cache size = 25
0.00.068.543 I load: token to piece cache size = 0.2984 MB
0.00.068.569 I print_info: arch             = gptneox
0.00.068.570 I print_info: vocab_only       = 0
0.00.068.570 I print_info: n_ctx_train      = 2048
0.00.068.570 I print_info: n_embd           = 2048
0.00.068.571 I print_info: n_layer          = 24
0.00.068.584 I print_info: n_head           = 16
0.00.068.586 I print_info: n_head_kv        = 16
0.00.068.586 I print_info: n_rot            = 32
0.00.068.587 I print_info: n_swa            = 0
0.00.068.588 I print_info: is_swa_any       = 0
0.00.068.588 I print_info: n_embd_head_k    = 128
0.00.068.588 I print_info: n_embd_head_v    = 128
0.00.068.590 I print_info: n_gqa            = 1
0.00.068.591 I print_info: n_embd_k_gqa     = 2048
0.00.068.593 I print_info: n_embd_v_gqa     = 2048
0.00.068.594 I print_info: f_norm_eps       = 1.0e-05
0.00.068.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.595 I print_info: f_logit_scale    = 0.0e+00
0.00.068.595 I print_info: f_attn_scale     = 0.0e+00
0.00.068.596 I print_info: n_ff             = 8192
0.00.068.596 I print_info: n_expert         = 0
0.00.068.596 I print_info: n_expert_used    = 0
0.00.068.597 I print_info: causal attn      = 1
0.00.068.597 I print_info: pooling type     = 0
0.00.068.597 I print_info: rope type        = 2
0.00.068.597 I print_info: rope scaling     = linear
0.00.068.598 I print_info: freq_base_train  = 10000.0
0.00.068.599 I print_info: freq_scale_train = 1
0.00.068.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.599 I print_info: rope_finetuned   = unknown
0.00.068.600 I print_info: model type       = 1.4B
0.00.068.601 I print_info: model params     = 1.41 B
0.00.068.601 I print_info: general.name     = 1.4B
0.00.068.603 I print_info: vocab type       = BPE
0.00.068.604 I print_info: n_vocab          = 50304
0.00.068.605 I print_info: n_merges         = 50009
0.00.068.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.606 I print_info: LF token         = 187 'Ċ'
0.00.068.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: max token length = 1024
0.00.068.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.838 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.859 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.793 I llama_context: constructing llama_context
0.00.120.812 I llama_context: n_seq_max     = 1
0.00.120.812 I llama_context: n_ctx         = 2048
0.00.120.813 I llama_context: n_ctx_per_seq = 2048
0.00.120.813 I llama_context: n_batch       = 2048
0.00.120.813 I llama_context: n_ubatch      = 512
0.00.120.813 I llama_context: causal_attn   = 1
0.00.120.814 I llama_context: flash_attn    = 0
0.00.120.816 I llama_context: freq_base     = 10000.0
0.00.120.817 I llama_context: freq_scale    = 1
0.00.120.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.316 I llama_context: graph nodes  = 991
0.00.210.317 I llama_context: graph splits = 1
0.00.210.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.175 I main: llama threadpool init, n_threads = 4
0.00.294.197 I 
0.00.294.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.329 I 
0.00.294.448 I sampler seed: 1234
0.00.294.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.476 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.901.042 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32054.18 tokens per second)
0.01.901.047 I llama_perf_context_print:        load time =     292.43 ms
0.01.901.049 I llama_perf_context_print: prompt eval time =      82.63 ms /     7 tokens (   11.80 ms per token,    84.71 tokens per second)
0.01.901.050 I llama_perf_context_print:        eval time =    1512.60 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.901.050 I llama_perf_context_print:       total time =    1607.97 ms /    70 tokens
0.01.901.051 I llama_perf_context_print:    graphs reused =          0

real	0m1.941s
user	0m6.810s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.434 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q2_K - Medium
0.00.021.440 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.617 I load: special tokens cache size = 25
0.00.068.377 I load: token to piece cache size = 0.2984 MB
0.00.068.406 I print_info: arch             = gptneox
0.00.068.407 I print_info: vocab_only       = 0
0.00.068.407 I print_info: n_ctx_train      = 2048
0.00.068.407 I print_info: n_embd           = 2048
0.00.068.408 I print_info: n_layer          = 24
0.00.068.422 I print_info: n_head           = 16
0.00.068.424 I print_info: n_head_kv        = 16
0.00.068.424 I print_info: n_rot            = 32
0.00.068.424 I print_info: n_swa            = 0
0.00.068.425 I print_info: is_swa_any       = 0
0.00.068.426 I print_info: n_embd_head_k    = 128
0.00.068.426 I print_info: n_embd_head_v    = 128
0.00.068.427 I print_info: n_gqa            = 1
0.00.068.429 I print_info: n_embd_k_gqa     = 2048
0.00.068.430 I print_info: n_embd_v_gqa     = 2048
0.00.068.431 I print_info: f_norm_eps       = 1.0e-05
0.00.068.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.433 I print_info: f_logit_scale    = 0.0e+00
0.00.068.433 I print_info: f_attn_scale     = 0.0e+00
0.00.068.434 I print_info: n_ff             = 8192
0.00.068.434 I print_info: n_expert         = 0
0.00.068.434 I print_info: n_expert_used    = 0
0.00.068.434 I print_info: causal attn      = 1
0.00.068.434 I print_info: pooling type     = 0
0.00.068.435 I print_info: rope type        = 2
0.00.068.435 I print_info: rope scaling     = linear
0.00.068.436 I print_info: freq_base_train  = 10000.0
0.00.068.437 I print_info: freq_scale_train = 1
0.00.068.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.437 I print_info: rope_finetuned   = unknown
0.00.068.438 I print_info: model type       = 1.4B
0.00.068.438 I print_info: model params     = 1.41 B
0.00.068.439 I print_info: general.name     = 1.4B
0.00.068.441 I print_info: vocab type       = BPE
0.00.068.442 I print_info: n_vocab          = 50304
0.00.068.442 I print_info: n_merges         = 50009
0.00.068.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: LF token         = 187 'Ċ'
0.00.068.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: max token length = 1024
0.00.068.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.890 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.909 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.454 I llama_context: constructing llama_context
0.00.119.472 I llama_context: n_seq_max     = 1
0.00.119.472 I llama_context: n_ctx         = 128
0.00.119.472 I llama_context: n_ctx_per_seq = 128
0.00.119.473 I llama_context: n_batch       = 128
0.00.119.473 I llama_context: n_ubatch      = 128
0.00.119.473 I llama_context: causal_attn   = 1
0.00.119.473 I llama_context: flash_attn    = 0
0.00.119.476 I llama_context: freq_base     = 10000.0
0.00.119.477 I llama_context: freq_scale    = 1
0.00.119.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.569 I llama_context: graph nodes  = 991
0.00.141.569 I llama_context: graph splits = 1
0.00.141.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.027 I 
0.00.187.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.134 I perplexity: tokenizing the input ..
0.00.193.548 I perplexity: tokenization took 6.41 ms
0.00.193.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.671 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.502.622 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.502.664 I llama_perf_context_print:        load time =     186.62 ms
0.01.502.679 I llama_perf_context_print: prompt eval time =    1304.20 ms /   128 tokens (   10.19 ms per token,    98.14 tokens per second)
0.01.502.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.681 I llama_perf_context_print:       total time =    1315.67 ms /   129 tokens
0.01.502.681 I llama_perf_context_print:    graphs reused =          0

real	0m1.542s
user	0m5.558s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.543 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q3_K - Medium
0.00.021.550 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.685 I load: special tokens cache size = 25
0.00.068.488 I load: token to piece cache size = 0.2984 MB
0.00.068.517 I print_info: arch             = gptneox
0.00.068.517 I print_info: vocab_only       = 0
0.00.068.518 I print_info: n_ctx_train      = 2048
0.00.068.518 I print_info: n_embd           = 2048
0.00.068.518 I print_info: n_layer          = 24
0.00.068.533 I print_info: n_head           = 16
0.00.068.534 I print_info: n_head_kv        = 16
0.00.068.535 I print_info: n_rot            = 32
0.00.068.535 I print_info: n_swa            = 0
0.00.068.536 I print_info: is_swa_any       = 0
0.00.068.536 I print_info: n_embd_head_k    = 128
0.00.068.537 I print_info: n_embd_head_v    = 128
0.00.068.538 I print_info: n_gqa            = 1
0.00.068.540 I print_info: n_embd_k_gqa     = 2048
0.00.068.542 I print_info: n_embd_v_gqa     = 2048
0.00.068.543 I print_info: f_norm_eps       = 1.0e-05
0.00.068.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.545 I print_info: f_logit_scale    = 0.0e+00
0.00.068.546 I print_info: f_attn_scale     = 0.0e+00
0.00.068.548 I print_info: n_ff             = 8192
0.00.068.548 I print_info: n_expert         = 0
0.00.068.549 I print_info: n_expert_used    = 0
0.00.068.549 I print_info: causal attn      = 1
0.00.068.549 I print_info: pooling type     = 0
0.00.068.550 I print_info: rope type        = 2
0.00.068.551 I print_info: rope scaling     = linear
0.00.068.552 I print_info: freq_base_train  = 10000.0
0.00.068.553 I print_info: freq_scale_train = 1
0.00.068.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.554 I print_info: rope_finetuned   = unknown
0.00.068.555 I print_info: model type       = 1.4B
0.00.068.556 I print_info: model params     = 1.41 B
0.00.068.556 I print_info: general.name     = 1.4B
0.00.068.558 I print_info: vocab type       = BPE
0.00.068.560 I print_info: n_vocab          = 50304
0.00.068.560 I print_info: n_merges         = 50009
0.00.068.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.563 I print_info: LF token         = 187 'Ċ'
0.00.068.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: max token length = 1024
0.00.068.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.689 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.713 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.333 I llama_context: constructing llama_context
0.00.204.348 I llama_context: n_seq_max     = 1
0.00.204.348 I llama_context: n_ctx         = 2048
0.00.204.348 I llama_context: n_ctx_per_seq = 2048
0.00.204.349 I llama_context: n_batch       = 2048
0.00.204.349 I llama_context: n_ubatch      = 512
0.00.204.349 I llama_context: causal_attn   = 1
0.00.204.350 I llama_context: flash_attn    = 0
0.00.204.354 I llama_context: freq_base     = 10000.0
0.00.204.355 I llama_context: freq_scale    = 1
0.00.204.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.650 I llama_context: graph nodes  = 991
0.00.294.651 I llama_context: graph splits = 1
0.00.294.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.459 I main: llama threadpool init, n_threads = 4
0.00.383.481 I 
0.00.383.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.571 I 
0.00.383.670 I sampler seed: 1234
0.00.383.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.694 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.241.804 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.241.809 I llama_perf_context_print:        load time =     381.80 ms
0.02.241.810 I llama_perf_context_print: prompt eval time =      73.64 ms /     7 tokens (   10.52 ms per token,    95.05 tokens per second)
0.02.241.812 I llama_perf_context_print:        eval time =    1772.69 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.241.812 I llama_perf_context_print:       total time =    1859.44 ms /    70 tokens
0.02.241.812 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m8.135s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.326 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q3_K - Medium
0.00.021.332 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.904 I load: special tokens cache size = 25
0.00.067.637 I load: token to piece cache size = 0.2984 MB
0.00.067.666 I print_info: arch             = gptneox
0.00.067.667 I print_info: vocab_only       = 0
0.00.067.667 I print_info: n_ctx_train      = 2048
0.00.067.667 I print_info: n_embd           = 2048
0.00.067.667 I print_info: n_layer          = 24
0.00.067.681 I print_info: n_head           = 16
0.00.067.683 I print_info: n_head_kv        = 16
0.00.067.683 I print_info: n_rot            = 32
0.00.067.684 I print_info: n_swa            = 0
0.00.067.685 I print_info: is_swa_any       = 0
0.00.067.685 I print_info: n_embd_head_k    = 128
0.00.067.685 I print_info: n_embd_head_v    = 128
0.00.067.687 I print_info: n_gqa            = 1
0.00.067.688 I print_info: n_embd_k_gqa     = 2048
0.00.067.689 I print_info: n_embd_v_gqa     = 2048
0.00.067.691 I print_info: f_norm_eps       = 1.0e-05
0.00.067.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.692 I print_info: f_logit_scale    = 0.0e+00
0.00.067.692 I print_info: f_attn_scale     = 0.0e+00
0.00.067.693 I print_info: n_ff             = 8192
0.00.067.693 I print_info: n_expert         = 0
0.00.067.693 I print_info: n_expert_used    = 0
0.00.067.694 I print_info: causal attn      = 1
0.00.067.694 I print_info: pooling type     = 0
0.00.067.694 I print_info: rope type        = 2
0.00.067.695 I print_info: rope scaling     = linear
0.00.067.696 I print_info: freq_base_train  = 10000.0
0.00.067.696 I print_info: freq_scale_train = 1
0.00.067.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.697 I print_info: rope_finetuned   = unknown
0.00.067.698 I print_info: model type       = 1.4B
0.00.067.698 I print_info: model params     = 1.41 B
0.00.067.699 I print_info: general.name     = 1.4B
0.00.067.701 I print_info: vocab type       = BPE
0.00.067.702 I print_info: n_vocab          = 50304
0.00.067.702 I print_info: n_merges         = 50009
0.00.067.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: LF token         = 187 'Ċ'
0.00.067.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: max token length = 1024
0.00.067.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.987 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.009 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.102 I llama_context: constructing llama_context
0.00.203.142 I llama_context: n_seq_max     = 1
0.00.203.148 I llama_context: n_ctx         = 128
0.00.203.155 I llama_context: n_ctx_per_seq = 128
0.00.203.162 I llama_context: n_batch       = 128
0.00.203.168 I llama_context: n_ubatch      = 128
0.00.203.176 I llama_context: causal_attn   = 1
0.00.203.186 I llama_context: flash_attn    = 0
0.00.203.201 I llama_context: freq_base     = 10000.0
0.00.203.211 I llama_context: freq_scale    = 1
0.00.203.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.210.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.474 I llama_context: graph nodes  = 991
0.00.225.475 I llama_context: graph splits = 1
0.00.225.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.732 I 
0.00.272.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.878 I perplexity: tokenizing the input ..
0.00.279.437 I perplexity: tokenization took 6.561 ms
0.00.279.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.129 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.094 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.147 I llama_perf_context_print:        load time =     272.34 ms
0.01.181.162 I llama_perf_context_print: prompt eval time =     896.67 ms /   128 tokens (    7.01 ms per token,   142.75 tokens per second)
0.01.181.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.165 I llama_perf_context_print:       total time =     908.43 ms /   129 tokens
0.01.181.165 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.258s
sys	0m0.390s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.481 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q4_K - Medium
0.00.021.487 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.344 I load: special tokens cache size = 25
0.00.068.236 I load: token to piece cache size = 0.2984 MB
0.00.068.263 I print_info: arch             = gptneox
0.00.068.263 I print_info: vocab_only       = 0
0.00.068.263 I print_info: n_ctx_train      = 2048
0.00.068.264 I print_info: n_embd           = 2048
0.00.068.264 I print_info: n_layer          = 24
0.00.068.279 I print_info: n_head           = 16
0.00.068.280 I print_info: n_head_kv        = 16
0.00.068.281 I print_info: n_rot            = 32
0.00.068.281 I print_info: n_swa            = 0
0.00.068.282 I print_info: is_swa_any       = 0
0.00.068.282 I print_info: n_embd_head_k    = 128
0.00.068.282 I print_info: n_embd_head_v    = 128
0.00.068.284 I print_info: n_gqa            = 1
0.00.068.286 I print_info: n_embd_k_gqa     = 2048
0.00.068.287 I print_info: n_embd_v_gqa     = 2048
0.00.068.288 I print_info: f_norm_eps       = 1.0e-05
0.00.068.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.290 I print_info: f_logit_scale    = 0.0e+00
0.00.068.290 I print_info: f_attn_scale     = 0.0e+00
0.00.068.291 I print_info: n_ff             = 8192
0.00.068.291 I print_info: n_expert         = 0
0.00.068.292 I print_info: n_expert_used    = 0
0.00.068.292 I print_info: causal attn      = 1
0.00.068.292 I print_info: pooling type     = 0
0.00.068.293 I print_info: rope type        = 2
0.00.068.293 I print_info: rope scaling     = linear
0.00.068.294 I print_info: freq_base_train  = 10000.0
0.00.068.294 I print_info: freq_scale_train = 1
0.00.068.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.295 I print_info: rope_finetuned   = unknown
0.00.068.296 I print_info: model type       = 1.4B
0.00.068.297 I print_info: model params     = 1.41 B
0.00.068.297 I print_info: general.name     = 1.4B
0.00.068.299 I print_info: vocab type       = BPE
0.00.068.301 I print_info: n_vocab          = 50304
0.00.068.301 I print_info: n_merges         = 50009
0.00.068.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: LF token         = 187 'Ċ'
0.00.068.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: max token length = 1024
0.00.068.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.901 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.922 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.696 I llama_context: constructing llama_context
0.00.252.729 I llama_context: n_seq_max     = 1
0.00.252.737 I llama_context: n_ctx         = 2048
0.00.252.744 I llama_context: n_ctx_per_seq = 2048
0.00.252.750 I llama_context: n_batch       = 2048
0.00.252.757 I llama_context: n_ubatch      = 512
0.00.252.764 I llama_context: causal_attn   = 1
0.00.252.783 I llama_context: flash_attn    = 0
0.00.252.794 I llama_context: freq_base     = 10000.0
0.00.252.802 I llama_context: freq_scale    = 1
0.00.252.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.329 I llama_context: graph nodes  = 991
0.00.341.336 I llama_context: graph splits = 1
0.00.341.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.465 I main: llama threadpool init, n_threads = 4
0.00.447.487 I 
0.00.447.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.447.576 I 
0.00.447.674 I sampler seed: 1234
0.00.447.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.685 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.595.658 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.595.664 I llama_perf_context_print:        load time =     445.80 ms
0.02.595.665 I llama_perf_context_print: prompt eval time =      76.86 ms /     7 tokens (   10.98 ms per token,    91.07 tokens per second)
0.02.595.666 I llama_perf_context_print:        eval time =    2059.37 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.595.667 I llama_perf_context_print:       total time =    2149.33 ms /    70 tokens
0.02.595.667 I llama_perf_context_print:    graphs reused =          0

real	0m2.649s
user	0m9.599s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q4_K - Medium
0.00.021.527 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.405 I load: special tokens cache size = 25
0.00.068.141 I load: token to piece cache size = 0.2984 MB
0.00.068.171 I print_info: arch             = gptneox
0.00.068.171 I print_info: vocab_only       = 0
0.00.068.172 I print_info: n_ctx_train      = 2048
0.00.068.172 I print_info: n_embd           = 2048
0.00.068.172 I print_info: n_layer          = 24
0.00.068.187 I print_info: n_head           = 16
0.00.068.189 I print_info: n_head_kv        = 16
0.00.068.190 I print_info: n_rot            = 32
0.00.068.190 I print_info: n_swa            = 0
0.00.068.191 I print_info: is_swa_any       = 0
0.00.068.191 I print_info: n_embd_head_k    = 128
0.00.068.191 I print_info: n_embd_head_v    = 128
0.00.068.193 I print_info: n_gqa            = 1
0.00.068.194 I print_info: n_embd_k_gqa     = 2048
0.00.068.196 I print_info: n_embd_v_gqa     = 2048
0.00.068.197 I print_info: f_norm_eps       = 1.0e-05
0.00.068.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.198 I print_info: f_logit_scale    = 0.0e+00
0.00.068.198 I print_info: f_attn_scale     = 0.0e+00
0.00.068.199 I print_info: n_ff             = 8192
0.00.068.199 I print_info: n_expert         = 0
0.00.068.200 I print_info: n_expert_used    = 0
0.00.068.200 I print_info: causal attn      = 1
0.00.068.200 I print_info: pooling type     = 0
0.00.068.200 I print_info: rope type        = 2
0.00.068.201 I print_info: rope scaling     = linear
0.00.068.202 I print_info: freq_base_train  = 10000.0
0.00.068.202 I print_info: freq_scale_train = 1
0.00.068.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.203 I print_info: rope_finetuned   = unknown
0.00.068.203 I print_info: model type       = 1.4B
0.00.068.204 I print_info: model params     = 1.41 B
0.00.068.204 I print_info: general.name     = 1.4B
0.00.068.206 I print_info: vocab type       = BPE
0.00.068.208 I print_info: n_vocab          = 50304
0.00.068.208 I print_info: n_merges         = 50009
0.00.068.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: LF token         = 187 'Ċ'
0.00.068.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: max token length = 1024
0.00.068.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.425 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.449 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.246 I llama_context: constructing llama_context
0.00.249.282 I llama_context: n_seq_max     = 1
0.00.249.289 I llama_context: n_ctx         = 128
0.00.249.296 I llama_context: n_ctx_per_seq = 128
0.00.249.302 I llama_context: n_batch       = 128
0.00.249.309 I llama_context: n_ubatch      = 128
0.00.249.315 I llama_context: causal_attn   = 1
0.00.249.322 I llama_context: flash_attn    = 0
0.00.249.334 I llama_context: freq_base     = 10000.0
0.00.249.341 I llama_context: freq_scale    = 1
0.00.249.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.559 I llama_context: graph nodes  = 991
0.00.271.566 I llama_context: graph splits = 1
0.00.271.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.523 I 
0.00.333.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.640 I perplexity: tokenizing the input ..
0.00.340.104 I perplexity: tokenization took 6.461 ms
0.00.340.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.518 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.921.563 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.921.608 I llama_perf_context_print:        load time =     333.07 ms
0.00.921.625 I llama_perf_context_print: prompt eval time =     576.36 ms /   128 tokens (    4.50 ms per token,   222.08 tokens per second)
0.00.921.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.626 I llama_perf_context_print:       total time =     588.16 ms /   129 tokens
0.00.921.627 I llama_perf_context_print:    graphs reused =          0

real	0m0.971s
user	0m3.120s
sys	0m0.592s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q5_K - Medium
0.00.021.394 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.531 I load: special tokens cache size = 25
0.00.068.353 I load: token to piece cache size = 0.2984 MB
0.00.068.383 I print_info: arch             = gptneox
0.00.068.383 I print_info: vocab_only       = 0
0.00.068.383 I print_info: n_ctx_train      = 2048
0.00.068.384 I print_info: n_embd           = 2048
0.00.068.384 I print_info: n_layer          = 24
0.00.068.401 I print_info: n_head           = 16
0.00.068.403 I print_info: n_head_kv        = 16
0.00.068.403 I print_info: n_rot            = 32
0.00.068.404 I print_info: n_swa            = 0
0.00.068.406 I print_info: is_swa_any       = 0
0.00.068.406 I print_info: n_embd_head_k    = 128
0.00.068.406 I print_info: n_embd_head_v    = 128
0.00.068.408 I print_info: n_gqa            = 1
0.00.068.411 I print_info: n_embd_k_gqa     = 2048
0.00.068.412 I print_info: n_embd_v_gqa     = 2048
0.00.068.413 I print_info: f_norm_eps       = 1.0e-05
0.00.068.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.415 I print_info: f_logit_scale    = 0.0e+00
0.00.068.416 I print_info: f_attn_scale     = 0.0e+00
0.00.068.417 I print_info: n_ff             = 8192
0.00.068.417 I print_info: n_expert         = 0
0.00.068.417 I print_info: n_expert_used    = 0
0.00.068.418 I print_info: causal attn      = 1
0.00.068.419 I print_info: pooling type     = 0
0.00.068.419 I print_info: rope type        = 2
0.00.068.420 I print_info: rope scaling     = linear
0.00.068.421 I print_info: freq_base_train  = 10000.0
0.00.068.421 I print_info: freq_scale_train = 1
0.00.068.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.422 I print_info: rope_finetuned   = unknown
0.00.068.423 I print_info: model type       = 1.4B
0.00.068.424 I print_info: model params     = 1.41 B
0.00.068.424 I print_info: general.name     = 1.4B
0.00.068.426 I print_info: vocab type       = BPE
0.00.068.428 I print_info: n_vocab          = 50304
0.00.068.428 I print_info: n_merges         = 50009
0.00.068.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: LF token         = 187 'Ċ'
0.00.068.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: max token length = 1024
0.00.068.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.068 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.082 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.071 I llama_context: constructing llama_context
0.00.275.105 I llama_context: n_seq_max     = 1
0.00.275.112 I llama_context: n_ctx         = 2048
0.00.275.119 I llama_context: n_ctx_per_seq = 2048
0.00.275.126 I llama_context: n_batch       = 2048
0.00.275.132 I llama_context: n_ubatch      = 512
0.00.275.152 I llama_context: causal_attn   = 1
0.00.275.159 I llama_context: flash_attn    = 0
0.00.275.170 I llama_context: freq_base     = 10000.0
0.00.275.179 I llama_context: freq_scale    = 1
0.00.275.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.162 I llama_context: graph nodes  = 991
0.00.365.163 I llama_context: graph splits = 1
0.00.365.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.261 I main: llama threadpool init, n_threads = 4
0.00.486.282 I 
0.00.486.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.369 I 
0.00.486.464 I sampler seed: 1234
0.00.486.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.488 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.093.922 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.03.093.928 I llama_perf_context_print:        load time =     484.65 ms
0.03.093.929 I llama_perf_context_print: prompt eval time =      92.89 ms /     7 tokens (   13.27 ms per token,    75.36 tokens per second)
0.03.093.930 I llama_perf_context_print:        eval time =    2502.88 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.03.093.931 I llama_perf_context_print:       total time =    2608.77 ms /    70 tokens
0.03.093.931 I llama_perf_context_print:    graphs reused =          0

real	0m3.155s
user	0m11.493s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.437 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q5_K - Medium
0.00.021.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.561 I load: special tokens cache size = 25
0.00.068.269 I load: token to piece cache size = 0.2984 MB
0.00.068.300 I print_info: arch             = gptneox
0.00.068.300 I print_info: vocab_only       = 0
0.00.068.300 I print_info: n_ctx_train      = 2048
0.00.068.301 I print_info: n_embd           = 2048
0.00.068.301 I print_info: n_layer          = 24
0.00.068.314 I print_info: n_head           = 16
0.00.068.316 I print_info: n_head_kv        = 16
0.00.068.317 I print_info: n_rot            = 32
0.00.068.317 I print_info: n_swa            = 0
0.00.068.318 I print_info: is_swa_any       = 0
0.00.068.318 I print_info: n_embd_head_k    = 128
0.00.068.319 I print_info: n_embd_head_v    = 128
0.00.068.320 I print_info: n_gqa            = 1
0.00.068.322 I print_info: n_embd_k_gqa     = 2048
0.00.068.323 I print_info: n_embd_v_gqa     = 2048
0.00.068.324 I print_info: f_norm_eps       = 1.0e-05
0.00.068.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.326 I print_info: f_logit_scale    = 0.0e+00
0.00.068.326 I print_info: f_attn_scale     = 0.0e+00
0.00.068.327 I print_info: n_ff             = 8192
0.00.068.327 I print_info: n_expert         = 0
0.00.068.328 I print_info: n_expert_used    = 0
0.00.068.328 I print_info: causal attn      = 1
0.00.068.328 I print_info: pooling type     = 0
0.00.068.328 I print_info: rope type        = 2
0.00.068.328 I print_info: rope scaling     = linear
0.00.068.329 I print_info: freq_base_train  = 10000.0
0.00.068.330 I print_info: freq_scale_train = 1
0.00.068.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.330 I print_info: rope_finetuned   = unknown
0.00.068.331 I print_info: model type       = 1.4B
0.00.068.332 I print_info: model params     = 1.41 B
0.00.068.332 I print_info: general.name     = 1.4B
0.00.068.334 I print_info: vocab type       = BPE
0.00.068.335 I print_info: n_vocab          = 50304
0.00.068.335 I print_info: n_merges         = 50009
0.00.068.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.337 I print_info: LF token         = 187 'Ċ'
0.00.068.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: max token length = 1024
0.00.068.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.074 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.089 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.258 I llama_context: constructing llama_context
0.00.271.293 I llama_context: n_seq_max     = 1
0.00.271.300 I llama_context: n_ctx         = 128
0.00.271.307 I llama_context: n_ctx_per_seq = 128
0.00.271.313 I llama_context: n_batch       = 128
0.00.271.319 I llama_context: n_ubatch      = 128
0.00.271.325 I llama_context: causal_attn   = 1
0.00.271.332 I llama_context: flash_attn    = 0
0.00.271.345 I llama_context: freq_base     = 10000.0
0.00.271.351 I llama_context: freq_scale    = 1
0.00.271.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.478 I llama_context: graph nodes  = 991
0.00.293.478 I llama_context: graph splits = 1
0.00.293.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.469 I 
0.00.370.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.608 I perplexity: tokenizing the input ..
0.00.377.102 I perplexity: tokenization took 6.49 ms
0.00.377.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.785 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.047.034 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.047.098 I llama_perf_context_print:        load time =     370.06 ms
0.01.047.101 I llama_perf_context_print: prompt eval time =     664.76 ms /   128 tokens (    5.19 ms per token,   192.55 tokens per second)
0.01.047.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.116 I llama_perf_context_print:       total time =     676.66 ms /   129 tokens
0.01.047.117 I llama_perf_context_print:    graphs reused =          0

real	0m1.101s
user	0m3.711s
sys	0m0.528s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q6_K
0.00.021.227 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.671 I load: special tokens cache size = 25
0.00.067.446 I load: token to piece cache size = 0.2984 MB
0.00.067.473 I print_info: arch             = gptneox
0.00.067.474 I print_info: vocab_only       = 0
0.00.067.474 I print_info: n_ctx_train      = 2048
0.00.067.474 I print_info: n_embd           = 2048
0.00.067.475 I print_info: n_layer          = 24
0.00.067.490 I print_info: n_head           = 16
0.00.067.492 I print_info: n_head_kv        = 16
0.00.067.493 I print_info: n_rot            = 32
0.00.067.493 I print_info: n_swa            = 0
0.00.067.494 I print_info: is_swa_any       = 0
0.00.067.494 I print_info: n_embd_head_k    = 128
0.00.067.495 I print_info: n_embd_head_v    = 128
0.00.067.497 I print_info: n_gqa            = 1
0.00.067.498 I print_info: n_embd_k_gqa     = 2048
0.00.067.500 I print_info: n_embd_v_gqa     = 2048
0.00.067.501 I print_info: f_norm_eps       = 1.0e-05
0.00.067.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.502 I print_info: f_logit_scale    = 0.0e+00
0.00.067.503 I print_info: f_attn_scale     = 0.0e+00
0.00.067.504 I print_info: n_ff             = 8192
0.00.067.504 I print_info: n_expert         = 0
0.00.067.504 I print_info: n_expert_used    = 0
0.00.067.504 I print_info: causal attn      = 1
0.00.067.505 I print_info: pooling type     = 0
0.00.067.505 I print_info: rope type        = 2
0.00.067.505 I print_info: rope scaling     = linear
0.00.067.507 I print_info: freq_base_train  = 10000.0
0.00.067.508 I print_info: freq_scale_train = 1
0.00.067.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.511 I print_info: rope_finetuned   = unknown
0.00.067.512 I print_info: model type       = 1.4B
0.00.067.513 I print_info: model params     = 1.41 B
0.00.067.514 I print_info: general.name     = 1.4B
0.00.067.516 I print_info: vocab type       = BPE
0.00.067.519 I print_info: n_vocab          = 50304
0.00.067.520 I print_info: n_merges         = 50009
0.00.067.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: LF token         = 187 'Ċ'
0.00.067.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: max token length = 1024
0.00.067.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.728 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.750 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.021 I llama_context: constructing llama_context
0.00.282.057 I llama_context: n_seq_max     = 1
0.00.282.064 I llama_context: n_ctx         = 2048
0.00.282.071 I llama_context: n_ctx_per_seq = 2048
0.00.282.077 I llama_context: n_batch       = 2048
0.00.282.084 I llama_context: n_ubatch      = 512
0.00.282.102 I llama_context: causal_attn   = 1
0.00.282.108 I llama_context: flash_attn    = 0
0.00.282.120 I llama_context: freq_base     = 10000.0
0.00.282.127 I llama_context: freq_scale    = 1
0.00.282.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.370.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.370.656 I llama_context: graph nodes  = 991
0.00.370.657 I llama_context: graph splits = 1
0.00.370.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.279 I main: llama threadpool init, n_threads = 4
0.00.500.300 I 
0.00.500.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.391 I 
0.00.500.521 I sampler seed: 1234
0.00.500.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.544 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.218.344 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.03.218.349 I llama_perf_context_print:        load time =     498.58 ms
0.03.218.351 I llama_perf_context_print: prompt eval time =     116.98 ms /     7 tokens (   16.71 ms per token,    59.84 tokens per second)
0.03.218.352 I llama_perf_context_print:        eval time =    2588.76 ms /    63 runs   (   41.09 ms per token,    24.34 tokens per second)
0.03.218.352 I llama_perf_context_print:       total time =    2719.24 ms /    70 tokens
0.03.218.353 I llama_perf_context_print:    graphs reused =          0

real	0m3.279s
user	0m12.020s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q6_K
0.00.021.359 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.118 I load: special tokens cache size = 25
0.00.067.804 I load: token to piece cache size = 0.2984 MB
0.00.067.833 I print_info: arch             = gptneox
0.00.067.834 I print_info: vocab_only       = 0
0.00.067.834 I print_info: n_ctx_train      = 2048
0.00.067.835 I print_info: n_embd           = 2048
0.00.067.835 I print_info: n_layer          = 24
0.00.067.851 I print_info: n_head           = 16
0.00.067.852 I print_info: n_head_kv        = 16
0.00.067.853 I print_info: n_rot            = 32
0.00.067.853 I print_info: n_swa            = 0
0.00.067.854 I print_info: is_swa_any       = 0
0.00.067.854 I print_info: n_embd_head_k    = 128
0.00.067.854 I print_info: n_embd_head_v    = 128
0.00.067.856 I print_info: n_gqa            = 1
0.00.067.858 I print_info: n_embd_k_gqa     = 2048
0.00.067.859 I print_info: n_embd_v_gqa     = 2048
0.00.067.861 I print_info: f_norm_eps       = 1.0e-05
0.00.067.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.862 I print_info: f_logit_scale    = 0.0e+00
0.00.067.862 I print_info: f_attn_scale     = 0.0e+00
0.00.067.863 I print_info: n_ff             = 8192
0.00.067.864 I print_info: n_expert         = 0
0.00.067.864 I print_info: n_expert_used    = 0
0.00.067.864 I print_info: causal attn      = 1
0.00.067.864 I print_info: pooling type     = 0
0.00.067.865 I print_info: rope type        = 2
0.00.067.865 I print_info: rope scaling     = linear
0.00.067.866 I print_info: freq_base_train  = 10000.0
0.00.067.867 I print_info: freq_scale_train = 1
0.00.067.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.868 I print_info: rope_finetuned   = unknown
0.00.067.868 I print_info: model type       = 1.4B
0.00.067.869 I print_info: model params     = 1.41 B
0.00.067.869 I print_info: general.name     = 1.4B
0.00.067.872 I print_info: vocab type       = BPE
0.00.067.873 I print_info: n_vocab          = 50304
0.00.067.873 I print_info: n_merges         = 50009
0.00.067.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: LF token         = 187 'Ċ'
0.00.067.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: max token length = 1024
0.00.067.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.798 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.821 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.757 I llama_context: constructing llama_context
0.00.285.792 I llama_context: n_seq_max     = 1
0.00.285.799 I llama_context: n_ctx         = 128
0.00.285.805 I llama_context: n_ctx_per_seq = 128
0.00.285.812 I llama_context: n_batch       = 128
0.00.285.819 I llama_context: n_ubatch      = 128
0.00.285.825 I llama_context: causal_attn   = 1
0.00.285.831 I llama_context: flash_attn    = 0
0.00.285.844 I llama_context: freq_base     = 10000.0
0.00.285.851 I llama_context: freq_scale    = 1
0.00.285.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.064 I llama_context: graph nodes  = 991
0.00.308.072 I llama_context: graph splits = 1
0.00.308.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.714 I 
0.00.404.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.830 I perplexity: tokenizing the input ..
0.00.411.367 I perplexity: tokenization took 6.533 ms
0.00.411.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.330 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.218.440 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.218.485 I llama_perf_context_print:        load time =     404.27 ms
0.01.218.502 I llama_perf_context_print: prompt eval time =     801.93 ms /   128 tokens (    6.27 ms per token,   159.61 tokens per second)
0.01.218.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.504 I llama_perf_context_print:       total time =     813.80 ms /   129 tokens
0.01.218.504 I llama_perf_context_print:    graphs reused =          0

real	0m1.277s
user	0m4.350s
sys	0m0.583s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_0
0.00.021.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.893 I load: special tokens cache size = 25
0.00.067.578 I load: token to piece cache size = 0.2984 MB
0.00.067.632 I print_info: arch             = gptneox
0.00.067.632 I print_info: vocab_only       = 0
0.00.067.633 I print_info: n_ctx_train      = 2048
0.00.067.633 I print_info: n_embd           = 2048
0.00.067.633 I print_info: n_layer          = 24
0.00.067.647 I print_info: n_head           = 16
0.00.067.649 I print_info: n_head_kv        = 16
0.00.067.649 I print_info: n_rot            = 32
0.00.067.649 I print_info: n_swa            = 0
0.00.067.650 I print_info: is_swa_any       = 0
0.00.067.650 I print_info: n_embd_head_k    = 128
0.00.067.651 I print_info: n_embd_head_v    = 128
0.00.067.652 I print_info: n_gqa            = 1
0.00.067.654 I print_info: n_embd_k_gqa     = 2048
0.00.067.655 I print_info: n_embd_v_gqa     = 2048
0.00.067.657 I print_info: f_norm_eps       = 1.0e-05
0.00.067.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.658 I print_info: f_logit_scale    = 0.0e+00
0.00.067.658 I print_info: f_attn_scale     = 0.0e+00
0.00.067.659 I print_info: n_ff             = 8192
0.00.067.659 I print_info: n_expert         = 0
0.00.067.659 I print_info: n_expert_used    = 0
0.00.067.660 I print_info: causal attn      = 1
0.00.067.660 I print_info: pooling type     = 0
0.00.067.660 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.662 I print_info: freq_base_train  = 10000.0
0.00.067.662 I print_info: freq_scale_train = 1
0.00.067.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.663 I print_info: rope_finetuned   = unknown
0.00.067.663 I print_info: model type       = 1.4B
0.00.067.664 I print_info: model params     = 1.41 B
0.00.067.664 I print_info: general.name     = 1.4B
0.00.067.666 I print_info: vocab type       = BPE
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
0.00.121.007 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.027 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.298 I llama_context: constructing llama_context
0.00.232.335 I llama_context: n_seq_max     = 1
0.00.232.342 I llama_context: n_ctx         = 2048
0.00.232.349 I llama_context: n_ctx_per_seq = 2048
0.00.232.356 I llama_context: n_batch       = 2048
0.00.232.362 I llama_context: n_ubatch      = 512
0.00.232.383 I llama_context: causal_attn   = 1
0.00.232.389 I llama_context: flash_attn    = 0
0.00.232.401 I llama_context: freq_base     = 10000.0
0.00.232.409 I llama_context: freq_scale    = 1
0.00.232.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.585 I llama_context: graph nodes  = 991
0.00.323.640 I llama_context: graph splits = 1
0.00.323.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.899.671 I llama_context: constructing llama_context
0.00.899.690 I llama_context: n_seq_max     = 1
0.00.899.691 I llama_context: n_ctx         = 2048
0.00.899.691 I llama_context: n_ctx_per_seq = 2048
0.00.899.692 I llama_context: n_batch       = 2048
0.00.899.692 I llama_context: n_ubatch      = 512
0.00.899.693 I llama_context: causal_attn   = 1
0.00.899.693 I llama_context: flash_attn    = 0
0.00.899.701 I llama_context: freq_base     = 10000.0
0.00.899.702 I llama_context: freq_scale    = 1
0.00.899.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.974.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.989.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.989.203 I llama_context: graph nodes  = 991
0.00.989.204 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.489.326 I llama_context: constructing llama_context
0.01.489.349 I llama_context: n_seq_max     = 1
0.01.489.350 I llama_context: n_ctx         = 2048
0.01.489.350 I llama_context: n_ctx_per_seq = 2048
0.01.489.351 I llama_context: n_batch       = 2048
0.01.489.351 I llama_context: n_ubatch      = 512
0.01.489.352 I llama_context: causal_attn   = 1
0.01.489.352 I llama_context: flash_attn    = 0
0.01.489.358 I llama_context: freq_base     = 10000.0
0.01.489.360 I llama_context: freq_scale    = 1
0.01.489.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.492.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.563.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.578.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.116 I llama_context: graph nodes  = 991
0.01.578.116 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.156s
user	0m6.441s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5890 (067d04af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q4_0
0.00.021.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.526 I load: special tokens cache size = 25
0.00.068.247 I load: token to piece cache size = 0.2984 MB
0.00.068.276 I print_info: arch             = gptneox
0.00.068.276 I print_info: vocab_only       = 0
0.00.068.277 I print_info: n_ctx_train      = 2048
0.00.068.277 I print_info: n_embd           = 2048
0.00.068.277 I print_info: n_layer          = 24
0.00.068.293 I print_info: n_head           = 16
0.00.068.295 I print_info: n_head_kv        = 16
0.00.068.295 I print_info: n_rot            = 32
0.00.068.295 I print_info: n_swa            = 0
0.00.068.296 I print_info: is_swa_any       = 0
0.00.068.297 I print_info: n_embd_head_k    = 128
0.00.068.297 I print_info: n_embd_head_v    = 128
0.00.068.299 I print_info: n_gqa            = 1
0.00.068.300 I print_info: n_embd_k_gqa     = 2048
0.00.068.302 I print_info: n_embd_v_gqa     = 2048
0.00.068.303 I print_info: f_norm_eps       = 1.0e-05
0.00.068.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.305 I print_info: f_logit_scale    = 0.0e+00
0.00.068.305 I print_info: f_attn_scale     = 0.0e+00
0.00.068.306 I print_info: n_ff             = 8192
0.00.068.306 I print_info: n_expert         = 0
0.00.068.306 I print_info: n_expert_used    = 0
0.00.068.307 I print_info: causal attn      = 1
0.00.068.307 I print_info: pooling type     = 0
0.00.068.307 I print_info: rope type        = 2
0.00.068.308 I print_info: rope scaling     = linear
0.00.068.309 I print_info: freq_base_train  = 10000.0
0.00.068.309 I print_info: freq_scale_train = 1
0.00.068.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.310 I print_info: rope_finetuned   = unknown
0.00.068.311 I print_info: model type       = 1.4B
0.00.068.311 I print_info: model params     = 1.41 B
0.00.068.311 I print_info: general.name     = 1.4B
0.00.068.314 I print_info: vocab type       = BPE
0.00.068.315 I print_info: n_vocab          = 50304
0.00.068.316 I print_info: n_merges         = 50009
0.00.068.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: LF token         = 187 'Ċ'
0.00.068.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: max token length = 1024
0.00.068.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.287 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.310 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.700 I llama_context: constructing llama_context
0.00.230.734 I llama_context: n_seq_max     = 1
0.00.230.741 I llama_context: n_ctx         = 2048
0.00.230.748 I llama_context: n_ctx_per_seq = 2048
0.00.230.755 I llama_context: n_batch       = 2048
0.00.230.761 I llama_context: n_ubatch      = 512
0.00.230.768 I llama_context: causal_attn   = 1
0.00.230.774 I llama_context: flash_attn    = 1
0.00.230.799 I llama_context: freq_base     = 10000.0
0.00.230.807 I llama_context: freq_scale    = 1
0.00.230.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.608 I llama_context: graph nodes  = 896
0.00.321.615 I llama_context: graph splits = 1
0.00.321.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.857.218 I llama_context: constructing llama_context
0.00.857.238 I llama_context: n_seq_max     = 1
0.00.857.239 I llama_context: n_ctx         = 2048
0.00.857.239 I llama_context: n_ctx_per_seq = 2048
0.00.857.240 I llama_context: n_batch       = 2048
0.00.857.240 I llama_context: n_ubatch      = 512
0.00.857.240 I llama_context: causal_attn   = 1
0.00.857.241 I llama_context: flash_attn    = 1
0.00.857.247 I llama_context: freq_base     = 10000.0
0.00.857.248 I llama_context: freq_scale    = 1
0.00.857.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.860.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.932.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.946.485 I llama_context: graph nodes  = 896
0.00.946.485 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.394.216 I llama_context: constructing llama_context
0.01.394.239 I llama_context: n_seq_max     = 1
0.01.394.240 I llama_context: n_ctx         = 2048
0.01.394.240 I llama_context: n_ctx_per_seq = 2048
0.01.394.240 I llama_context: n_batch       = 2048
0.01.394.241 I llama_context: n_ubatch      = 512
0.01.394.241 I llama_context: causal_attn   = 1
0.01.394.241 I llama_context: flash_attn    = 1
0.01.394.246 I llama_context: freq_base     = 10000.0
0.01.394.247 I llama_context: freq_scale    = 1
0.01.394.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.469.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.469.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.483.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.483.936 I llama_context: graph nodes  = 896
0.01.483.936 I llama_context: graph splits = 1
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

real	0m2.016s
user	0m5.802s
sys	0m0.866s
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
0.62user 0.72system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+52722minor)pagefaults 0swaps
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
0.47user 0.74system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+52480minor)pagefaults 0swaps
```
