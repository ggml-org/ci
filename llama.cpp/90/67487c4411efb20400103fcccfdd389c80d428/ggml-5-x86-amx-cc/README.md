## Summary

- status:  SUCCESS ✅
- runtime: 7:17.50
- date:    Thu Jul  3 07:54:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9067487c4411efb20400103fcccfdd389c80d428
- author:  Georgi Gerganov
```
ggml : fix FA mask dim 2 and 3 (#14505)

* ggml : fix FA mask dim 2 and 3

ggml-ci

* backends : unsupport batched FA in CUDA and Vulkan

ggml-ci

* vulkan : disable FA for mask->ne[2] != 1
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.37 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.77 sec*proc (35 tests)

Total Test time (real) =  52.79 sec

real	0m52.794s
user	1m10.532s
sys	0m3.467s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.64 sec*proc (35 tests)

Total Test time (real) =  24.66 sec

real	0m24.665s
user	0m28.055s
sys	0m3.373s
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
0.00.000.251 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.333 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.384 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.385 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.397 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.398 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.399 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.400 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.401 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.374 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.067 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.081 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.082 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.082 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.083 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.083 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.084 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.084 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.085 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.085 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.087 I llama_model_loader: - type  f32:  124 tensors
0.00.008.087 I llama_model_loader: - type  f16:   73 tensors
0.00.008.089 I print_info: file format = GGUF V3 (latest)
0.00.008.090 I print_info: file type   = F16
0.00.008.092 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.216 I load: special tokens cache size = 5
0.00.023.875 I load: token to piece cache size = 0.2032 MB
0.00.023.935 I print_info: arch             = bert
0.00.023.936 I print_info: vocab_only       = 0
0.00.023.936 I print_info: n_ctx_train      = 512
0.00.023.937 I print_info: n_embd           = 384
0.00.023.937 I print_info: n_layer          = 12
0.00.023.954 I print_info: n_head           = 12
0.00.023.957 I print_info: n_head_kv        = 12
0.00.023.957 I print_info: n_rot            = 32
0.00.023.958 I print_info: n_swa            = 0
0.00.023.959 I print_info: is_swa_any       = 0
0.00.023.959 I print_info: n_embd_head_k    = 32
0.00.023.959 I print_info: n_embd_head_v    = 32
0.00.023.961 I print_info: n_gqa            = 1
0.00.023.963 I print_info: n_embd_k_gqa     = 384
0.00.023.964 I print_info: n_embd_v_gqa     = 384
0.00.023.965 I print_info: f_norm_eps       = 1.0e-12
0.00.023.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.966 I print_info: f_logit_scale    = 0.0e+00
0.00.023.966 I print_info: f_attn_scale     = 0.0e+00
0.00.023.968 I print_info: n_ff             = 1536
0.00.023.968 I print_info: n_expert         = 0
0.00.023.969 I print_info: n_expert_used    = 0
0.00.023.969 I print_info: causal attn      = 0
0.00.023.969 I print_info: pooling type     = 2
0.00.023.969 I print_info: rope type        = 2
0.00.023.970 I print_info: rope scaling     = linear
0.00.023.971 I print_info: freq_base_train  = 10000.0
0.00.023.971 I print_info: freq_scale_train = 1
0.00.023.972 I print_info: n_ctx_orig_yarn  = 512
0.00.023.972 I print_info: rope_finetuned   = unknown
0.00.023.973 I print_info: model type       = 33M
0.00.023.973 I print_info: model params     = 33.21 M
0.00.023.973 I print_info: general.name     = Bge Small
0.00.023.976 I print_info: vocab type       = WPM
0.00.023.977 I print_info: n_vocab          = 30522
0.00.023.977 I print_info: n_merges         = 0
0.00.023.978 I print_info: BOS token        = 101 '[CLS]'
0.00.023.978 I print_info: EOS token        = 102 '[SEP]'
0.00.023.978 I print_info: UNK token        = 100 '[UNK]'
0.00.023.979 I print_info: SEP token        = 102 '[SEP]'
0.00.023.979 I print_info: PAD token        = 0 '[PAD]'
0.00.023.979 I print_info: MASK token       = 103 '[MASK]'
0.00.023.979 I print_info: LF token         = 0 '[PAD]'
0.00.023.980 I print_info: EOG token        = 102 '[SEP]'
0.00.023.982 I print_info: max token length = 21
0.00.023.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.714 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.737 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.335 I llama_context: constructing llama_context
0.00.042.348 I llama_context: n_seq_max     = 1
0.00.042.349 I llama_context: n_ctx         = 512
0.00.042.349 I llama_context: n_ctx_per_seq = 512
0.00.042.349 I llama_context: n_batch       = 2048
0.00.042.350 I llama_context: n_ubatch      = 2048
0.00.042.350 I llama_context: causal_attn   = 0
0.00.042.350 I llama_context: flash_attn    = 0
0.00.042.352 I llama_context: freq_base     = 10000.0
0.00.042.353 I llama_context: freq_scale    = 1
0.00.042.375 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.803 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.456 I 
0.00.052.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.327 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.096 I llama_perf_context_print:        load time =      52.13 ms
0.00.058.098 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2026.57 tokens per second)
0.00.058.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.100 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens

real	0m0.073s
user	0m0.076s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.323 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.370 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.371 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.383 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.384 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.385 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.385 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.053 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.069 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.069 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.070 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.070 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.071 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.072 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.073 I llama_model_loader: - type  f32:  124 tensors
0.00.008.074 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.076 I print_info: file format = GGUF V3 (latest)
0.00.008.076 I print_info: file type   = Q8_0
0.00.008.079 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.043 I load: special tokens cache size = 5
0.00.023.753 I load: token to piece cache size = 0.2032 MB
0.00.023.779 I print_info: arch             = bert
0.00.023.779 I print_info: vocab_only       = 0
0.00.023.779 I print_info: n_ctx_train      = 512
0.00.023.780 I print_info: n_embd           = 384
0.00.023.780 I print_info: n_layer          = 12
0.00.023.794 I print_info: n_head           = 12
0.00.023.796 I print_info: n_head_kv        = 12
0.00.023.796 I print_info: n_rot            = 32
0.00.023.796 I print_info: n_swa            = 0
0.00.023.797 I print_info: is_swa_any       = 0
0.00.023.797 I print_info: n_embd_head_k    = 32
0.00.023.797 I print_info: n_embd_head_v    = 32
0.00.023.799 I print_info: n_gqa            = 1
0.00.023.800 I print_info: n_embd_k_gqa     = 384
0.00.023.801 I print_info: n_embd_v_gqa     = 384
0.00.023.802 I print_info: f_norm_eps       = 1.0e-12
0.00.023.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.803 I print_info: f_logit_scale    = 0.0e+00
0.00.023.804 I print_info: f_attn_scale     = 0.0e+00
0.00.023.805 I print_info: n_ff             = 1536
0.00.023.805 I print_info: n_expert         = 0
0.00.023.805 I print_info: n_expert_used    = 0
0.00.023.805 I print_info: causal attn      = 0
0.00.023.806 I print_info: pooling type     = 2
0.00.023.806 I print_info: rope type        = 2
0.00.023.806 I print_info: rope scaling     = linear
0.00.023.807 I print_info: freq_base_train  = 10000.0
0.00.023.807 I print_info: freq_scale_train = 1
0.00.023.808 I print_info: n_ctx_orig_yarn  = 512
0.00.023.808 I print_info: rope_finetuned   = unknown
0.00.023.808 I print_info: model type       = 33M
0.00.023.809 I print_info: model params     = 33.21 M
0.00.023.810 I print_info: general.name     = Bge Small
0.00.023.813 I print_info: vocab type       = WPM
0.00.023.814 I print_info: n_vocab          = 30522
0.00.023.814 I print_info: n_merges         = 0
0.00.023.814 I print_info: BOS token        = 101 '[CLS]'
0.00.023.815 I print_info: EOS token        = 102 '[SEP]'
0.00.023.816 I print_info: UNK token        = 100 '[UNK]'
0.00.023.817 I print_info: SEP token        = 102 '[SEP]'
0.00.023.818 I print_info: PAD token        = 0 '[PAD]'
0.00.023.819 I print_info: MASK token       = 103 '[MASK]'
0.00.023.819 I print_info: LF token         = 0 '[PAD]'
0.00.023.819 I print_info: EOG token        = 102 '[SEP]'
0.00.023.820 I print_info: max token length = 21
0.00.023.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.584 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.600 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.033 I llama_context: constructing llama_context
0.00.033.048 I llama_context: n_seq_max     = 1
0.00.033.050 I llama_context: n_ctx         = 512
0.00.033.051 I llama_context: n_ctx_per_seq = 512
0.00.033.052 I llama_context: n_batch       = 2048
0.00.033.052 I llama_context: n_ubatch      = 2048
0.00.033.052 I llama_context: causal_attn   = 0
0.00.033.052 I llama_context: flash_attn    = 0
0.00.033.055 I llama_context: freq_base     = 10000.0
0.00.033.056 I llama_context: freq_scale    = 1
0.00.033.078 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.896 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.369 I 
0.00.042.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.346 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.577 I llama_perf_context_print:        load time =      42.05 ms
0.00.046.579 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3397.51 tokens per second)
0.00.046.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.581 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.059s
user	0m0.138s
sys	0m0.020s
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
0.00.000.265 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.408 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.484 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.487 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.488 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.489 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.490 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.505 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.507 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.508 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.509 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.916 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.237 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.756 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.757 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.757 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.758 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.758 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.759 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.759 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.762 I llama_model_loader: - type  f32:   40 tensors
0.00.019.763 I llama_model_loader: - type  f16:   26 tensors
0.00.019.765 I print_info: file format = GGUF V3 (latest)
0.00.019.765 I print_info: file type   = F16
0.00.019.768 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.007 W load: empty token at index 5
0.00.037.391 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.578 I load: special tokens cache size = 5
0.00.349.653 I load: token to piece cache size = 1.5060 MB
0.00.349.681 I print_info: arch             = jina-bert-v2
0.00.349.682 I print_info: vocab_only       = 0
0.00.349.682 I print_info: n_ctx_train      = 8192
0.00.349.683 I print_info: n_embd           = 384
0.00.349.683 I print_info: n_layer          = 4
0.00.349.698 I print_info: n_head           = 12
0.00.349.699 I print_info: n_head_kv        = 12
0.00.349.700 I print_info: n_rot            = 32
0.00.349.700 I print_info: n_swa            = 0
0.00.349.701 I print_info: is_swa_any       = 0
0.00.349.702 I print_info: n_embd_head_k    = 32
0.00.349.702 I print_info: n_embd_head_v    = 32
0.00.349.704 I print_info: n_gqa            = 1
0.00.349.705 I print_info: n_embd_k_gqa     = 384
0.00.349.707 I print_info: n_embd_v_gqa     = 384
0.00.349.708 I print_info: f_norm_eps       = 1.0e-12
0.00.349.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.710 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.711 I print_info: f_logit_scale    = 0.0e+00
0.00.349.711 I print_info: f_attn_scale     = 0.0e+00
0.00.349.712 I print_info: n_ff             = 1536
0.00.349.713 I print_info: n_expert         = 0
0.00.349.713 I print_info: n_expert_used    = 0
0.00.349.713 I print_info: causal attn      = 0
0.00.349.714 I print_info: pooling type     = -1
0.00.349.714 I print_info: rope type        = -1
0.00.349.714 I print_info: rope scaling     = linear
0.00.349.715 I print_info: freq_base_train  = 10000.0
0.00.349.716 I print_info: freq_scale_train = 1
0.00.349.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.716 I print_info: rope_finetuned   = unknown
0.00.349.717 I print_info: model type       = 33M
0.00.349.718 I print_info: model params     = 32.90 M
0.00.349.718 I print_info: general.name     = Jina Bert Implementation
0.00.349.721 I print_info: vocab type       = BPE
0.00.349.722 I print_info: n_vocab          = 61056
0.00.349.722 I print_info: n_merges         = 39382
0.00.349.723 I print_info: BOS token        = 0 '<s>'
0.00.349.723 I print_info: EOS token        = 2 '</s>'
0.00.349.723 I print_info: UNK token        = 3 '<unk>'
0.00.349.723 I print_info: SEP token        = 2 '</s>'
0.00.349.724 I print_info: PAD token        = 1 '<pad>'
0.00.349.724 I print_info: MASK token       = 4 '<mask>'
0.00.349.724 I print_info: EOG token        = 2 '</s>'
0.00.349.725 I print_info: max token length = 45
0.00.349.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.806 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.828 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.073 I llama_context: constructing llama_context
0.00.360.091 I llama_context: n_seq_max     = 1
0.00.360.092 I llama_context: n_ctx         = 8192
0.00.360.092 I llama_context: n_ctx_per_seq = 8192
0.00.360.092 I llama_context: n_batch       = 2048
0.00.360.093 I llama_context: n_ubatch      = 2048
0.00.360.093 I llama_context: causal_attn   = 0
0.00.360.093 I llama_context: flash_attn    = 0
0.00.360.095 I llama_context: freq_base     = 10000.0
0.00.360.096 I llama_context: freq_scale    = 1
0.00.360.121 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.307 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.275 I 
0.00.369.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.543 I main: prompt 0: 'what is panda?	hi'
0.00.369.546 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.551 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.551 I main: number of tokens in prompt = 13
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


0.00.369.556 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.557 I main: number of tokens in prompt = 40
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


0.00.369.625 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.466 I llama_perf_context_print:        load time =     368.93 ms
0.00.378.467 I llama_perf_context_print: prompt eval time =       8.66 ms /    62 tokens (    0.14 ms per token,  7158.53 tokens per second)
0.00.378.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.471 I llama_perf_context_print:       total time =       9.22 ms /    63 tokens

real	0m0.401s
user	0m0.411s
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
0.00.000.290 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.011.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.306 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type  f16:   98 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = all F32 (guessed)
0.00.022.153 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.263 I load: special tokens cache size = 25
0.00.069.677 I load: token to piece cache size = 0.2984 MB
0.00.069.704 I print_info: arch             = gptneox
0.00.069.704 I print_info: vocab_only       = 0
0.00.069.705 I print_info: n_ctx_train      = 2048
0.00.069.705 I print_info: n_embd           = 2048
0.00.069.705 I print_info: n_layer          = 24
0.00.069.722 I print_info: n_head           = 16
0.00.069.724 I print_info: n_head_kv        = 16
0.00.069.725 I print_info: n_rot            = 32
0.00.069.725 I print_info: n_swa            = 0
0.00.069.727 I print_info: is_swa_any       = 0
0.00.069.727 I print_info: n_embd_head_k    = 128
0.00.069.728 I print_info: n_embd_head_v    = 128
0.00.069.730 I print_info: n_gqa            = 1
0.00.069.731 I print_info: n_embd_k_gqa     = 2048
0.00.069.733 I print_info: n_embd_v_gqa     = 2048
0.00.069.735 I print_info: f_norm_eps       = 1.0e-05
0.00.069.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.736 I print_info: f_logit_scale    = 0.0e+00
0.00.069.737 I print_info: f_attn_scale     = 0.0e+00
0.00.069.737 I print_info: n_ff             = 8192
0.00.069.738 I print_info: n_expert         = 0
0.00.069.738 I print_info: n_expert_used    = 0
0.00.069.739 I print_info: causal attn      = 1
0.00.069.739 I print_info: pooling type     = 0
0.00.069.740 I print_info: rope type        = 2
0.00.069.740 I print_info: rope scaling     = linear
0.00.069.741 I print_info: freq_base_train  = 10000.0
0.00.069.742 I print_info: freq_scale_train = 1
0.00.069.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.743 I print_info: rope_finetuned   = unknown
0.00.069.744 I print_info: model type       = 1.4B
0.00.069.744 I print_info: model params     = 1.41 B
0.00.069.744 I print_info: general.name     = 1.4B
0.00.069.747 I print_info: vocab type       = BPE
0.00.069.748 I print_info: n_vocab          = 50304
0.00.069.749 I print_info: n_merges         = 50009
0.00.069.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: LF token         = 187 'Ċ'
0.00.069.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: max token length = 1024
0.00.069.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.269 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.254.287 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.152.290 I llama_context: constructing llama_context
0.01.152.309 I llama_context: n_seq_max     = 1
0.01.152.309 I llama_context: n_ctx         = 2048
0.01.152.310 I llama_context: n_ctx_per_seq = 2048
0.01.152.310 I llama_context: n_batch       = 2048
0.01.152.311 I llama_context: n_ubatch      = 512
0.01.152.311 I llama_context: causal_attn   = 1
0.01.152.311 I llama_context: flash_attn    = 0
0.01.152.315 I llama_context: freq_base     = 10000.0
0.01.152.316 I llama_context: freq_scale    = 1
0.01.152.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.272.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.286.503 I llama_context: graph nodes  = 1063
0.01.286.504 I llama_context: graph splits = 1
0.01.286.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.286.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.286.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.391.427 I main: llama threadpool init, n_threads = 4
0.01.391.448 I 
0.01.391.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.391.536 I 
0.01.391.629 I sampler seed: 1234
0.01.391.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.391.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.391.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.391.652 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.526.579 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.05.526.584 I llama_perf_context_print:        load time =    1389.79 ms
0.05.526.586 I llama_perf_context_print: prompt eval time =     127.49 ms /     7 tokens (   18.21 ms per token,    54.90 tokens per second)
0.05.526.587 I llama_perf_context_print:        eval time =    3996.15 ms /    63 runs   (   63.43 ms per token,    15.77 tokens per second)
0.05.526.588 I llama_perf_context_print:       total time =    4136.25 ms /    70 tokens

real	0m5.642s
user	0m17.298s
sys	0m0.984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type  f16:   98 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = all F32 (guessed)
0.00.021.421 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.424 I load: special tokens cache size = 25
0.00.067.731 I load: token to piece cache size = 0.2984 MB
0.00.067.759 I print_info: arch             = gptneox
0.00.067.760 I print_info: vocab_only       = 0
0.00.067.760 I print_info: n_ctx_train      = 2048
0.00.067.761 I print_info: n_embd           = 2048
0.00.067.761 I print_info: n_layer          = 24
0.00.067.774 I print_info: n_head           = 16
0.00.067.776 I print_info: n_head_kv        = 16
0.00.067.776 I print_info: n_rot            = 32
0.00.067.777 I print_info: n_swa            = 0
0.00.067.778 I print_info: is_swa_any       = 0
0.00.067.778 I print_info: n_embd_head_k    = 128
0.00.067.778 I print_info: n_embd_head_v    = 128
0.00.067.780 I print_info: n_gqa            = 1
0.00.067.781 I print_info: n_embd_k_gqa     = 2048
0.00.067.783 I print_info: n_embd_v_gqa     = 2048
0.00.067.784 I print_info: f_norm_eps       = 1.0e-05
0.00.067.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.785 I print_info: f_logit_scale    = 0.0e+00
0.00.067.785 I print_info: f_attn_scale     = 0.0e+00
0.00.067.786 I print_info: n_ff             = 8192
0.00.067.787 I print_info: n_expert         = 0
0.00.067.787 I print_info: n_expert_used    = 0
0.00.067.787 I print_info: causal attn      = 1
0.00.067.788 I print_info: pooling type     = 0
0.00.067.788 I print_info: rope type        = 2
0.00.067.788 I print_info: rope scaling     = linear
0.00.067.789 I print_info: freq_base_train  = 10000.0
0.00.067.790 I print_info: freq_scale_train = 1
0.00.067.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.790 I print_info: rope_finetuned   = unknown
0.00.067.791 I print_info: model type       = 1.4B
0.00.067.791 I print_info: model params     = 1.41 B
0.00.067.792 I print_info: general.name     = 1.4B
0.00.067.794 I print_info: vocab type       = BPE
0.00.067.795 I print_info: n_vocab          = 50304
0.00.067.795 I print_info: n_merges         = 50009
0.00.067.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: LF token         = 187 'Ċ'
0.00.067.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: max token length = 1024
0.00.067.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.677 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.692 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.957 I llama_context: constructing llama_context
0.01.059.975 I llama_context: n_seq_max     = 1
0.01.059.975 I llama_context: n_ctx         = 128
0.01.059.976 I llama_context: n_ctx_per_seq = 128
0.01.059.976 I llama_context: n_batch       = 128
0.01.059.977 I llama_context: n_ubatch      = 128
0.01.059.977 I llama_context: causal_attn   = 1
0.01.059.977 I llama_context: flash_attn    = 0
0.01.059.982 I llama_context: freq_base     = 10000.0
0.01.059.983 I llama_context: freq_scale    = 1
0.01.059.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.060.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.064.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.074.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.074.328 I llama_context: graph nodes  = 1063
0.01.074.329 I llama_context: graph splits = 1
0.01.074.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.074.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.800 I 
0.01.164.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.164.903 I perplexity: tokenizing the input ..
0.01.171.407 I perplexity: tokenization took 6.499 ms
0.01.171.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.766 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.217.784 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.217.831 I llama_perf_context_print:        load time =    1164.37 ms
0.02.217.846 I llama_perf_context_print: prompt eval time =    1041.41 ms /   128 tokens (    8.14 ms per token,   122.91 tokens per second)
0.02.217.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.849 I llama_perf_context_print:       total time =    1053.06 ms /   129 tokens

real	0m2.325s
user	0m5.030s
sys	0m0.713s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q8_0
0.00.021.972 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.500 I load: special tokens cache size = 25
0.00.068.942 I load: token to piece cache size = 0.2984 MB
0.00.068.969 I print_info: arch             = gptneox
0.00.068.970 I print_info: vocab_only       = 0
0.00.068.970 I print_info: n_ctx_train      = 2048
0.00.068.970 I print_info: n_embd           = 2048
0.00.068.971 I print_info: n_layer          = 24
0.00.068.985 I print_info: n_head           = 16
0.00.068.987 I print_info: n_head_kv        = 16
0.00.068.987 I print_info: n_rot            = 32
0.00.068.988 I print_info: n_swa            = 0
0.00.068.989 I print_info: is_swa_any       = 0
0.00.068.989 I print_info: n_embd_head_k    = 128
0.00.068.989 I print_info: n_embd_head_v    = 128
0.00.068.991 I print_info: n_gqa            = 1
0.00.068.993 I print_info: n_embd_k_gqa     = 2048
0.00.068.994 I print_info: n_embd_v_gqa     = 2048
0.00.068.995 I print_info: f_norm_eps       = 1.0e-05
0.00.068.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.997 I print_info: f_logit_scale    = 0.0e+00
0.00.068.997 I print_info: f_attn_scale     = 0.0e+00
0.00.068.998 I print_info: n_ff             = 8192
0.00.068.998 I print_info: n_expert         = 0
0.00.068.998 I print_info: n_expert_used    = 0
0.00.068.999 I print_info: causal attn      = 1
0.00.068.999 I print_info: pooling type     = 0
0.00.068.999 I print_info: rope type        = 2
0.00.069.000 I print_info: rope scaling     = linear
0.00.069.001 I print_info: freq_base_train  = 10000.0
0.00.069.002 I print_info: freq_scale_train = 1
0.00.069.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.002 I print_info: rope_finetuned   = unknown
0.00.069.003 I print_info: model type       = 1.4B
0.00.069.003 I print_info: model params     = 1.41 B
0.00.069.004 I print_info: general.name     = 1.4B
0.00.069.006 I print_info: vocab type       = BPE
0.00.069.007 I print_info: n_vocab          = 50304
0.00.069.007 I print_info: n_merges         = 50009
0.00.069.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: LF token         = 187 'Ċ'
0.00.069.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: max token length = 1024
0.00.069.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.512 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.534 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.040 I llama_context: constructing llama_context
0.00.327.076 I llama_context: n_seq_max     = 1
0.00.327.083 I llama_context: n_ctx         = 2048
0.00.327.090 I llama_context: n_ctx_per_seq = 2048
0.00.327.096 I llama_context: n_batch       = 2048
0.00.327.103 I llama_context: n_ubatch      = 512
0.00.327.109 I llama_context: causal_attn   = 1
0.00.327.116 I llama_context: flash_attn    = 0
0.00.327.128 I llama_context: freq_base     = 10000.0
0.00.327.135 I llama_context: freq_scale    = 1
0.00.327.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.425 I llama_context: graph nodes  = 1063
0.00.409.432 I llama_context: graph splits = 1
0.00.409.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.662 I main: llama threadpool init, n_threads = 4
0.00.503.684 I 
0.00.503.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.770 I 
0.00.503.876 I sampler seed: 1234
0.00.503.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.900 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.803.256 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.803.262 I llama_perf_context_print:        load time =     501.90 ms
0.02.803.263 I llama_perf_context_print: prompt eval time =      50.47 ms /     7 tokens (    7.21 ms per token,   138.71 tokens per second)
0.02.803.264 I llama_perf_context_print:        eval time =    2237.03 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.803.265 I llama_perf_context_print:       total time =    2300.74 ms /    70 tokens

real	0m2.877s
user	0m10.158s
sys	0m0.892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q8_0
0.00.021.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.928 I load: special tokens cache size = 25
0.00.067.302 I load: token to piece cache size = 0.2984 MB
0.00.067.329 I print_info: arch             = gptneox
0.00.067.330 I print_info: vocab_only       = 0
0.00.067.330 I print_info: n_ctx_train      = 2048
0.00.067.331 I print_info: n_embd           = 2048
0.00.067.331 I print_info: n_layer          = 24
0.00.067.346 I print_info: n_head           = 16
0.00.067.348 I print_info: n_head_kv        = 16
0.00.067.348 I print_info: n_rot            = 32
0.00.067.349 I print_info: n_swa            = 0
0.00.067.350 I print_info: is_swa_any       = 0
0.00.067.350 I print_info: n_embd_head_k    = 128
0.00.067.350 I print_info: n_embd_head_v    = 128
0.00.067.352 I print_info: n_gqa            = 1
0.00.067.354 I print_info: n_embd_k_gqa     = 2048
0.00.067.355 I print_info: n_embd_v_gqa     = 2048
0.00.067.356 I print_info: f_norm_eps       = 1.0e-05
0.00.067.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.358 I print_info: f_logit_scale    = 0.0e+00
0.00.067.358 I print_info: f_attn_scale     = 0.0e+00
0.00.067.359 I print_info: n_ff             = 8192
0.00.067.359 I print_info: n_expert         = 0
0.00.067.359 I print_info: n_expert_used    = 0
0.00.067.359 I print_info: causal attn      = 1
0.00.067.360 I print_info: pooling type     = 0
0.00.067.360 I print_info: rope type        = 2
0.00.067.360 I print_info: rope scaling     = linear
0.00.067.361 I print_info: freq_base_train  = 10000.0
0.00.067.362 I print_info: freq_scale_train = 1
0.00.067.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.362 I print_info: rope_finetuned   = unknown
0.00.067.363 I print_info: model type       = 1.4B
0.00.067.364 I print_info: model params     = 1.41 B
0.00.067.364 I print_info: general.name     = 1.4B
0.00.067.367 I print_info: vocab type       = BPE
0.00.067.368 I print_info: n_vocab          = 50304
0.00.067.368 I print_info: n_merges         = 50009
0.00.067.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: LF token         = 187 'Ċ'
0.00.067.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: max token length = 1024
0.00.067.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.532 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.553 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.272 I llama_context: constructing llama_context
0.00.325.289 I llama_context: n_seq_max     = 1
0.00.325.289 I llama_context: n_ctx         = 128
0.00.325.290 I llama_context: n_ctx_per_seq = 128
0.00.325.290 I llama_context: n_batch       = 128
0.00.325.290 I llama_context: n_ubatch      = 128
0.00.325.291 I llama_context: causal_attn   = 1
0.00.325.291 I llama_context: flash_attn    = 0
0.00.325.296 I llama_context: freq_base     = 10000.0
0.00.325.297 I llama_context: freq_scale    = 1
0.00.325.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.100 I llama_context: graph nodes  = 1063
0.00.339.100 I llama_context: graph splits = 1
0.00.339.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.503 I 
0.00.395.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.643 I perplexity: tokenizing the input ..
0.00.402.199 I perplexity: tokenization took 6.553 ms
0.00.402.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.181 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.807.990 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.808.045 I llama_perf_context_print:        load time =     395.09 ms
0.00.808.062 I llama_perf_context_print: prompt eval time =     401.01 ms /   128 tokens (    3.13 ms per token,   319.19 tokens per second)
0.00.808.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.065 I llama_perf_context_print:       total time =     412.57 ms /   129 tokens

real	0m0.878s
user	0m2.594s
sys	0m0.766s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.011.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q4_0
0.00.022.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.949 I load: special tokens cache size = 25
0.00.069.312 I load: token to piece cache size = 0.2984 MB
0.00.069.340 I print_info: arch             = gptneox
0.00.069.340 I print_info: vocab_only       = 0
0.00.069.341 I print_info: n_ctx_train      = 2048
0.00.069.341 I print_info: n_embd           = 2048
0.00.069.341 I print_info: n_layer          = 24
0.00.069.355 I print_info: n_head           = 16
0.00.069.356 I print_info: n_head_kv        = 16
0.00.069.357 I print_info: n_rot            = 32
0.00.069.357 I print_info: n_swa            = 0
0.00.069.358 I print_info: is_swa_any       = 0
0.00.069.359 I print_info: n_embd_head_k    = 128
0.00.069.359 I print_info: n_embd_head_v    = 128
0.00.069.361 I print_info: n_gqa            = 1
0.00.069.362 I print_info: n_embd_k_gqa     = 2048
0.00.069.363 I print_info: n_embd_v_gqa     = 2048
0.00.069.365 I print_info: f_norm_eps       = 1.0e-05
0.00.069.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.366 I print_info: f_logit_scale    = 0.0e+00
0.00.069.367 I print_info: f_attn_scale     = 0.0e+00
0.00.069.367 I print_info: n_ff             = 8192
0.00.069.368 I print_info: n_expert         = 0
0.00.069.368 I print_info: n_expert_used    = 0
0.00.069.368 I print_info: causal attn      = 1
0.00.069.369 I print_info: pooling type     = 0
0.00.069.369 I print_info: rope type        = 2
0.00.069.369 I print_info: rope scaling     = linear
0.00.069.370 I print_info: freq_base_train  = 10000.0
0.00.069.371 I print_info: freq_scale_train = 1
0.00.069.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.372 I print_info: rope_finetuned   = unknown
0.00.069.372 I print_info: model type       = 1.4B
0.00.069.373 I print_info: model params     = 1.41 B
0.00.069.373 I print_info: general.name     = 1.4B
0.00.069.375 I print_info: vocab type       = BPE
0.00.069.376 I print_info: n_vocab          = 50304
0.00.069.376 I print_info: n_merges         = 50009
0.00.069.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: LF token         = 187 'Ċ'
0.00.069.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: max token length = 1024
0.00.069.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.482 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.505 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.761 I llama_context: constructing llama_context
0.00.234.792 I llama_context: n_seq_max     = 1
0.00.234.799 I llama_context: n_ctx         = 2048
0.00.234.806 I llama_context: n_ctx_per_seq = 2048
0.00.234.812 I llama_context: n_batch       = 2048
0.00.234.819 I llama_context: n_ubatch      = 512
0.00.234.825 I llama_context: causal_attn   = 1
0.00.234.832 I llama_context: flash_attn    = 0
0.00.234.845 I llama_context: freq_base     = 10000.0
0.00.234.852 I llama_context: freq_scale    = 1
0.00.234.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.675 I llama_context: graph nodes  = 1063
0.00.317.676 I llama_context: graph splits = 1
0.00.317.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.250 I main: llama threadpool init, n_threads = 4
0.00.400.274 I 
0.00.400.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.387 I 
0.00.400.516 I sampler seed: 1234
0.00.400.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.573 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.948.711 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.01.948.717 I llama_perf_context_print:        load time =     398.53 ms
0.01.948.718 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.69 tokens per second)
0.01.948.720 I llama_perf_context_print:        eval time =    1492.71 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.948.721 I llama_perf_context_print:       total time =    1549.57 ms /    70 tokens

real	0m1.998s
user	0m6.947s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q4_0
0.00.021.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.253 I load: special tokens cache size = 25
0.00.067.643 I load: token to piece cache size = 0.2984 MB
0.00.067.669 I print_info: arch             = gptneox
0.00.067.669 I print_info: vocab_only       = 0
0.00.067.669 I print_info: n_ctx_train      = 2048
0.00.067.669 I print_info: n_embd           = 2048
0.00.067.670 I print_info: n_layer          = 24
0.00.067.684 I print_info: n_head           = 16
0.00.067.685 I print_info: n_head_kv        = 16
0.00.067.686 I print_info: n_rot            = 32
0.00.067.686 I print_info: n_swa            = 0
0.00.067.687 I print_info: is_swa_any       = 0
0.00.067.687 I print_info: n_embd_head_k    = 128
0.00.067.687 I print_info: n_embd_head_v    = 128
0.00.067.689 I print_info: n_gqa            = 1
0.00.067.691 I print_info: n_embd_k_gqa     = 2048
0.00.067.692 I print_info: n_embd_v_gqa     = 2048
0.00.067.693 I print_info: f_norm_eps       = 1.0e-05
0.00.067.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.694 I print_info: f_logit_scale    = 0.0e+00
0.00.067.695 I print_info: f_attn_scale     = 0.0e+00
0.00.067.695 I print_info: n_ff             = 8192
0.00.067.696 I print_info: n_expert         = 0
0.00.067.696 I print_info: n_expert_used    = 0
0.00.067.696 I print_info: causal attn      = 1
0.00.067.696 I print_info: pooling type     = 0
0.00.067.697 I print_info: rope type        = 2
0.00.067.697 I print_info: rope scaling     = linear
0.00.067.698 I print_info: freq_base_train  = 10000.0
0.00.067.699 I print_info: freq_scale_train = 1
0.00.067.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.699 I print_info: rope_finetuned   = unknown
0.00.067.700 I print_info: model type       = 1.4B
0.00.067.700 I print_info: model params     = 1.41 B
0.00.067.700 I print_info: general.name     = 1.4B
0.00.067.703 I print_info: vocab type       = BPE
0.00.067.704 I print_info: n_vocab          = 50304
0.00.067.704 I print_info: n_merges         = 50009
0.00.067.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: LF token         = 187 'Ċ'
0.00.067.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: max token length = 1024
0.00.067.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.485 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.499 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.299 I llama_context: constructing llama_context
0.00.232.335 I llama_context: n_seq_max     = 1
0.00.232.342 I llama_context: n_ctx         = 128
0.00.232.348 I llama_context: n_ctx_per_seq = 128
0.00.232.355 I llama_context: n_batch       = 128
0.00.232.361 I llama_context: n_ubatch      = 128
0.00.232.368 I llama_context: causal_attn   = 1
0.00.232.387 I llama_context: flash_attn    = 0
0.00.232.399 I llama_context: freq_base     = 10000.0
0.00.232.456 I llama_context: freq_scale    = 1
0.00.232.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.201 I llama_context: graph nodes  = 1063
0.00.246.209 I llama_context: graph splits = 1
0.00.246.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.209 I 
0.00.295.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.325 I perplexity: tokenizing the input ..
0.00.301.881 I perplexity: tokenization took 6.552 ms
0.00.301.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.272 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.754.358 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.754.405 I llama_perf_context_print:        load time =     294.84 ms
0.00.754.452 I llama_perf_context_print: prompt eval time =     447.46 ms /   128 tokens (    3.50 ms per token,   286.06 tokens per second)
0.00.754.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.453 I llama_perf_context_print:       total time =     459.22 ms /   129 tokens

real	0m0.805s
user	0m2.579s
sys	0m0.490s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = Q4_1
0.00.021.643 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.980 I load: special tokens cache size = 25
0.00.068.334 I load: token to piece cache size = 0.2984 MB
0.00.068.362 I print_info: arch             = gptneox
0.00.068.362 I print_info: vocab_only       = 0
0.00.068.362 I print_info: n_ctx_train      = 2048
0.00.068.363 I print_info: n_embd           = 2048
0.00.068.363 I print_info: n_layer          = 24
0.00.068.379 I print_info: n_head           = 16
0.00.068.380 I print_info: n_head_kv        = 16
0.00.068.380 I print_info: n_rot            = 32
0.00.068.381 I print_info: n_swa            = 0
0.00.068.381 I print_info: is_swa_any       = 0
0.00.068.382 I print_info: n_embd_head_k    = 128
0.00.068.382 I print_info: n_embd_head_v    = 128
0.00.068.384 I print_info: n_gqa            = 1
0.00.068.385 I print_info: n_embd_k_gqa     = 2048
0.00.068.386 I print_info: n_embd_v_gqa     = 2048
0.00.068.388 I print_info: f_norm_eps       = 1.0e-05
0.00.068.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.389 I print_info: f_logit_scale    = 0.0e+00
0.00.068.389 I print_info: f_attn_scale     = 0.0e+00
0.00.068.390 I print_info: n_ff             = 8192
0.00.068.390 I print_info: n_expert         = 0
0.00.068.390 I print_info: n_expert_used    = 0
0.00.068.390 I print_info: causal attn      = 1
0.00.068.390 I print_info: pooling type     = 0
0.00.068.391 I print_info: rope type        = 2
0.00.068.391 I print_info: rope scaling     = linear
0.00.068.392 I print_info: freq_base_train  = 10000.0
0.00.068.392 I print_info: freq_scale_train = 1
0.00.068.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.393 I print_info: rope_finetuned   = unknown
0.00.068.393 I print_info: model type       = 1.4B
0.00.068.394 I print_info: model params     = 1.41 B
0.00.068.394 I print_info: general.name     = 1.4B
0.00.068.397 I print_info: vocab type       = BPE
0.00.068.398 I print_info: n_vocab          = 50304
0.00.068.398 I print_info: n_merges         = 50009
0.00.068.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: LF token         = 187 'Ċ'
0.00.068.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: max token length = 1024
0.00.068.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.736 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.756 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.114 I llama_context: constructing llama_context
0.00.252.133 I llama_context: n_seq_max     = 1
0.00.252.134 I llama_context: n_ctx         = 2048
0.00.252.134 I llama_context: n_ctx_per_seq = 2048
0.00.252.135 I llama_context: n_batch       = 2048
0.00.252.135 I llama_context: n_ubatch      = 512
0.00.252.135 I llama_context: causal_attn   = 1
0.00.252.136 I llama_context: flash_attn    = 0
0.00.252.141 I llama_context: freq_base     = 10000.0
0.00.252.142 I llama_context: freq_scale    = 1
0.00.252.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.857 I llama_context: graph nodes  = 1063
0.00.333.858 I llama_context: graph splits = 1
0.00.333.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.929 I main: llama threadpool init, n_threads = 4
0.00.419.952 I 
0.00.420.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.040 I 
0.00.420.139 I sampler seed: 1234
0.00.420.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.163 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.080.191 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.080.196 I llama_perf_context_print:        load time =     418.25 ms
0.02.080.198 I llama_perf_context_print: prompt eval time =      46.76 ms /     7 tokens (    6.68 ms per token,   149.71 tokens per second)
0.02.080.199 I llama_perf_context_print:        eval time =    1601.26 ms /    63 runs   (   25.42 ms per token,    39.34 tokens per second)
0.02.080.199 I llama_perf_context_print:       total time =    1661.38 ms /    70 tokens

real	0m2.133s
user	0m7.568s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q4_1
0.00.021.315 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.067.408 I load: token to piece cache size = 0.2984 MB
0.00.067.433 I print_info: arch             = gptneox
0.00.067.434 I print_info: vocab_only       = 0
0.00.067.434 I print_info: n_ctx_train      = 2048
0.00.067.434 I print_info: n_embd           = 2048
0.00.067.435 I print_info: n_layer          = 24
0.00.067.449 I print_info: n_head           = 16
0.00.067.450 I print_info: n_head_kv        = 16
0.00.067.451 I print_info: n_rot            = 32
0.00.067.451 I print_info: n_swa            = 0
0.00.067.452 I print_info: is_swa_any       = 0
0.00.067.452 I print_info: n_embd_head_k    = 128
0.00.067.453 I print_info: n_embd_head_v    = 128
0.00.067.454 I print_info: n_gqa            = 1
0.00.067.456 I print_info: n_embd_k_gqa     = 2048
0.00.067.457 I print_info: n_embd_v_gqa     = 2048
0.00.067.458 I print_info: f_norm_eps       = 1.0e-05
0.00.067.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.460 I print_info: f_logit_scale    = 0.0e+00
0.00.067.460 I print_info: f_attn_scale     = 0.0e+00
0.00.067.461 I print_info: n_ff             = 8192
0.00.067.461 I print_info: n_expert         = 0
0.00.067.462 I print_info: n_expert_used    = 0
0.00.067.462 I print_info: causal attn      = 1
0.00.067.462 I print_info: pooling type     = 0
0.00.067.463 I print_info: rope type        = 2
0.00.067.463 I print_info: rope scaling     = linear
0.00.067.464 I print_info: freq_base_train  = 10000.0
0.00.067.464 I print_info: freq_scale_train = 1
0.00.067.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.465 I print_info: rope_finetuned   = unknown
0.00.067.465 I print_info: model type       = 1.4B
0.00.067.466 I print_info: model params     = 1.41 B
0.00.067.466 I print_info: general.name     = 1.4B
0.00.067.469 I print_info: vocab type       = BPE
0.00.067.470 I print_info: n_vocab          = 50304
0.00.067.470 I print_info: n_merges         = 50009
0.00.067.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: LF token         = 187 'Ċ'
0.00.067.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: max token length = 1024
0.00.067.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.689 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.711 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.706 I llama_context: constructing llama_context
0.00.250.742 I llama_context: n_seq_max     = 1
0.00.250.762 I llama_context: n_ctx         = 128
0.00.250.769 I llama_context: n_ctx_per_seq = 128
0.00.250.776 I llama_context: n_batch       = 128
0.00.250.783 I llama_context: n_ubatch      = 128
0.00.250.789 I llama_context: causal_attn   = 1
0.00.250.796 I llama_context: flash_attn    = 0
0.00.250.821 I llama_context: freq_base     = 10000.0
0.00.250.828 I llama_context: freq_scale    = 1
0.00.250.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.129 I llama_context: graph nodes  = 1063
0.00.265.136 I llama_context: graph splits = 1
0.00.265.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.323 I 
0.00.310.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.442 I perplexity: tokenizing the input ..
0.00.316.959 I perplexity: tokenization took 6.513 ms
0.00.317.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.457 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.787.478 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.787.522 I llama_perf_context_print:        load time =     309.95 ms
0.00.787.536 I llama_perf_context_print: prompt eval time =     465.53 ms /   128 tokens (    3.64 ms per token,   274.96 tokens per second)
0.00.787.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.537 I llama_perf_context_print:       total time =     477.22 ms /   129 tokens

real	0m0.837s
user	0m2.737s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q5_0
0.00.021.889 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.505 I load: special tokens cache size = 25
0.00.067.782 I load: token to piece cache size = 0.2984 MB
0.00.067.838 I print_info: arch             = gptneox
0.00.067.839 I print_info: vocab_only       = 0
0.00.067.839 I print_info: n_ctx_train      = 2048
0.00.067.839 I print_info: n_embd           = 2048
0.00.067.840 I print_info: n_layer          = 24
0.00.067.855 I print_info: n_head           = 16
0.00.067.857 I print_info: n_head_kv        = 16
0.00.067.857 I print_info: n_rot            = 32
0.00.067.858 I print_info: n_swa            = 0
0.00.067.859 I print_info: is_swa_any       = 0
0.00.067.859 I print_info: n_embd_head_k    = 128
0.00.067.859 I print_info: n_embd_head_v    = 128
0.00.067.861 I print_info: n_gqa            = 1
0.00.067.863 I print_info: n_embd_k_gqa     = 2048
0.00.067.864 I print_info: n_embd_v_gqa     = 2048
0.00.067.865 I print_info: f_norm_eps       = 1.0e-05
0.00.067.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.867 I print_info: f_logit_scale    = 0.0e+00
0.00.067.867 I print_info: f_attn_scale     = 0.0e+00
0.00.067.868 I print_info: n_ff             = 8192
0.00.067.868 I print_info: n_expert         = 0
0.00.067.868 I print_info: n_expert_used    = 0
0.00.067.869 I print_info: causal attn      = 1
0.00.067.869 I print_info: pooling type     = 0
0.00.067.869 I print_info: rope type        = 2
0.00.067.870 I print_info: rope scaling     = linear
0.00.067.871 I print_info: freq_base_train  = 10000.0
0.00.067.871 I print_info: freq_scale_train = 1
0.00.067.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.872 I print_info: rope_finetuned   = unknown
0.00.067.873 I print_info: model type       = 1.4B
0.00.067.873 I print_info: model params     = 1.41 B
0.00.067.873 I print_info: general.name     = 1.4B
0.00.067.876 I print_info: vocab type       = BPE
0.00.067.877 I print_info: n_vocab          = 50304
0.00.067.877 I print_info: n_merges         = 50009
0.00.067.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: LF token         = 187 'Ċ'
0.00.067.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: max token length = 1024
0.00.067.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.994 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.008 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.012 I llama_context: constructing llama_context
0.00.150.029 I llama_context: n_seq_max     = 1
0.00.150.029 I llama_context: n_ctx         = 2048
0.00.150.029 I llama_context: n_ctx_per_seq = 2048
0.00.150.030 I llama_context: n_batch       = 2048
0.00.150.030 I llama_context: n_ubatch      = 512
0.00.150.031 I llama_context: causal_attn   = 1
0.00.150.031 I llama_context: flash_attn    = 0
0.00.150.034 I llama_context: freq_base     = 10000.0
0.00.150.035 I llama_context: freq_scale    = 1
0.00.150.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.730 I llama_context: graph nodes  = 1063
0.00.231.730 I llama_context: graph splits = 1
0.00.231.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.678 I main: llama threadpool init, n_threads = 4
0.00.344.701 I 
0.00.344.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.786 I 
0.00.344.921 I sampler seed: 1234
0.00.344.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.944 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.864.252 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.864.257 I llama_perf_context_print:        load time =     343.06 ms
0.02.864.259 I llama_perf_context_print: prompt eval time =      82.62 ms /     7 tokens (   11.80 ms per token,    84.72 tokens per second)
0.02.864.260 I llama_perf_context_print:        eval time =    2424.79 ms /    63 runs   (   38.49 ms per token,    25.98 tokens per second)
0.02.864.261 I llama_perf_context_print:       total time =    2520.66 ms /    70 tokens

real	0m2.920s
user	0m10.549s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q5_0
0.00.021.384 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.209 I load: special tokens cache size = 25
0.00.067.538 I load: token to piece cache size = 0.2984 MB
0.00.067.565 I print_info: arch             = gptneox
0.00.067.565 I print_info: vocab_only       = 0
0.00.067.566 I print_info: n_ctx_train      = 2048
0.00.067.566 I print_info: n_embd           = 2048
0.00.067.566 I print_info: n_layer          = 24
0.00.067.581 I print_info: n_head           = 16
0.00.067.583 I print_info: n_head_kv        = 16
0.00.067.583 I print_info: n_rot            = 32
0.00.067.584 I print_info: n_swa            = 0
0.00.067.585 I print_info: is_swa_any       = 0
0.00.067.585 I print_info: n_embd_head_k    = 128
0.00.067.585 I print_info: n_embd_head_v    = 128
0.00.067.587 I print_info: n_gqa            = 1
0.00.067.588 I print_info: n_embd_k_gqa     = 2048
0.00.067.590 I print_info: n_embd_v_gqa     = 2048
0.00.067.591 I print_info: f_norm_eps       = 1.0e-05
0.00.067.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.593 I print_info: f_logit_scale    = 0.0e+00
0.00.067.593 I print_info: f_attn_scale     = 0.0e+00
0.00.067.593 I print_info: n_ff             = 8192
0.00.067.594 I print_info: n_expert         = 0
0.00.067.594 I print_info: n_expert_used    = 0
0.00.067.594 I print_info: causal attn      = 1
0.00.067.595 I print_info: pooling type     = 0
0.00.067.595 I print_info: rope type        = 2
0.00.067.595 I print_info: rope scaling     = linear
0.00.067.596 I print_info: freq_base_train  = 10000.0
0.00.067.597 I print_info: freq_scale_train = 1
0.00.067.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.597 I print_info: rope_finetuned   = unknown
0.00.067.598 I print_info: model type       = 1.4B
0.00.067.599 I print_info: model params     = 1.41 B
0.00.067.599 I print_info: general.name     = 1.4B
0.00.067.601 I print_info: vocab type       = BPE
0.00.067.602 I print_info: n_vocab          = 50304
0.00.067.603 I print_info: n_merges         = 50009
0.00.067.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: LF token         = 187 'Ċ'
0.00.067.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: max token length = 1024
0.00.067.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.564 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.585 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.258 I llama_context: constructing llama_context
0.00.145.276 I llama_context: n_seq_max     = 1
0.00.145.276 I llama_context: n_ctx         = 128
0.00.145.277 I llama_context: n_ctx_per_seq = 128
0.00.145.277 I llama_context: n_batch       = 128
0.00.145.277 I llama_context: n_ubatch      = 128
0.00.145.278 I llama_context: causal_attn   = 1
0.00.145.278 I llama_context: flash_attn    = 0
0.00.145.281 I llama_context: freq_base     = 10000.0
0.00.145.282 I llama_context: freq_scale    = 1
0.00.145.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.235 I llama_context: graph nodes  = 1063
0.00.159.235 I llama_context: graph splits = 1
0.00.159.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.734 I 
0.00.212.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.892 I perplexity: tokenizing the input ..
0.00.219.037 I perplexity: tokenization took 6.142 ms
0.00.219.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.097 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.080 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.122 I llama_perf_context_print:        load time =     212.37 ms
0.01.370.125 I llama_perf_context_print: prompt eval time =    1146.20 ms /   128 tokens (    8.95 ms per token,   111.67 tokens per second)
0.01.370.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.128 I llama_perf_context_print:       total time =    1157.41 ms /   129 tokens

real	0m1.427s
user	0m4.962s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q5_1
0.00.021.536 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.701 I load: special tokens cache size = 25
0.00.067.091 I load: token to piece cache size = 0.2984 MB
0.00.067.119 I print_info: arch             = gptneox
0.00.067.119 I print_info: vocab_only       = 0
0.00.067.119 I print_info: n_ctx_train      = 2048
0.00.067.120 I print_info: n_embd           = 2048
0.00.067.120 I print_info: n_layer          = 24
0.00.067.133 I print_info: n_head           = 16
0.00.067.135 I print_info: n_head_kv        = 16
0.00.067.135 I print_info: n_rot            = 32
0.00.067.135 I print_info: n_swa            = 0
0.00.067.136 I print_info: is_swa_any       = 0
0.00.067.136 I print_info: n_embd_head_k    = 128
0.00.067.137 I print_info: n_embd_head_v    = 128
0.00.067.139 I print_info: n_gqa            = 1
0.00.067.140 I print_info: n_embd_k_gqa     = 2048
0.00.067.141 I print_info: n_embd_v_gqa     = 2048
0.00.067.143 I print_info: f_norm_eps       = 1.0e-05
0.00.067.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.144 I print_info: f_logit_scale    = 0.0e+00
0.00.067.144 I print_info: f_attn_scale     = 0.0e+00
0.00.067.145 I print_info: n_ff             = 8192
0.00.067.145 I print_info: n_expert         = 0
0.00.067.146 I print_info: n_expert_used    = 0
0.00.067.146 I print_info: causal attn      = 1
0.00.067.146 I print_info: pooling type     = 0
0.00.067.146 I print_info: rope type        = 2
0.00.067.147 I print_info: rope scaling     = linear
0.00.067.148 I print_info: freq_base_train  = 10000.0
0.00.067.149 I print_info: freq_scale_train = 1
0.00.067.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.149 I print_info: rope_finetuned   = unknown
0.00.067.150 I print_info: model type       = 1.4B
0.00.067.150 I print_info: model params     = 1.41 B
0.00.067.151 I print_info: general.name     = 1.4B
0.00.067.153 I print_info: vocab type       = BPE
0.00.067.154 I print_info: n_vocab          = 50304
0.00.067.154 I print_info: n_merges         = 50009
0.00.067.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: LF token         = 187 'Ċ'
0.00.067.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: max token length = 1024
0.00.067.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.698 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.721 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.521 I llama_context: constructing llama_context
0.00.151.540 I llama_context: n_seq_max     = 1
0.00.151.540 I llama_context: n_ctx         = 2048
0.00.151.541 I llama_context: n_ctx_per_seq = 2048
0.00.151.541 I llama_context: n_batch       = 2048
0.00.151.541 I llama_context: n_ubatch      = 512
0.00.151.541 I llama_context: causal_attn   = 1
0.00.151.542 I llama_context: flash_attn    = 0
0.00.151.545 I llama_context: freq_base     = 10000.0
0.00.151.546 I llama_context: freq_scale    = 1
0.00.151.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.207 I llama_context: graph nodes  = 1063
0.00.233.207 I llama_context: graph splits = 1
0.00.233.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.916 I main: llama threadpool init, n_threads = 4
0.00.336.936 I 
0.00.337.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.024 I 
0.00.337.125 I sampler seed: 1234
0.00.337.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.149 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.019.597 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.03.019.602 I llama_perf_context_print:        load time =     335.32 ms
0.03.019.603 I llama_perf_context_print: prompt eval time =     130.73 ms /     7 tokens (   18.68 ms per token,    53.55 tokens per second)
0.03.019.604 I llama_perf_context_print:        eval time =    2540.62 ms /    63 runs   (   40.33 ms per token,    24.80 tokens per second)
0.03.019.605 I llama_perf_context_print:       total time =    2683.77 ms /    70 tokens

real	0m3.074s
user	0m11.155s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.693 I print_info: file format = GGUF V3 (latest)
0.00.021.693 I print_info: file type   = Q5_1
0.00.021.696 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.335 I load: special tokens cache size = 25
0.00.067.653 I load: token to piece cache size = 0.2984 MB
0.00.067.680 I print_info: arch             = gptneox
0.00.067.681 I print_info: vocab_only       = 0
0.00.067.681 I print_info: n_ctx_train      = 2048
0.00.067.681 I print_info: n_embd           = 2048
0.00.067.682 I print_info: n_layer          = 24
0.00.067.695 I print_info: n_head           = 16
0.00.067.697 I print_info: n_head_kv        = 16
0.00.067.697 I print_info: n_rot            = 32
0.00.067.698 I print_info: n_swa            = 0
0.00.067.699 I print_info: is_swa_any       = 0
0.00.067.699 I print_info: n_embd_head_k    = 128
0.00.067.699 I print_info: n_embd_head_v    = 128
0.00.067.701 I print_info: n_gqa            = 1
0.00.067.702 I print_info: n_embd_k_gqa     = 2048
0.00.067.704 I print_info: n_embd_v_gqa     = 2048
0.00.067.705 I print_info: f_norm_eps       = 1.0e-05
0.00.067.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.706 I print_info: f_logit_scale    = 0.0e+00
0.00.067.707 I print_info: f_attn_scale     = 0.0e+00
0.00.067.708 I print_info: n_ff             = 8192
0.00.067.708 I print_info: n_expert         = 0
0.00.067.708 I print_info: n_expert_used    = 0
0.00.067.708 I print_info: causal attn      = 1
0.00.067.708 I print_info: pooling type     = 0
0.00.067.709 I print_info: rope type        = 2
0.00.067.709 I print_info: rope scaling     = linear
0.00.067.710 I print_info: freq_base_train  = 10000.0
0.00.067.711 I print_info: freq_scale_train = 1
0.00.067.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.711 I print_info: rope_finetuned   = unknown
0.00.067.712 I print_info: model type       = 1.4B
0.00.067.712 I print_info: model params     = 1.41 B
0.00.067.713 I print_info: general.name     = 1.4B
0.00.067.716 I print_info: vocab type       = BPE
0.00.067.716 I print_info: n_vocab          = 50304
0.00.067.717 I print_info: n_merges         = 50009
0.00.067.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: LF token         = 187 'Ċ'
0.00.067.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: max token length = 1024
0.00.067.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.656 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.672 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.272 I llama_context: constructing llama_context
0.00.152.286 I llama_context: n_seq_max     = 1
0.00.152.287 I llama_context: n_ctx         = 128
0.00.152.287 I llama_context: n_ctx_per_seq = 128
0.00.152.288 I llama_context: n_batch       = 128
0.00.152.288 I llama_context: n_ubatch      = 128
0.00.152.288 I llama_context: causal_attn   = 1
0.00.152.289 I llama_context: flash_attn    = 0
0.00.152.292 I llama_context: freq_base     = 10000.0
0.00.152.293 I llama_context: freq_scale    = 1
0.00.152.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.806 I llama_context: graph nodes  = 1063
0.00.165.806 I llama_context: graph splits = 1
0.00.165.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.122 I 
0.00.231.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.291 I perplexity: tokenizing the input ..
0.00.237.690 I perplexity: tokenization took 6.395 ms
0.00.237.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.444 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.231.307 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.231.351 I llama_perf_context_print:        load time =     230.68 ms
0.02.231.369 I llama_perf_context_print: prompt eval time =    1988.82 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.231.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.372 I llama_perf_context_print:       total time =    2000.26 ms /   129 tokens

real	0m2.284s
user	0m8.393s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.587 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.590 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = Q2_K - Medium
0.00.021.593 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.049 I load: special tokens cache size = 25
0.00.068.335 I load: token to piece cache size = 0.2984 MB
0.00.068.361 I print_info: arch             = gptneox
0.00.068.362 I print_info: vocab_only       = 0
0.00.068.362 I print_info: n_ctx_train      = 2048
0.00.068.362 I print_info: n_embd           = 2048
0.00.068.362 I print_info: n_layer          = 24
0.00.068.376 I print_info: n_head           = 16
0.00.068.377 I print_info: n_head_kv        = 16
0.00.068.378 I print_info: n_rot            = 32
0.00.068.378 I print_info: n_swa            = 0
0.00.068.379 I print_info: is_swa_any       = 0
0.00.068.379 I print_info: n_embd_head_k    = 128
0.00.068.380 I print_info: n_embd_head_v    = 128
0.00.068.381 I print_info: n_gqa            = 1
0.00.068.383 I print_info: n_embd_k_gqa     = 2048
0.00.068.384 I print_info: n_embd_v_gqa     = 2048
0.00.068.386 I print_info: f_norm_eps       = 1.0e-05
0.00.068.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.387 I print_info: f_logit_scale    = 0.0e+00
0.00.068.387 I print_info: f_attn_scale     = 0.0e+00
0.00.068.388 I print_info: n_ff             = 8192
0.00.068.389 I print_info: n_expert         = 0
0.00.068.389 I print_info: n_expert_used    = 0
0.00.068.389 I print_info: causal attn      = 1
0.00.068.390 I print_info: pooling type     = 0
0.00.068.390 I print_info: rope type        = 2
0.00.068.390 I print_info: rope scaling     = linear
0.00.068.391 I print_info: freq_base_train  = 10000.0
0.00.068.392 I print_info: freq_scale_train = 1
0.00.068.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.393 I print_info: rope_finetuned   = unknown
0.00.068.393 I print_info: model type       = 1.4B
0.00.068.394 I print_info: model params     = 1.41 B
0.00.068.394 I print_info: general.name     = 1.4B
0.00.068.396 I print_info: vocab type       = BPE
0.00.068.397 I print_info: n_vocab          = 50304
0.00.068.397 I print_info: n_merges         = 50009
0.00.068.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: LF token         = 187 'Ċ'
0.00.068.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: max token length = 1024
0.00.068.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.559 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.580 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.358 I llama_context: constructing llama_context
0.00.119.376 I llama_context: n_seq_max     = 1
0.00.119.376 I llama_context: n_ctx         = 2048
0.00.119.376 I llama_context: n_ctx_per_seq = 2048
0.00.119.376 I llama_context: n_batch       = 2048
0.00.119.376 I llama_context: n_ubatch      = 512
0.00.119.377 I llama_context: causal_attn   = 1
0.00.119.377 I llama_context: flash_attn    = 0
0.00.119.381 I llama_context: freq_base     = 10000.0
0.00.119.381 I llama_context: freq_scale    = 1
0.00.119.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.400 I llama_context: graph nodes  = 1063
0.00.201.400 I llama_context: graph splits = 1
0.00.201.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.119 I main: llama threadpool init, n_threads = 4
0.00.287.140 I 
0.00.287.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.235 I 
0.00.287.347 I sampler seed: 1234
0.00.287.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.371 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.901.577 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.01.901.582 I llama_perf_context_print:        load time =     285.46 ms
0.01.901.584 I llama_perf_context_print: prompt eval time =      87.93 ms /     7 tokens (   12.56 ms per token,    79.61 tokens per second)
0.01.901.586 I llama_perf_context_print:        eval time =    1515.03 ms /    63 runs   (   24.05 ms per token,    41.58 tokens per second)
0.01.901.587 I llama_perf_context_print:       total time =    1615.60 ms /    70 tokens

real	0m1.943s
user	0m6.826s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.543 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q2_K - Medium
0.00.021.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.039 I load: special tokens cache size = 25
0.00.068.398 I load: token to piece cache size = 0.2984 MB
0.00.068.427 I print_info: arch             = gptneox
0.00.068.427 I print_info: vocab_only       = 0
0.00.068.428 I print_info: n_ctx_train      = 2048
0.00.068.428 I print_info: n_embd           = 2048
0.00.068.428 I print_info: n_layer          = 24
0.00.068.442 I print_info: n_head           = 16
0.00.068.443 I print_info: n_head_kv        = 16
0.00.068.443 I print_info: n_rot            = 32
0.00.068.444 I print_info: n_swa            = 0
0.00.068.445 I print_info: is_swa_any       = 0
0.00.068.445 I print_info: n_embd_head_k    = 128
0.00.068.445 I print_info: n_embd_head_v    = 128
0.00.068.447 I print_info: n_gqa            = 1
0.00.068.449 I print_info: n_embd_k_gqa     = 2048
0.00.068.450 I print_info: n_embd_v_gqa     = 2048
0.00.068.451 I print_info: f_norm_eps       = 1.0e-05
0.00.068.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.452 I print_info: f_logit_scale    = 0.0e+00
0.00.068.453 I print_info: f_attn_scale     = 0.0e+00
0.00.068.453 I print_info: n_ff             = 8192
0.00.068.454 I print_info: n_expert         = 0
0.00.068.454 I print_info: n_expert_used    = 0
0.00.068.454 I print_info: causal attn      = 1
0.00.068.454 I print_info: pooling type     = 0
0.00.068.454 I print_info: rope type        = 2
0.00.068.455 I print_info: rope scaling     = linear
0.00.068.456 I print_info: freq_base_train  = 10000.0
0.00.068.456 I print_info: freq_scale_train = 1
0.00.068.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.456 I print_info: rope_finetuned   = unknown
0.00.068.457 I print_info: model type       = 1.4B
0.00.068.457 I print_info: model params     = 1.41 B
0.00.068.458 I print_info: general.name     = 1.4B
0.00.068.460 I print_info: vocab type       = BPE
0.00.068.461 I print_info: n_vocab          = 50304
0.00.068.461 I print_info: n_merges         = 50009
0.00.068.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: LF token         = 187 'Ċ'
0.00.068.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: max token length = 1024
0.00.068.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.499 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.521 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.141 I llama_context: constructing llama_context
0.00.119.156 I llama_context: n_seq_max     = 1
0.00.119.156 I llama_context: n_ctx         = 128
0.00.119.156 I llama_context: n_ctx_per_seq = 128
0.00.119.156 I llama_context: n_batch       = 128
0.00.119.156 I llama_context: n_ubatch      = 128
0.00.119.157 I llama_context: causal_attn   = 1
0.00.119.157 I llama_context: flash_attn    = 0
0.00.119.160 I llama_context: freq_base     = 10000.0
0.00.119.161 I llama_context: freq_scale    = 1
0.00.119.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.909 I llama_context: graph nodes  = 1063
0.00.132.909 I llama_context: graph splits = 1
0.00.132.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.391 I 
0.00.177.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.503 I perplexity: tokenizing the input ..
0.00.184.030 I perplexity: tokenization took 6.524 ms
0.00.184.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.032 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.494.090 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.132 I llama_perf_context_print:        load time =     176.99 ms
0.01.494.146 I llama_perf_context_print: prompt eval time =    1305.13 ms /   128 tokens (   10.20 ms per token,    98.07 tokens per second)
0.01.494.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.148 I llama_perf_context_print:       total time =    1316.77 ms /   129 tokens

real	0m1.532s
user	0m5.566s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.428 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q3_K - Medium
0.00.021.434 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.522 I load: special tokens cache size = 25
0.00.066.916 I load: token to piece cache size = 0.2984 MB
0.00.066.943 I print_info: arch             = gptneox
0.00.066.943 I print_info: vocab_only       = 0
0.00.066.944 I print_info: n_ctx_train      = 2048
0.00.066.944 I print_info: n_embd           = 2048
0.00.066.944 I print_info: n_layer          = 24
0.00.066.958 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.960 I print_info: n_rot            = 32
0.00.066.960 I print_info: n_swa            = 0
0.00.066.961 I print_info: is_swa_any       = 0
0.00.066.962 I print_info: n_embd_head_k    = 128
0.00.066.962 I print_info: n_embd_head_v    = 128
0.00.066.964 I print_info: n_gqa            = 1
0.00.066.965 I print_info: n_embd_k_gqa     = 2048
0.00.066.966 I print_info: n_embd_v_gqa     = 2048
0.00.066.968 I print_info: f_norm_eps       = 1.0e-05
0.00.066.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.969 I print_info: f_logit_scale    = 0.0e+00
0.00.066.969 I print_info: f_attn_scale     = 0.0e+00
0.00.066.970 I print_info: n_ff             = 8192
0.00.066.970 I print_info: n_expert         = 0
0.00.066.970 I print_info: n_expert_used    = 0
0.00.066.971 I print_info: causal attn      = 1
0.00.066.971 I print_info: pooling type     = 0
0.00.066.971 I print_info: rope type        = 2
0.00.066.972 I print_info: rope scaling     = linear
0.00.066.973 I print_info: freq_base_train  = 10000.0
0.00.066.973 I print_info: freq_scale_train = 1
0.00.066.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.974 I print_info: rope_finetuned   = unknown
0.00.066.974 I print_info: model type       = 1.4B
0.00.066.975 I print_info: model params     = 1.41 B
0.00.066.975 I print_info: general.name     = 1.4B
0.00.066.978 I print_info: vocab type       = BPE
0.00.066.979 I print_info: n_vocab          = 50304
0.00.066.979 I print_info: n_merges         = 50009
0.00.066.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: LF token         = 187 'Ċ'
0.00.066.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: max token length = 1024
0.00.066.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.587 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.605 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.861 I llama_context: constructing llama_context
0.00.199.881 I llama_context: n_seq_max     = 1
0.00.199.881 I llama_context: n_ctx         = 2048
0.00.199.881 I llama_context: n_ctx_per_seq = 2048
0.00.199.881 I llama_context: n_batch       = 2048
0.00.199.882 I llama_context: n_ubatch      = 512
0.00.199.882 I llama_context: causal_attn   = 1
0.00.199.883 I llama_context: flash_attn    = 0
0.00.199.888 I llama_context: freq_base     = 10000.0
0.00.199.889 I llama_context: freq_scale    = 1
0.00.199.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.107 I llama_context: graph nodes  = 1063
0.00.280.107 I llama_context: graph splits = 1
0.00.280.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.462 I main: llama threadpool init, n_threads = 4
0.00.374.484 I 
0.00.374.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.582 I 
0.00.374.701 I sampler seed: 1234
0.00.374.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.725 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.233.293 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.233.297 I llama_perf_context_print:        load time =     372.78 ms
0.02.233.299 I llama_perf_context_print: prompt eval time =      69.71 ms /     7 tokens (    9.96 ms per token,   100.42 tokens per second)
0.02.233.300 I llama_perf_context_print:        eval time =    1777.71 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.233.301 I llama_perf_context_print:       total time =    1859.96 ms /    70 tokens

real	0m2.280s
user	0m8.151s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.229 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.229 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q3_K - Medium
0.00.021.235 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.033 I load: special tokens cache size = 25
0.00.067.311 I load: token to piece cache size = 0.2984 MB
0.00.067.338 I print_info: arch             = gptneox
0.00.067.339 I print_info: vocab_only       = 0
0.00.067.339 I print_info: n_ctx_train      = 2048
0.00.067.339 I print_info: n_embd           = 2048
0.00.067.339 I print_info: n_layer          = 24
0.00.067.354 I print_info: n_head           = 16
0.00.067.356 I print_info: n_head_kv        = 16
0.00.067.356 I print_info: n_rot            = 32
0.00.067.356 I print_info: n_swa            = 0
0.00.067.357 I print_info: is_swa_any       = 0
0.00.067.358 I print_info: n_embd_head_k    = 128
0.00.067.358 I print_info: n_embd_head_v    = 128
0.00.067.360 I print_info: n_gqa            = 1
0.00.067.361 I print_info: n_embd_k_gqa     = 2048
0.00.067.363 I print_info: n_embd_v_gqa     = 2048
0.00.067.364 I print_info: f_norm_eps       = 1.0e-05
0.00.067.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.365 I print_info: f_logit_scale    = 0.0e+00
0.00.067.366 I print_info: f_attn_scale     = 0.0e+00
0.00.067.366 I print_info: n_ff             = 8192
0.00.067.367 I print_info: n_expert         = 0
0.00.067.367 I print_info: n_expert_used    = 0
0.00.067.367 I print_info: causal attn      = 1
0.00.067.367 I print_info: pooling type     = 0
0.00.067.367 I print_info: rope type        = 2
0.00.067.368 I print_info: rope scaling     = linear
0.00.067.369 I print_info: freq_base_train  = 10000.0
0.00.067.369 I print_info: freq_scale_train = 1
0.00.067.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.370 I print_info: rope_finetuned   = unknown
0.00.067.370 I print_info: model type       = 1.4B
0.00.067.371 I print_info: model params     = 1.41 B
0.00.067.371 I print_info: general.name     = 1.4B
0.00.067.373 I print_info: vocab type       = BPE
0.00.067.374 I print_info: n_vocab          = 50304
0.00.067.374 I print_info: n_merges         = 50009
0.00.067.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: LF token         = 187 'Ċ'
0.00.067.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: max token length = 1024
0.00.067.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.675 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.690 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.027 I llama_context: constructing llama_context
0.00.198.045 I llama_context: n_seq_max     = 1
0.00.198.045 I llama_context: n_ctx         = 128
0.00.198.046 I llama_context: n_ctx_per_seq = 128
0.00.198.046 I llama_context: n_batch       = 128
0.00.198.046 I llama_context: n_ubatch      = 128
0.00.198.047 I llama_context: causal_attn   = 1
0.00.198.047 I llama_context: flash_attn    = 0
0.00.198.052 I llama_context: freq_base     = 10000.0
0.00.198.053 I llama_context: freq_scale    = 1
0.00.198.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.342 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.761 I llama_context: graph nodes  = 1063
0.00.211.761 I llama_context: graph splits = 1
0.00.211.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.983 I 
0.00.264.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.098 I perplexity: tokenizing the input ..
0.00.270.669 I perplexity: tokenization took 6.567 ms
0.00.270.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.250 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.184.264 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.184.305 I llama_perf_context_print:        load time =     263.60 ms
0.01.184.320 I llama_perf_context_print: prompt eval time =     908.69 ms /   128 tokens (    7.10 ms per token,   140.86 tokens per second)
0.01.184.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.323 I llama_perf_context_print:       total time =     920.35 ms /   129 tokens

real	0m1.229s
user	0m4.317s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q4_K - Medium
0.00.021.221 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.192 I load: special tokens cache size = 25
0.00.066.420 I load: token to piece cache size = 0.2984 MB
0.00.066.448 I print_info: arch             = gptneox
0.00.066.448 I print_info: vocab_only       = 0
0.00.066.448 I print_info: n_ctx_train      = 2048
0.00.066.449 I print_info: n_embd           = 2048
0.00.066.449 I print_info: n_layer          = 24
0.00.066.463 I print_info: n_head           = 16
0.00.066.465 I print_info: n_head_kv        = 16
0.00.066.465 I print_info: n_rot            = 32
0.00.066.466 I print_info: n_swa            = 0
0.00.066.467 I print_info: is_swa_any       = 0
0.00.066.467 I print_info: n_embd_head_k    = 128
0.00.066.467 I print_info: n_embd_head_v    = 128
0.00.066.469 I print_info: n_gqa            = 1
0.00.066.471 I print_info: n_embd_k_gqa     = 2048
0.00.066.472 I print_info: n_embd_v_gqa     = 2048
0.00.066.474 I print_info: f_norm_eps       = 1.0e-05
0.00.066.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.477 I print_info: f_logit_scale    = 0.0e+00
0.00.066.477 I print_info: f_attn_scale     = 0.0e+00
0.00.066.478 I print_info: n_ff             = 8192
0.00.066.479 I print_info: n_expert         = 0
0.00.066.480 I print_info: n_expert_used    = 0
0.00.066.480 I print_info: causal attn      = 1
0.00.066.480 I print_info: pooling type     = 0
0.00.066.481 I print_info: rope type        = 2
0.00.066.481 I print_info: rope scaling     = linear
0.00.066.494 I print_info: freq_base_train  = 10000.0
0.00.066.495 I print_info: freq_scale_train = 1
0.00.066.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.495 I print_info: rope_finetuned   = unknown
0.00.066.496 I print_info: model type       = 1.4B
0.00.066.497 I print_info: model params     = 1.41 B
0.00.066.497 I print_info: general.name     = 1.4B
0.00.066.499 I print_info: vocab type       = BPE
0.00.066.500 I print_info: n_vocab          = 50304
0.00.066.500 I print_info: n_merges         = 50009
0.00.066.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: LF token         = 187 'Ċ'
0.00.066.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: max token length = 1024
0.00.066.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.489 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.511 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.102 I llama_context: constructing llama_context
0.00.250.121 I llama_context: n_seq_max     = 1
0.00.250.121 I llama_context: n_ctx         = 2048
0.00.250.122 I llama_context: n_ctx_per_seq = 2048
0.00.250.122 I llama_context: n_batch       = 2048
0.00.250.122 I llama_context: n_ubatch      = 512
0.00.250.123 I llama_context: causal_attn   = 1
0.00.250.123 I llama_context: flash_attn    = 0
0.00.250.129 I llama_context: freq_base     = 10000.0
0.00.250.130 I llama_context: freq_scale    = 1
0.00.250.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.976 I llama_context: graph nodes  = 1063
0.00.330.976 I llama_context: graph splits = 1
0.00.330.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.503 I main: llama threadpool init, n_threads = 4
0.00.427.526 I 
0.00.427.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.612 I 
0.00.427.718 I sampler seed: 1234
0.00.427.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.742 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.568.288 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.568.293 I llama_perf_context_print:        load time =     425.91 ms
0.02.568.294 I llama_perf_context_print: prompt eval time =      66.65 ms /     7 tokens (    9.52 ms per token,   105.02 tokens per second)
0.02.568.295 I llama_perf_context_print:        eval time =    2062.32 ms /    63 runs   (   32.74 ms per token,    30.55 tokens per second)
0.02.568.296 I llama_perf_context_print:       total time =    2141.87 ms /    70 tokens

real	0m2.622s
user	0m9.466s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q4_K - Medium
0.00.021.583 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.592 I load: special tokens cache size = 25
0.00.067.933 I load: token to piece cache size = 0.2984 MB
0.00.067.961 I print_info: arch             = gptneox
0.00.067.961 I print_info: vocab_only       = 0
0.00.067.961 I print_info: n_ctx_train      = 2048
0.00.067.962 I print_info: n_embd           = 2048
0.00.067.962 I print_info: n_layer          = 24
0.00.067.978 I print_info: n_head           = 16
0.00.067.980 I print_info: n_head_kv        = 16
0.00.067.980 I print_info: n_rot            = 32
0.00.067.980 I print_info: n_swa            = 0
0.00.067.981 I print_info: is_swa_any       = 0
0.00.067.981 I print_info: n_embd_head_k    = 128
0.00.067.982 I print_info: n_embd_head_v    = 128
0.00.067.983 I print_info: n_gqa            = 1
0.00.067.985 I print_info: n_embd_k_gqa     = 2048
0.00.067.987 I print_info: n_embd_v_gqa     = 2048
0.00.067.988 I print_info: f_norm_eps       = 1.0e-05
0.00.067.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.990 I print_info: f_logit_scale    = 0.0e+00
0.00.067.990 I print_info: f_attn_scale     = 0.0e+00
0.00.067.991 I print_info: n_ff             = 8192
0.00.067.991 I print_info: n_expert         = 0
0.00.067.991 I print_info: n_expert_used    = 0
0.00.067.992 I print_info: causal attn      = 1
0.00.067.992 I print_info: pooling type     = 0
0.00.067.992 I print_info: rope type        = 2
0.00.067.992 I print_info: rope scaling     = linear
0.00.067.993 I print_info: freq_base_train  = 10000.0
0.00.067.994 I print_info: freq_scale_train = 1
0.00.067.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.994 I print_info: rope_finetuned   = unknown
0.00.067.995 I print_info: model type       = 1.4B
0.00.067.995 I print_info: model params     = 1.41 B
0.00.067.996 I print_info: general.name     = 1.4B
0.00.067.998 I print_info: vocab type       = BPE
0.00.067.999 I print_info: n_vocab          = 50304
0.00.068.000 I print_info: n_merges         = 50009
0.00.068.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: LF token         = 187 'Ċ'
0.00.068.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: max token length = 1024
0.00.068.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.983 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.999 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.395 I llama_context: constructing llama_context
0.00.249.434 I llama_context: n_seq_max     = 1
0.00.249.441 I llama_context: n_ctx         = 128
0.00.249.449 I llama_context: n_ctx_per_seq = 128
0.00.249.455 I llama_context: n_batch       = 128
0.00.249.461 I llama_context: n_ubatch      = 128
0.00.249.469 I llama_context: causal_attn   = 1
0.00.249.475 I llama_context: flash_attn    = 0
0.00.249.486 I llama_context: freq_base     = 10000.0
0.00.249.494 I llama_context: freq_scale    = 1
0.00.249.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.078 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.914 I llama_context: graph nodes  = 1063
0.00.263.921 I llama_context: graph splits = 1
0.00.263.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.644 I 
0.00.325.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.797 I perplexity: tokenizing the input ..
0.00.332.384 I perplexity: tokenization took 6.583 ms
0.00.332.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.684 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.620 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.676 I llama_perf_context_print:        load time =     325.27 ms
0.00.912.694 I llama_perf_context_print: prompt eval time =     575.39 ms /   128 tokens (    4.50 ms per token,   222.46 tokens per second)
0.00.912.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.695 I llama_perf_context_print:       total time =     587.06 ms /   129 tokens

real	0m0.962s
user	0m3.185s
sys	0m0.525s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.643 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.647 I print_info: file type   = Q5_K - Medium
0.00.021.650 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.775 I load: special tokens cache size = 25
0.00.068.052 I load: token to piece cache size = 0.2984 MB
0.00.068.080 I print_info: arch             = gptneox
0.00.068.080 I print_info: vocab_only       = 0
0.00.068.080 I print_info: n_ctx_train      = 2048
0.00.068.081 I print_info: n_embd           = 2048
0.00.068.081 I print_info: n_layer          = 24
0.00.068.095 I print_info: n_head           = 16
0.00.068.096 I print_info: n_head_kv        = 16
0.00.068.097 I print_info: n_rot            = 32
0.00.068.097 I print_info: n_swa            = 0
0.00.068.098 I print_info: is_swa_any       = 0
0.00.068.098 I print_info: n_embd_head_k    = 128
0.00.068.099 I print_info: n_embd_head_v    = 128
0.00.068.101 I print_info: n_gqa            = 1
0.00.068.102 I print_info: n_embd_k_gqa     = 2048
0.00.068.104 I print_info: n_embd_v_gqa     = 2048
0.00.068.105 I print_info: f_norm_eps       = 1.0e-05
0.00.068.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.107 I print_info: f_logit_scale    = 0.0e+00
0.00.068.107 I print_info: f_attn_scale     = 0.0e+00
0.00.068.108 I print_info: n_ff             = 8192
0.00.068.108 I print_info: n_expert         = 0
0.00.068.109 I print_info: n_expert_used    = 0
0.00.068.109 I print_info: causal attn      = 1
0.00.068.109 I print_info: pooling type     = 0
0.00.068.109 I print_info: rope type        = 2
0.00.068.110 I print_info: rope scaling     = linear
0.00.068.111 I print_info: freq_base_train  = 10000.0
0.00.068.112 I print_info: freq_scale_train = 1
0.00.068.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.112 I print_info: rope_finetuned   = unknown
0.00.068.113 I print_info: model type       = 1.4B
0.00.068.114 I print_info: model params     = 1.41 B
0.00.068.114 I print_info: general.name     = 1.4B
0.00.068.117 I print_info: vocab type       = BPE
0.00.068.117 I print_info: n_vocab          = 50304
0.00.068.118 I print_info: n_merges         = 50009
0.00.068.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: LF token         = 187 'Ċ'
0.00.068.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: max token length = 1024
0.00.068.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.135 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.157 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.405 I llama_context: constructing llama_context
0.00.273.441 I llama_context: n_seq_max     = 1
0.00.273.448 I llama_context: n_ctx         = 2048
0.00.273.455 I llama_context: n_ctx_per_seq = 2048
0.00.273.462 I llama_context: n_batch       = 2048
0.00.273.468 I llama_context: n_ubatch      = 512
0.00.273.476 I llama_context: causal_attn   = 1
0.00.273.482 I llama_context: flash_attn    = 0
0.00.273.493 I llama_context: freq_base     = 10000.0
0.00.273.501 I llama_context: freq_scale    = 1
0.00.273.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.113 I llama_context: graph nodes  = 1063
0.00.354.120 I llama_context: graph splits = 1
0.00.354.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.400 I main: llama threadpool init, n_threads = 4
0.00.475.422 I 
0.00.475.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.512 I 
0.00.475.683 I sampler seed: 1234
0.00.475.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.712 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.083.552 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.03.083.598 I llama_perf_context_print:        load time =     473.67 ms
0.03.083.600 I llama_perf_context_print: prompt eval time =      90.65 ms /     7 tokens (   12.95 ms per token,    77.22 tokens per second)
0.03.083.601 I llama_perf_context_print:        eval time =    2505.19 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.03.083.602 I llama_perf_context_print:       total time =    2609.34 ms /    70 tokens

real	0m3.141s
user	0m11.580s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.542 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q5_K - Medium
0.00.021.548 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.046 I load: special tokens cache size = 25
0.00.067.329 I load: token to piece cache size = 0.2984 MB
0.00.067.356 I print_info: arch             = gptneox
0.00.067.356 I print_info: vocab_only       = 0
0.00.067.357 I print_info: n_ctx_train      = 2048
0.00.067.357 I print_info: n_embd           = 2048
0.00.067.357 I print_info: n_layer          = 24
0.00.067.372 I print_info: n_head           = 16
0.00.067.374 I print_info: n_head_kv        = 16
0.00.067.374 I print_info: n_rot            = 32
0.00.067.374 I print_info: n_swa            = 0
0.00.067.375 I print_info: is_swa_any       = 0
0.00.067.376 I print_info: n_embd_head_k    = 128
0.00.067.376 I print_info: n_embd_head_v    = 128
0.00.067.378 I print_info: n_gqa            = 1
0.00.067.379 I print_info: n_embd_k_gqa     = 2048
0.00.067.381 I print_info: n_embd_v_gqa     = 2048
0.00.067.382 I print_info: f_norm_eps       = 1.0e-05
0.00.067.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.383 I print_info: f_logit_scale    = 0.0e+00
0.00.067.384 I print_info: f_attn_scale     = 0.0e+00
0.00.067.385 I print_info: n_ff             = 8192
0.00.067.385 I print_info: n_expert         = 0
0.00.067.385 I print_info: n_expert_used    = 0
0.00.067.385 I print_info: causal attn      = 1
0.00.067.385 I print_info: pooling type     = 0
0.00.067.386 I print_info: rope type        = 2
0.00.067.386 I print_info: rope scaling     = linear
0.00.067.387 I print_info: freq_base_train  = 10000.0
0.00.067.387 I print_info: freq_scale_train = 1
0.00.067.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.388 I print_info: rope_finetuned   = unknown
0.00.067.388 I print_info: model type       = 1.4B
0.00.067.389 I print_info: model params     = 1.41 B
0.00.067.389 I print_info: general.name     = 1.4B
0.00.067.391 I print_info: vocab type       = BPE
0.00.067.392 I print_info: n_vocab          = 50304
0.00.067.392 I print_info: n_merges         = 50009
0.00.067.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: LF token         = 187 'Ċ'
0.00.067.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: max token length = 1024
0.00.067.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.479 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.499 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.338 I llama_context: constructing llama_context
0.00.271.368 I llama_context: n_seq_max     = 1
0.00.271.375 I llama_context: n_ctx         = 128
0.00.271.382 I llama_context: n_ctx_per_seq = 128
0.00.271.389 I llama_context: n_batch       = 128
0.00.271.395 I llama_context: n_ubatch      = 128
0.00.271.415 I llama_context: causal_attn   = 1
0.00.271.421 I llama_context: flash_attn    = 0
0.00.271.433 I llama_context: freq_base     = 10000.0
0.00.271.441 I llama_context: freq_scale    = 1
0.00.271.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.841 I llama_context: graph nodes  = 1063
0.00.285.842 I llama_context: graph splits = 1
0.00.285.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.900 I 
0.00.368.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.029 I perplexity: tokenizing the input ..
0.00.374.648 I perplexity: tokenization took 6.615 ms
0.00.374.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.686 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.048.553 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.048.602 I llama_perf_context_print:        load time =     367.46 ms
0.01.048.617 I llama_perf_context_print: prompt eval time =     669.11 ms /   128 tokens (    5.23 ms per token,   191.30 tokens per second)
0.01.048.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.619 I llama_perf_context_print:       total time =     680.73 ms /   129 tokens

real	0m1.105s
user	0m3.734s
sys	0m0.556s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q6_K
0.00.021.680 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.034 I load: special tokens cache size = 25
0.00.067.404 I load: token to piece cache size = 0.2984 MB
0.00.067.431 I print_info: arch             = gptneox
0.00.067.431 I print_info: vocab_only       = 0
0.00.067.432 I print_info: n_ctx_train      = 2048
0.00.067.432 I print_info: n_embd           = 2048
0.00.067.432 I print_info: n_layer          = 24
0.00.067.447 I print_info: n_head           = 16
0.00.067.449 I print_info: n_head_kv        = 16
0.00.067.449 I print_info: n_rot            = 32
0.00.067.449 I print_info: n_swa            = 0
0.00.067.450 I print_info: is_swa_any       = 0
0.00.067.451 I print_info: n_embd_head_k    = 128
0.00.067.451 I print_info: n_embd_head_v    = 128
0.00.067.453 I print_info: n_gqa            = 1
0.00.067.454 I print_info: n_embd_k_gqa     = 2048
0.00.067.455 I print_info: n_embd_v_gqa     = 2048
0.00.067.457 I print_info: f_norm_eps       = 1.0e-05
0.00.067.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.458 I print_info: f_logit_scale    = 0.0e+00
0.00.067.458 I print_info: f_attn_scale     = 0.0e+00
0.00.067.459 I print_info: n_ff             = 8192
0.00.067.459 I print_info: n_expert         = 0
0.00.067.460 I print_info: n_expert_used    = 0
0.00.067.461 I print_info: causal attn      = 1
0.00.067.461 I print_info: pooling type     = 0
0.00.067.462 I print_info: rope type        = 2
0.00.067.462 I print_info: rope scaling     = linear
0.00.067.463 I print_info: freq_base_train  = 10000.0
0.00.067.464 I print_info: freq_scale_train = 1
0.00.067.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.465 I print_info: rope_finetuned   = unknown
0.00.067.465 I print_info: model type       = 1.4B
0.00.067.466 I print_info: model params     = 1.41 B
0.00.067.466 I print_info: general.name     = 1.4B
0.00.067.468 I print_info: vocab type       = BPE
0.00.067.469 I print_info: n_vocab          = 50304
0.00.067.469 I print_info: n_merges         = 50009
0.00.067.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: LF token         = 187 'Ċ'
0.00.067.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: max token length = 1024
0.00.067.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.181 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.197 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.638 I llama_context: constructing llama_context
0.00.280.674 I llama_context: n_seq_max     = 1
0.00.280.681 I llama_context: n_ctx         = 2048
0.00.280.688 I llama_context: n_ctx_per_seq = 2048
0.00.280.695 I llama_context: n_batch       = 2048
0.00.280.701 I llama_context: n_ubatch      = 512
0.00.280.721 I llama_context: causal_attn   = 1
0.00.280.729 I llama_context: flash_attn    = 0
0.00.280.741 I llama_context: freq_base     = 10000.0
0.00.280.748 I llama_context: freq_scale    = 1
0.00.280.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.718 I llama_context: graph nodes  = 1063
0.00.360.725 I llama_context: graph splits = 1
0.00.360.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.412 I main: llama threadpool init, n_threads = 4
0.00.492.434 I 
0.00.492.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.523 I 
0.00.492.627 I sampler seed: 1234
0.00.492.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.650 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.214.948 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.03.214.953 I llama_perf_context_print:        load time =     490.80 ms
0.03.214.954 I llama_perf_context_print: prompt eval time =     114.91 ms /     7 tokens (   16.42 ms per token,    60.92 tokens per second)
0.03.214.955 I llama_perf_context_print:        eval time =    2595.75 ms /    63 runs   (   41.20 ms per token,    24.27 tokens per second)
0.03.214.956 I llama_perf_context_print:       total time =    2723.64 ms /    70 tokens

real	0m3.276s
user	0m12.033s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q6_K
0.00.021.375 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.380 I load: special tokens cache size = 25
0.00.067.762 I load: token to piece cache size = 0.2984 MB
0.00.067.789 I print_info: arch             = gptneox
0.00.067.789 I print_info: vocab_only       = 0
0.00.067.789 I print_info: n_ctx_train      = 2048
0.00.067.790 I print_info: n_embd           = 2048
0.00.067.790 I print_info: n_layer          = 24
0.00.067.804 I print_info: n_head           = 16
0.00.067.805 I print_info: n_head_kv        = 16
0.00.067.806 I print_info: n_rot            = 32
0.00.067.806 I print_info: n_swa            = 0
0.00.067.807 I print_info: is_swa_any       = 0
0.00.067.807 I print_info: n_embd_head_k    = 128
0.00.067.807 I print_info: n_embd_head_v    = 128
0.00.067.809 I print_info: n_gqa            = 1
0.00.067.811 I print_info: n_embd_k_gqa     = 2048
0.00.067.812 I print_info: n_embd_v_gqa     = 2048
0.00.067.813 I print_info: f_norm_eps       = 1.0e-05
0.00.067.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.815 I print_info: f_logit_scale    = 0.0e+00
0.00.067.815 I print_info: f_attn_scale     = 0.0e+00
0.00.067.816 I print_info: n_ff             = 8192
0.00.067.816 I print_info: n_expert         = 0
0.00.067.816 I print_info: n_expert_used    = 0
0.00.067.817 I print_info: causal attn      = 1
0.00.067.817 I print_info: pooling type     = 0
0.00.067.817 I print_info: rope type        = 2
0.00.067.818 I print_info: rope scaling     = linear
0.00.067.819 I print_info: freq_base_train  = 10000.0
0.00.067.819 I print_info: freq_scale_train = 1
0.00.067.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.820 I print_info: rope_finetuned   = unknown
0.00.067.820 I print_info: model type       = 1.4B
0.00.067.821 I print_info: model params     = 1.41 B
0.00.067.821 I print_info: general.name     = 1.4B
0.00.067.823 I print_info: vocab type       = BPE
0.00.067.824 I print_info: n_vocab          = 50304
0.00.067.825 I print_info: n_merges         = 50009
0.00.067.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: LF token         = 187 'Ċ'
0.00.067.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: max token length = 1024
0.00.067.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.781 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.795 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.068 I llama_context: constructing llama_context
0.00.285.138 I llama_context: n_seq_max     = 1
0.00.285.169 I llama_context: n_ctx         = 128
0.00.285.200 I llama_context: n_ctx_per_seq = 128
0.00.285.216 I llama_context: n_batch       = 128
0.00.285.246 I llama_context: n_ubatch      = 128
0.00.285.264 I llama_context: causal_attn   = 1
0.00.285.280 I llama_context: flash_attn    = 0
0.00.285.301 I llama_context: freq_base     = 10000.0
0.00.285.319 I llama_context: freq_scale    = 1
0.00.285.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.397 I llama_context: graph nodes  = 1063
0.00.299.415 I llama_context: graph splits = 1
0.00.299.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.601 I 
0.00.391.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.732 I perplexity: tokenizing the input ..
0.00.398.331 I perplexity: tokenization took 6.601 ms
0.00.398.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.302 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.204.197 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.204.242 I llama_perf_context_print:        load time =     391.19 ms
0.01.204.255 I llama_perf_context_print: prompt eval time =     800.95 ms /   128 tokens (    6.26 ms per token,   159.81 tokens per second)
0.01.204.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.257 I llama_perf_context_print:       total time =     812.70 ms /   129 tokens

real	0m1.263s
user	0m4.305s
sys	0m0.631s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q4_0
0.00.021.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.023 I load: special tokens cache size = 25
0.00.068.339 I load: token to piece cache size = 0.2984 MB
0.00.068.366 I print_info: arch             = gptneox
0.00.068.367 I print_info: vocab_only       = 0
0.00.068.367 I print_info: n_ctx_train      = 2048
0.00.068.367 I print_info: n_embd           = 2048
0.00.068.368 I print_info: n_layer          = 24
0.00.068.383 I print_info: n_head           = 16
0.00.068.384 I print_info: n_head_kv        = 16
0.00.068.385 I print_info: n_rot            = 32
0.00.068.385 I print_info: n_swa            = 0
0.00.068.386 I print_info: is_swa_any       = 0
0.00.068.386 I print_info: n_embd_head_k    = 128
0.00.068.387 I print_info: n_embd_head_v    = 128
0.00.068.389 I print_info: n_gqa            = 1
0.00.068.390 I print_info: n_embd_k_gqa     = 2048
0.00.068.391 I print_info: n_embd_v_gqa     = 2048
0.00.068.393 I print_info: f_norm_eps       = 1.0e-05
0.00.068.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.394 I print_info: f_logit_scale    = 0.0e+00
0.00.068.394 I print_info: f_attn_scale     = 0.0e+00
0.00.068.395 I print_info: n_ff             = 8192
0.00.068.396 I print_info: n_expert         = 0
0.00.068.396 I print_info: n_expert_used    = 0
0.00.068.396 I print_info: causal attn      = 1
0.00.068.397 I print_info: pooling type     = 0
0.00.068.397 I print_info: rope type        = 2
0.00.068.397 I print_info: rope scaling     = linear
0.00.068.398 I print_info: freq_base_train  = 10000.0
0.00.068.399 I print_info: freq_scale_train = 1
0.00.068.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.399 I print_info: rope_finetuned   = unknown
0.00.068.400 I print_info: model type       = 1.4B
0.00.068.401 I print_info: model params     = 1.41 B
0.00.068.401 I print_info: general.name     = 1.4B
0.00.068.403 I print_info: vocab type       = BPE
0.00.068.404 I print_info: n_vocab          = 50304
0.00.068.404 I print_info: n_merges         = 50009
0.00.068.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: LF token         = 187 'Ċ'
0.00.068.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: max token length = 1024
0.00.068.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.743 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.766 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.836 I llama_context: constructing llama_context
0.00.232.856 I llama_context: n_seq_max     = 1
0.00.232.857 I llama_context: n_ctx         = 2048
0.00.232.857 I llama_context: n_ctx_per_seq = 2048
0.00.232.857 I llama_context: n_batch       = 2048
0.00.232.858 I llama_context: n_ubatch      = 512
0.00.232.858 I llama_context: causal_attn   = 1
0.00.232.858 I llama_context: flash_attn    = 0
0.00.232.864 I llama_context: freq_base     = 10000.0
0.00.232.865 I llama_context: freq_scale    = 1
0.00.232.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.483 I llama_context: graph nodes  = 1063
0.00.315.483 I llama_context: graph splits = 1
0.00.315.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.899.464 I llama_context: constructing llama_context
0.00.899.487 I llama_context: n_seq_max     = 1
0.00.899.487 I llama_context: n_ctx         = 2048
0.00.899.488 I llama_context: n_ctx_per_seq = 2048
0.00.899.488 I llama_context: n_batch       = 2048
0.00.899.488 I llama_context: n_ubatch      = 512
0.00.899.488 I llama_context: causal_attn   = 1
0.00.899.489 I llama_context: flash_attn    = 0
0.00.899.495 I llama_context: freq_base     = 10000.0
0.00.899.496 I llama_context: freq_scale    = 1
0.00.899.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.972.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.981.746 I llama_context: graph nodes  = 1063
0.00.981.746 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.854 I llama_context: constructing llama_context
0.01.486.872 I llama_context: n_seq_max     = 1
0.01.486.873 I llama_context: n_ctx         = 2048
0.01.486.873 I llama_context: n_ctx_per_seq = 2048
0.01.486.873 I llama_context: n_batch       = 2048
0.01.486.874 I llama_context: n_ubatch      = 512
0.01.486.874 I llama_context: causal_attn   = 1
0.01.486.874 I llama_context: flash_attn    = 0
0.01.486.880 I llama_context: freq_base     = 10000.0
0.01.486.881 I llama_context: freq_scale    = 1
0.01.486.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.487.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.982 I llama_context: graph nodes  = 1063
0.01.569.982 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.173s
user	0m6.574s
sys	0m0.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5816 (9067487c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q4_0
0.00.021.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.487 I load: special tokens cache size = 25
0.00.068.893 I load: token to piece cache size = 0.2984 MB
0.00.068.921 I print_info: arch             = gptneox
0.00.068.921 I print_info: vocab_only       = 0
0.00.068.921 I print_info: n_ctx_train      = 2048
0.00.068.922 I print_info: n_embd           = 2048
0.00.068.922 I print_info: n_layer          = 24
0.00.068.937 I print_info: n_head           = 16
0.00.068.939 I print_info: n_head_kv        = 16
0.00.068.939 I print_info: n_rot            = 32
0.00.068.940 I print_info: n_swa            = 0
0.00.068.941 I print_info: is_swa_any       = 0
0.00.068.941 I print_info: n_embd_head_k    = 128
0.00.068.941 I print_info: n_embd_head_v    = 128
0.00.068.943 I print_info: n_gqa            = 1
0.00.068.944 I print_info: n_embd_k_gqa     = 2048
0.00.068.946 I print_info: n_embd_v_gqa     = 2048
0.00.068.947 I print_info: f_norm_eps       = 1.0e-05
0.00.068.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.948 I print_info: f_logit_scale    = 0.0e+00
0.00.068.948 I print_info: f_attn_scale     = 0.0e+00
0.00.068.949 I print_info: n_ff             = 8192
0.00.068.949 I print_info: n_expert         = 0
0.00.068.949 I print_info: n_expert_used    = 0
0.00.068.950 I print_info: causal attn      = 1
0.00.068.950 I print_info: pooling type     = 0
0.00.068.950 I print_info: rope type        = 2
0.00.068.951 I print_info: rope scaling     = linear
0.00.068.952 I print_info: freq_base_train  = 10000.0
0.00.068.952 I print_info: freq_scale_train = 1
0.00.068.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.953 I print_info: rope_finetuned   = unknown
0.00.068.953 I print_info: model type       = 1.4B
0.00.068.954 I print_info: model params     = 1.41 B
0.00.068.954 I print_info: general.name     = 1.4B
0.00.068.957 I print_info: vocab type       = BPE
0.00.068.958 I print_info: n_vocab          = 50304
0.00.068.958 I print_info: n_merges         = 50009
0.00.068.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: LF token         = 187 'Ċ'
0.00.068.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: max token length = 1024
0.00.068.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.480 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.503 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.970 I llama_context: constructing llama_context
0.00.230.004 I llama_context: n_seq_max     = 1
0.00.230.011 I llama_context: n_ctx         = 2048
0.00.230.018 I llama_context: n_ctx_per_seq = 2048
0.00.230.025 I llama_context: n_batch       = 2048
0.00.230.028 I llama_context: n_ubatch      = 512
0.00.230.028 I llama_context: causal_attn   = 1
0.00.230.028 I llama_context: flash_attn    = 1
0.00.230.033 I llama_context: freq_base     = 10000.0
0.00.230.034 I llama_context: freq_scale    = 1
0.00.230.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.795 I llama_context: graph nodes  = 968
0.00.311.795 I llama_context: graph splits = 1
0.00.311.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.849.520 I llama_context: constructing llama_context
0.00.849.544 I llama_context: n_seq_max     = 1
0.00.849.544 I llama_context: n_ctx         = 2048
0.00.849.545 I llama_context: n_ctx_per_seq = 2048
0.00.849.545 I llama_context: n_batch       = 2048
0.00.849.545 I llama_context: n_ubatch      = 512
0.00.849.546 I llama_context: causal_attn   = 1
0.00.849.546 I llama_context: flash_attn    = 1
0.00.849.552 I llama_context: freq_base     = 10000.0
0.00.849.553 I llama_context: freq_scale    = 1
0.00.849.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.850.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.923.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.932.552 I llama_context: graph nodes  = 968
0.00.932.552 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.388.468 I llama_context: constructing llama_context
0.01.388.494 I llama_context: n_seq_max     = 1
0.01.388.494 I llama_context: n_ctx         = 2048
0.01.388.494 I llama_context: n_ctx_per_seq = 2048
0.01.388.495 I llama_context: n_batch       = 2048
0.01.388.495 I llama_context: n_ubatch      = 512
0.01.388.495 I llama_context: causal_attn   = 1
0.01.388.496 I llama_context: flash_attn    = 1
0.01.388.501 I llama_context: freq_base     = 10000.0
0.01.388.502 I llama_context: freq_scale    = 1
0.01.388.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.461.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.471.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.471.344 I llama_context: graph nodes  = 968
0.01.471.345 I llama_context: graph splits = 1
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

real	0m2.012s
user	0m5.946s
sys	0m0.763s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+52107minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.47user 0.85system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51865minor)pagefaults 0swaps
```
