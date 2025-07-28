## Summary

- status:  SUCCESS ✅
- runtime: 5:13.90
- date:    Mon Jul 28 15:45:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db16e2831c0f344f041af3d067db81c42b16eb22
- author:  xctan
```
ggml-cpu : deduplicate scalar implementations (#14897)

* remove redundant code in riscv

* remove redundant code in arm

* remove redundant code in loongarch

* remove redundant code in ppc

* remove redundant code in s390

* remove redundant code in wasm

* remove redundant code in x86

* remove fallback headers

* fix x86 ggml_vec_dot_q8_0_q8_0
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.39 sec*proc (35 tests)

Total Test time (real) =  57.40 sec

real	0m57.410s
user	1m16.700s
sys	0m3.575s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
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
main    =  25.74 sec*proc (35 tests)

Total Test time (real) =  25.75 sec

real	0m25.760s
user	0m28.787s
sys	0m3.515s
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
0.00.000.284 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.329 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.372 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.373 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.374 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.385 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.385 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.398 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.411 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.412 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.412 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.413 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.480 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.165 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.179 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.180 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.180 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.181 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.181 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.182 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.183 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.184 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.185 I llama_model_loader: - type  f32:  124 tensors
0.00.008.186 I llama_model_loader: - type  f16:   73 tensors
0.00.008.188 I print_info: file format = GGUF V3 (latest)
0.00.008.188 I print_info: file type   = F16
0.00.008.191 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.648 I load: special tokens cache size = 5
0.00.024.309 I load: token to piece cache size = 0.2032 MB
0.00.024.335 I print_info: arch             = bert
0.00.024.336 I print_info: vocab_only       = 0
0.00.024.336 I print_info: n_ctx_train      = 512
0.00.024.336 I print_info: n_embd           = 384
0.00.024.337 I print_info: n_layer          = 12
0.00.024.353 I print_info: n_head           = 12
0.00.024.355 I print_info: n_head_kv        = 12
0.00.024.355 I print_info: n_rot            = 32
0.00.024.355 I print_info: n_swa            = 0
0.00.024.356 I print_info: is_swa_any       = 0
0.00.024.356 I print_info: n_embd_head_k    = 32
0.00.024.357 I print_info: n_embd_head_v    = 32
0.00.024.358 I print_info: n_gqa            = 1
0.00.024.360 I print_info: n_embd_k_gqa     = 384
0.00.024.361 I print_info: n_embd_v_gqa     = 384
0.00.024.362 I print_info: f_norm_eps       = 1.0e-12
0.00.024.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.363 I print_info: f_logit_scale    = 0.0e+00
0.00.024.363 I print_info: f_attn_scale     = 0.0e+00
0.00.024.365 I print_info: n_ff             = 1536
0.00.024.366 I print_info: n_expert         = 0
0.00.024.366 I print_info: n_expert_used    = 0
0.00.024.367 I print_info: causal attn      = 0
0.00.024.367 I print_info: pooling type     = 2
0.00.024.367 I print_info: rope type        = 2
0.00.024.369 I print_info: rope scaling     = linear
0.00.024.370 I print_info: freq_base_train  = 10000.0
0.00.024.372 I print_info: freq_scale_train = 1
0.00.024.372 I print_info: n_ctx_orig_yarn  = 512
0.00.024.373 I print_info: rope_finetuned   = unknown
0.00.024.373 I print_info: n_cls_out        = 1
0.00.024.374 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.375 I print_info: model type       = 33M
0.00.024.376 I print_info: model params     = 33.21 M
0.00.024.377 I print_info: general.name     = Bge Small
0.00.024.379 I print_info: vocab type       = WPM
0.00.024.380 I print_info: n_vocab          = 30522
0.00.024.380 I print_info: n_merges         = 0
0.00.024.381 I print_info: BOS token        = 101 '[CLS]'
0.00.024.382 I print_info: EOS token        = 102 '[SEP]'
0.00.024.383 I print_info: UNK token        = 100 '[UNK]'
0.00.024.383 I print_info: SEP token        = 102 '[SEP]'
0.00.024.383 I print_info: PAD token        = 0 '[PAD]'
0.00.024.383 I print_info: MASK token       = 103 '[MASK]'
0.00.024.384 I print_info: LF token         = 0 '[PAD]'
0.00.024.384 I print_info: EOG token        = 102 '[SEP]'
0.00.024.384 I print_info: max token length = 21
0.00.024.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.172 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.188 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.099 I llama_context: constructing llama_context
0.00.042.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.115 I llama_context: n_seq_max     = 1
0.00.042.116 I llama_context: n_ctx         = 512
0.00.042.116 I llama_context: n_ctx_per_seq = 512
0.00.042.117 I llama_context: n_batch       = 2048
0.00.042.117 I llama_context: n_ubatch      = 2048
0.00.042.118 I llama_context: causal_attn   = 0
0.00.042.118 I llama_context: flash_attn    = 0
0.00.042.119 I llama_context: kv_unified    = true
0.00.042.121 I llama_context: freq_base     = 10000.0
0.00.042.123 I llama_context: freq_scale    = 1
0.00.042.148 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.280 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.063 I 
0.00.046.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.052.207 I llama_perf_context_print:        load time =      45.67 ms
0.00.052.209 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1826.67 tokens per second)
0.00.052.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.210 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens
0.00.052.211 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.077s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.381 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.426 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.427 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.438 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.253 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.270 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.270 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.271 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.271 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.272 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.273 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.273 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.275 I llama_model_loader: - type  f32:  124 tensors
0.00.008.275 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.277 I print_info: file format = GGUF V3 (latest)
0.00.008.278 I print_info: file type   = Q8_0
0.00.008.280 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.677 I load: special tokens cache size = 5
0.00.024.300 I load: token to piece cache size = 0.2032 MB
0.00.024.325 I print_info: arch             = bert
0.00.024.326 I print_info: vocab_only       = 0
0.00.024.326 I print_info: n_ctx_train      = 512
0.00.024.326 I print_info: n_embd           = 384
0.00.024.326 I print_info: n_layer          = 12
0.00.024.341 I print_info: n_head           = 12
0.00.024.343 I print_info: n_head_kv        = 12
0.00.024.343 I print_info: n_rot            = 32
0.00.024.344 I print_info: n_swa            = 0
0.00.024.345 I print_info: is_swa_any       = 0
0.00.024.345 I print_info: n_embd_head_k    = 32
0.00.024.345 I print_info: n_embd_head_v    = 32
0.00.024.347 I print_info: n_gqa            = 1
0.00.024.348 I print_info: n_embd_k_gqa     = 384
0.00.024.349 I print_info: n_embd_v_gqa     = 384
0.00.024.350 I print_info: f_norm_eps       = 1.0e-12
0.00.024.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.352 I print_info: f_logit_scale    = 0.0e+00
0.00.024.352 I print_info: f_attn_scale     = 0.0e+00
0.00.024.354 I print_info: n_ff             = 1536
0.00.024.354 I print_info: n_expert         = 0
0.00.024.354 I print_info: n_expert_used    = 0
0.00.024.354 I print_info: causal attn      = 0
0.00.024.354 I print_info: pooling type     = 2
0.00.024.355 I print_info: rope type        = 2
0.00.024.355 I print_info: rope scaling     = linear
0.00.024.356 I print_info: freq_base_train  = 10000.0
0.00.024.357 I print_info: freq_scale_train = 1
0.00.024.357 I print_info: n_ctx_orig_yarn  = 512
0.00.024.357 I print_info: rope_finetuned   = unknown
0.00.024.358 I print_info: n_cls_out        = 1
0.00.024.358 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.359 I print_info: model type       = 33M
0.00.024.360 I print_info: model params     = 33.21 M
0.00.024.361 I print_info: general.name     = Bge Small
0.00.024.363 I print_info: vocab type       = WPM
0.00.024.365 I print_info: n_vocab          = 30522
0.00.024.366 I print_info: n_merges         = 0
0.00.024.366 I print_info: BOS token        = 101 '[CLS]'
0.00.024.367 I print_info: EOS token        = 102 '[SEP]'
0.00.024.367 I print_info: UNK token        = 100 '[UNK]'
0.00.024.367 I print_info: SEP token        = 102 '[SEP]'
0.00.024.368 I print_info: PAD token        = 0 '[PAD]'
0.00.024.368 I print_info: MASK token       = 103 '[MASK]'
0.00.024.369 I print_info: LF token         = 0 '[PAD]'
0.00.024.369 I print_info: EOG token        = 102 '[SEP]'
0.00.024.370 I print_info: max token length = 21
0.00.024.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.470 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.492 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.203 I llama_context: constructing llama_context
0.00.036.218 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.036.220 I llama_context: n_seq_max     = 1
0.00.036.221 I llama_context: n_ctx         = 512
0.00.036.221 I llama_context: n_ctx_per_seq = 512
0.00.036.221 I llama_context: n_batch       = 2048
0.00.036.222 I llama_context: n_ubatch      = 2048
0.00.036.222 I llama_context: causal_attn   = 0
0.00.036.222 I llama_context: flash_attn    = 0
0.00.036.223 I llama_context: kv_unified    = true
0.00.036.226 I llama_context: freq_base     = 10000.0
0.00.036.227 I llama_context: freq_scale    = 1
0.00.036.248 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.503 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.538 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.786 I 
0.00.039.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.741 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.043.641 I llama_perf_context_print:        load time =      39.43 ms
0.00.043.643 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3499.22 tokens per second)
0.00.043.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.645 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens
0.00.043.645 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.132s
sys	0m0.019s
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
0.00.000.322 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.520 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.561 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.562 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.563 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.563 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.568 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.569 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.570 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.697 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.715 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.716 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.716 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.717 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.717 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.717 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.718 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.719 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.719 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.719 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.722 I llama_model_loader: - type  f32:   40 tensors
0.00.019.723 I llama_model_loader: - type  f16:   26 tensors
0.00.019.725 I print_info: file format = GGUF V3 (latest)
0.00.019.725 I print_info: file type   = F16
0.00.019.728 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.845 W load: empty token at index 5
0.00.037.400 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.264 I load: special tokens cache size = 5
0.00.346.182 I load: token to piece cache size = 1.5060 MB
0.00.346.208 I print_info: arch             = jina-bert-v2
0.00.346.209 I print_info: vocab_only       = 0
0.00.346.209 I print_info: n_ctx_train      = 8192
0.00.346.209 I print_info: n_embd           = 384
0.00.346.210 I print_info: n_layer          = 4
0.00.346.224 I print_info: n_head           = 12
0.00.346.226 I print_info: n_head_kv        = 12
0.00.346.226 I print_info: n_rot            = 32
0.00.346.226 I print_info: n_swa            = 0
0.00.346.228 I print_info: is_swa_any       = 0
0.00.346.228 I print_info: n_embd_head_k    = 32
0.00.346.228 I print_info: n_embd_head_v    = 32
0.00.346.229 I print_info: n_gqa            = 1
0.00.346.231 I print_info: n_embd_k_gqa     = 384
0.00.346.232 I print_info: n_embd_v_gqa     = 384
0.00.346.233 I print_info: f_norm_eps       = 1.0e-12
0.00.346.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.234 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.235 I print_info: f_logit_scale    = 0.0e+00
0.00.346.235 I print_info: f_attn_scale     = 0.0e+00
0.00.346.236 I print_info: n_ff             = 1536
0.00.346.236 I print_info: n_expert         = 0
0.00.346.237 I print_info: n_expert_used    = 0
0.00.346.237 I print_info: causal attn      = 0
0.00.346.237 I print_info: pooling type     = -1
0.00.346.237 I print_info: rope type        = -1
0.00.346.238 I print_info: rope scaling     = linear
0.00.346.239 I print_info: freq_base_train  = 10000.0
0.00.346.239 I print_info: freq_scale_train = 1
0.00.346.240 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.240 I print_info: rope_finetuned   = unknown
0.00.346.241 I print_info: model type       = 33M
0.00.346.241 I print_info: model params     = 32.90 M
0.00.346.242 I print_info: general.name     = Jina Bert Implementation
0.00.346.244 I print_info: vocab type       = BPE
0.00.346.245 I print_info: n_vocab          = 61056
0.00.346.245 I print_info: n_merges         = 39382
0.00.346.245 I print_info: BOS token        = 0 '<s>'
0.00.346.246 I print_info: EOS token        = 2 '</s>'
0.00.346.246 I print_info: UNK token        = 3 '<unk>'
0.00.346.246 I print_info: SEP token        = 2 '</s>'
0.00.346.246 I print_info: PAD token        = 1 '<pad>'
0.00.346.247 I print_info: MASK token       = 4 '<mask>'
0.00.346.247 I print_info: EOG token        = 2 '</s>'
0.00.346.247 I print_info: max token length = 45
0.00.346.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.892 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.915 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.942 I llama_context: constructing llama_context
0.00.356.961 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.962 I llama_context: n_seq_max     = 1
0.00.356.962 I llama_context: n_ctx         = 8192
0.00.356.962 I llama_context: n_ctx_per_seq = 8192
0.00.356.962 I llama_context: n_batch       = 2048
0.00.356.963 I llama_context: n_ubatch      = 2048
0.00.356.963 I llama_context: causal_attn   = 0
0.00.356.963 I llama_context: flash_attn    = 0
0.00.356.964 I llama_context: kv_unified    = true
0.00.356.965 I llama_context: freq_base     = 10000.0
0.00.356.966 I llama_context: freq_scale    = 1
0.00.356.990 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.357.432 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.465 I common_init_from_params: added </s> logit bias = -inf
0.00.357.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.706 I 
0.00.359.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.955 I main: prompt 0: 'what is panda?	hi'
0.00.359.969 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.975 I main: prompt 1: 'what is panda?	it's a bear'
0.00.359.976 I main: number of tokens in prompt = 13
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


0.00.359.980 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.981 I main: number of tokens in prompt = 40
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


0.00.360.060 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.225 I llama_perf_context_print:        load time =     359.30 ms
0.00.371.227 I llama_perf_context_print: prompt eval time =      10.88 ms /    62 tokens (    0.18 ms per token,  5698.53 tokens per second)
0.00.371.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.228 I llama_perf_context_print:       total time =      11.55 ms /    63 tokens
0.00.371.229 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.422s
sys	0m0.022s
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
0.00.000.330 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.349 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type  f16:   98 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = all F32 (guessed)
0.00.022.134 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.207 I load: special tokens cache size = 25
0.00.071.261 I load: token to piece cache size = 0.2984 MB
0.00.071.290 I print_info: arch             = gptneox
0.00.071.290 I print_info: vocab_only       = 0
0.00.071.291 I print_info: n_ctx_train      = 2048
0.00.071.291 I print_info: n_embd           = 2048
0.00.071.292 I print_info: n_layer          = 24
0.00.071.307 I print_info: n_head           = 16
0.00.071.309 I print_info: n_head_kv        = 16
0.00.071.309 I print_info: n_rot            = 32
0.00.071.310 I print_info: n_swa            = 0
0.00.071.311 I print_info: is_swa_any       = 0
0.00.071.312 I print_info: n_embd_head_k    = 128
0.00.071.312 I print_info: n_embd_head_v    = 128
0.00.071.314 I print_info: n_gqa            = 1
0.00.071.316 I print_info: n_embd_k_gqa     = 2048
0.00.071.318 I print_info: n_embd_v_gqa     = 2048
0.00.071.319 I print_info: f_norm_eps       = 1.0e-05
0.00.071.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.321 I print_info: f_logit_scale    = 0.0e+00
0.00.071.322 I print_info: f_attn_scale     = 0.0e+00
0.00.071.324 I print_info: n_ff             = 8192
0.00.071.324 I print_info: n_expert         = 0
0.00.071.325 I print_info: n_expert_used    = 0
0.00.071.325 I print_info: causal attn      = 1
0.00.071.325 I print_info: pooling type     = 0
0.00.071.326 I print_info: rope type        = 2
0.00.071.326 I print_info: rope scaling     = linear
0.00.071.327 I print_info: freq_base_train  = 10000.0
0.00.071.328 I print_info: freq_scale_train = 1
0.00.071.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.329 I print_info: rope_finetuned   = unknown
0.00.071.330 I print_info: model type       = 1.4B
0.00.071.330 I print_info: model params     = 1.41 B
0.00.071.331 I print_info: general.name     = 1.4B
0.00.071.334 I print_info: vocab type       = BPE
0.00.071.335 I print_info: n_vocab          = 50304
0.00.071.335 I print_info: n_merges         = 50009
0.00.071.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: LF token         = 187 'Ċ'
0.00.071.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: max token length = 1024
0.00.071.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.457 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.262.472 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.123.613 I llama_context: constructing llama_context
0.01.123.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.123.632 I llama_context: n_seq_max     = 1
0.01.123.633 I llama_context: n_ctx         = 2048
0.01.123.634 I llama_context: n_ctx_per_seq = 2048
0.01.123.634 I llama_context: n_batch       = 2048
0.01.123.634 I llama_context: n_ubatch      = 512
0.01.123.635 I llama_context: causal_attn   = 1
0.01.123.635 I llama_context: flash_attn    = 0
0.01.123.635 I llama_context: kv_unified    = true
0.01.123.639 I llama_context: freq_base     = 10000.0
0.01.123.640 I llama_context: freq_scale    = 1
0.01.123.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.195.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.198.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.048 I llama_context: graph nodes  = 1015
0.01.198.049 I llama_context: graph splits = 1
0.01.198.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.198.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.198.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.006 I main: llama threadpool init, n_threads = 4
0.01.305.029 I 
0.01.305.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.305.117 I 
0.01.305.260 I sampler seed: 1234
0.01.305.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.305.284 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.378.961 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.05.378.967 I llama_perf_context_print:        load time =    1303.35 ms
0.05.378.969 I llama_perf_context_print: prompt eval time =     102.69 ms /     7 tokens (   14.67 ms per token,    68.17 tokens per second)
0.05.378.970 I llama_perf_context_print:        eval time =    3958.41 ms /    63 runs   (   62.83 ms per token,    15.92 tokens per second)
0.05.378.971 I llama_perf_context_print:       total time =    4075.04 ms /    70 tokens
0.05.378.971 I llama_perf_context_print:    graphs reused =          0

real	0m5.485s
user	0m17.061s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type  f16:   98 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = all F32 (guessed)
0.00.021.088 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.145 I load: special tokens cache size = 25
0.00.067.007 I load: token to piece cache size = 0.2984 MB
0.00.067.035 I print_info: arch             = gptneox
0.00.067.035 I print_info: vocab_only       = 0
0.00.067.036 I print_info: n_ctx_train      = 2048
0.00.067.036 I print_info: n_embd           = 2048
0.00.067.036 I print_info: n_layer          = 24
0.00.067.051 I print_info: n_head           = 16
0.00.067.053 I print_info: n_head_kv        = 16
0.00.067.053 I print_info: n_rot            = 32
0.00.067.053 I print_info: n_swa            = 0
0.00.067.054 I print_info: is_swa_any       = 0
0.00.067.055 I print_info: n_embd_head_k    = 128
0.00.067.055 I print_info: n_embd_head_v    = 128
0.00.067.057 I print_info: n_gqa            = 1
0.00.067.058 I print_info: n_embd_k_gqa     = 2048
0.00.067.060 I print_info: n_embd_v_gqa     = 2048
0.00.067.062 I print_info: f_norm_eps       = 1.0e-05
0.00.067.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.065 I print_info: f_logit_scale    = 0.0e+00
0.00.067.066 I print_info: f_attn_scale     = 0.0e+00
0.00.067.067 I print_info: n_ff             = 8192
0.00.067.067 I print_info: n_expert         = 0
0.00.067.067 I print_info: n_expert_used    = 0
0.00.067.068 I print_info: causal attn      = 1
0.00.067.069 I print_info: pooling type     = 0
0.00.067.069 I print_info: rope type        = 2
0.00.067.069 I print_info: rope scaling     = linear
0.00.067.071 I print_info: freq_base_train  = 10000.0
0.00.067.071 I print_info: freq_scale_train = 1
0.00.067.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.073 I print_info: rope_finetuned   = unknown
0.00.067.073 I print_info: model type       = 1.4B
0.00.067.074 I print_info: model params     = 1.41 B
0.00.067.075 I print_info: general.name     = 1.4B
0.00.067.078 I print_info: vocab type       = BPE
0.00.067.092 I print_info: n_vocab          = 50304
0.00.067.092 I print_info: n_merges         = 50009
0.00.067.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: LF token         = 187 'Ċ'
0.00.067.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: max token length = 1024
0.00.067.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.393 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.415 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.114 I llama_context: constructing llama_context
0.01.037.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.037.134 I llama_context: n_seq_max     = 1
0.01.037.134 I llama_context: n_ctx         = 128
0.01.037.135 I llama_context: n_ctx_per_seq = 128
0.01.037.135 I llama_context: n_batch       = 128
0.01.037.136 I llama_context: n_ubatch      = 128
0.01.037.136 I llama_context: causal_attn   = 1
0.01.037.137 I llama_context: flash_attn    = 0
0.01.037.137 I llama_context: kv_unified    = true
0.01.037.142 I llama_context: freq_base     = 10000.0
0.01.037.143 I llama_context: freq_scale    = 1
0.01.037.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.037.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.041.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.044.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.987 I llama_context: graph nodes  = 1015
0.01.044.987 I llama_context: graph splits = 1
0.01.045.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.045.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.068 I 
0.01.116.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.168 I perplexity: tokenizing the input ..
0.01.122.819 I perplexity: tokenization took 6.647 ms
0.01.122.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.210 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.168.620 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.168.680 I llama_perf_context_print:        load time =    1115.67 ms
0.02.168.694 I llama_perf_context_print: prompt eval time =    1040.13 ms /   128 tokens (    8.13 ms per token,   123.06 tokens per second)
0.02.168.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.696 I llama_perf_context_print:       total time =    1052.64 ms /   129 tokens
0.02.168.696 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m4.934s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q8_0
0.00.021.356 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.826 I load: special tokens cache size = 25
0.00.067.701 I load: token to piece cache size = 0.2984 MB
0.00.067.727 I print_info: arch             = gptneox
0.00.067.728 I print_info: vocab_only       = 0
0.00.067.728 I print_info: n_ctx_train      = 2048
0.00.067.729 I print_info: n_embd           = 2048
0.00.067.729 I print_info: n_layer          = 24
0.00.067.743 I print_info: n_head           = 16
0.00.067.744 I print_info: n_head_kv        = 16
0.00.067.745 I print_info: n_rot            = 32
0.00.067.745 I print_info: n_swa            = 0
0.00.067.746 I print_info: is_swa_any       = 0
0.00.067.746 I print_info: n_embd_head_k    = 128
0.00.067.747 I print_info: n_embd_head_v    = 128
0.00.067.748 I print_info: n_gqa            = 1
0.00.067.750 I print_info: n_embd_k_gqa     = 2048
0.00.067.751 I print_info: n_embd_v_gqa     = 2048
0.00.067.752 I print_info: f_norm_eps       = 1.0e-05
0.00.067.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.754 I print_info: f_logit_scale    = 0.0e+00
0.00.067.754 I print_info: f_attn_scale     = 0.0e+00
0.00.067.755 I print_info: n_ff             = 8192
0.00.067.755 I print_info: n_expert         = 0
0.00.067.756 I print_info: n_expert_used    = 0
0.00.067.756 I print_info: causal attn      = 1
0.00.067.756 I print_info: pooling type     = 0
0.00.067.756 I print_info: rope type        = 2
0.00.067.757 I print_info: rope scaling     = linear
0.00.067.758 I print_info: freq_base_train  = 10000.0
0.00.067.758 I print_info: freq_scale_train = 1
0.00.067.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.759 I print_info: rope_finetuned   = unknown
0.00.067.759 I print_info: model type       = 1.4B
0.00.067.760 I print_info: model params     = 1.41 B
0.00.067.760 I print_info: general.name     = 1.4B
0.00.067.762 I print_info: vocab type       = BPE
0.00.067.763 I print_info: n_vocab          = 50304
0.00.067.763 I print_info: n_merges         = 50009
0.00.067.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: LF token         = 187 'Ċ'
0.00.067.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: max token length = 1024
0.00.067.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.044 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.058 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.233 I llama_context: constructing llama_context
0.00.327.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.276 I llama_context: n_seq_max     = 1
0.00.327.282 I llama_context: n_ctx         = 2048
0.00.327.289 I llama_context: n_ctx_per_seq = 2048
0.00.327.295 I llama_context: n_batch       = 2048
0.00.327.302 I llama_context: n_ubatch      = 512
0.00.327.321 I llama_context: causal_attn   = 1
0.00.327.327 I llama_context: flash_attn    = 0
0.00.327.335 I llama_context: kv_unified    = true
0.00.327.346 I llama_context: freq_base     = 10000.0
0.00.327.353 I llama_context: freq_scale    = 1
0.00.327.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.851 I llama_context: graph nodes  = 1015
0.00.403.857 I llama_context: graph splits = 1
0.00.403.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.966 I main: llama threadpool init, n_threads = 4
0.00.502.988 I 
0.00.503.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.085 I 
0.00.503.215 I sampler seed: 1234
0.00.503.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.239 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.796.043 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.796.049 I llama_perf_context_print:        load time =     501.29 ms
0.02.796.050 I llama_perf_context_print: prompt eval time =      50.45 ms /     7 tokens (    7.21 ms per token,   138.74 tokens per second)
0.02.796.052 I llama_perf_context_print:        eval time =    2230.09 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.796.052 I llama_perf_context_print:       total time =    2294.27 ms /    70 tokens
0.02.796.052 I llama_perf_context_print:    graphs reused =          0

real	0m2.872s
user	0m10.212s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
0.00.011.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q8_0
0.00.021.663 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.357 I load: special tokens cache size = 25
0.00.068.287 I load: token to piece cache size = 0.2984 MB
0.00.068.312 I print_info: arch             = gptneox
0.00.068.313 I print_info: vocab_only       = 0
0.00.068.313 I print_info: n_ctx_train      = 2048
0.00.068.313 I print_info: n_embd           = 2048
0.00.068.314 I print_info: n_layer          = 24
0.00.068.327 I print_info: n_head           = 16
0.00.068.328 I print_info: n_head_kv        = 16
0.00.068.329 I print_info: n_rot            = 32
0.00.068.329 I print_info: n_swa            = 0
0.00.068.330 I print_info: is_swa_any       = 0
0.00.068.330 I print_info: n_embd_head_k    = 128
0.00.068.330 I print_info: n_embd_head_v    = 128
0.00.068.332 I print_info: n_gqa            = 1
0.00.068.334 I print_info: n_embd_k_gqa     = 2048
0.00.068.335 I print_info: n_embd_v_gqa     = 2048
0.00.068.336 I print_info: f_norm_eps       = 1.0e-05
0.00.068.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.338 I print_info: f_logit_scale    = 0.0e+00
0.00.068.338 I print_info: f_attn_scale     = 0.0e+00
0.00.068.339 I print_info: n_ff             = 8192
0.00.068.339 I print_info: n_expert         = 0
0.00.068.339 I print_info: n_expert_used    = 0
0.00.068.340 I print_info: causal attn      = 1
0.00.068.340 I print_info: pooling type     = 0
0.00.068.340 I print_info: rope type        = 2
0.00.068.341 I print_info: rope scaling     = linear
0.00.068.342 I print_info: freq_base_train  = 10000.0
0.00.068.342 I print_info: freq_scale_train = 1
0.00.068.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.343 I print_info: rope_finetuned   = unknown
0.00.068.344 I print_info: model type       = 1.4B
0.00.068.344 I print_info: model params     = 1.41 B
0.00.068.345 I print_info: general.name     = 1.4B
0.00.068.347 I print_info: vocab type       = BPE
0.00.068.348 I print_info: n_vocab          = 50304
0.00.068.348 I print_info: n_merges         = 50009
0.00.068.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: LF token         = 187 'Ċ'
0.00.068.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: max token length = 1024
0.00.068.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.245 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.265 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.982 I llama_context: constructing llama_context
0.00.324.015 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.023 I llama_context: n_seq_max     = 1
0.00.324.029 I llama_context: n_ctx         = 128
0.00.324.036 I llama_context: n_ctx_per_seq = 128
0.00.324.042 I llama_context: n_batch       = 128
0.00.324.049 I llama_context: n_ubatch      = 128
0.00.324.055 I llama_context: causal_attn   = 1
0.00.324.063 I llama_context: flash_attn    = 0
0.00.324.070 I llama_context: kv_unified    = true
0.00.324.081 I llama_context: freq_base     = 10000.0
0.00.324.089 I llama_context: freq_scale    = 1
0.00.324.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.033 I llama_context: graph nodes  = 1015
0.00.332.033 I llama_context: graph splits = 1
0.00.332.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.774 I 
0.00.394.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.890 I perplexity: tokenizing the input ..
0.00.401.543 I perplexity: tokenization took 6.65 ms
0.00.401.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.898 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.804.022 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.804.082 I llama_perf_context_print:        load time =     394.41 ms
0.00.804.101 I llama_perf_context_print: prompt eval time =     397.32 ms /   128 tokens (    3.10 ms per token,   322.16 tokens per second)
0.00.804.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.104 I llama_perf_context_print:       total time =     409.33 ms /   129 tokens
0.00.804.105 I llama_perf_context_print:    graphs reused =          0

real	0m0.872s
user	0m2.571s
sys	0m0.767s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q4_0
0.00.021.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.564 I load: special tokens cache size = 25
0.00.068.552 I load: token to piece cache size = 0.2984 MB
0.00.068.580 I print_info: arch             = gptneox
0.00.068.580 I print_info: vocab_only       = 0
0.00.068.581 I print_info: n_ctx_train      = 2048
0.00.068.581 I print_info: n_embd           = 2048
0.00.068.581 I print_info: n_layer          = 24
0.00.068.597 I print_info: n_head           = 16
0.00.068.599 I print_info: n_head_kv        = 16
0.00.068.599 I print_info: n_rot            = 32
0.00.068.599 I print_info: n_swa            = 0
0.00.068.600 I print_info: is_swa_any       = 0
0.00.068.601 I print_info: n_embd_head_k    = 128
0.00.068.601 I print_info: n_embd_head_v    = 128
0.00.068.603 I print_info: n_gqa            = 1
0.00.068.605 I print_info: n_embd_k_gqa     = 2048
0.00.068.606 I print_info: n_embd_v_gqa     = 2048
0.00.068.607 I print_info: f_norm_eps       = 1.0e-05
0.00.068.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.609 I print_info: f_logit_scale    = 0.0e+00
0.00.068.609 I print_info: f_attn_scale     = 0.0e+00
0.00.068.610 I print_info: n_ff             = 8192
0.00.068.610 I print_info: n_expert         = 0
0.00.068.610 I print_info: n_expert_used    = 0
0.00.068.610 I print_info: causal attn      = 1
0.00.068.611 I print_info: pooling type     = 0
0.00.068.611 I print_info: rope type        = 2
0.00.068.611 I print_info: rope scaling     = linear
0.00.068.613 I print_info: freq_base_train  = 10000.0
0.00.068.613 I print_info: freq_scale_train = 1
0.00.068.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.614 I print_info: rope_finetuned   = unknown
0.00.068.615 I print_info: model type       = 1.4B
0.00.068.615 I print_info: model params     = 1.41 B
0.00.068.615 I print_info: general.name     = 1.4B
0.00.068.618 I print_info: vocab type       = BPE
0.00.068.619 I print_info: n_vocab          = 50304
0.00.068.619 I print_info: n_merges         = 50009
0.00.068.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: LF token         = 187 'Ċ'
0.00.068.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: max token length = 1024
0.00.068.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.192 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.216 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.732 I llama_context: constructing llama_context
0.00.233.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.752 I llama_context: n_seq_max     = 1
0.00.233.753 I llama_context: n_ctx         = 2048
0.00.233.753 I llama_context: n_ctx_per_seq = 2048
0.00.233.753 I llama_context: n_batch       = 2048
0.00.233.753 I llama_context: n_ubatch      = 512
0.00.233.754 I llama_context: causal_attn   = 1
0.00.233.754 I llama_context: flash_attn    = 0
0.00.233.755 I llama_context: kv_unified    = true
0.00.233.761 I llama_context: freq_base     = 10000.0
0.00.233.761 I llama_context: freq_scale    = 1
0.00.233.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.372 I llama_context: graph nodes  = 1015
0.00.309.373 I llama_context: graph splits = 1
0.00.309.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.313 I main: llama threadpool init, n_threads = 4
0.00.385.336 I 
0.00.385.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.461 I 
0.00.385.596 I sampler seed: 1234
0.00.385.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.620 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.936.514 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.01.936.519 I llama_perf_context_print:        load time =     383.61 ms
0.01.936.521 I llama_perf_context_print: prompt eval time =      49.44 ms /     7 tokens (    7.06 ms per token,   141.58 tokens per second)
0.01.936.522 I llama_perf_context_print:        eval time =    1489.08 ms /    63 runs   (   23.64 ms per token,    42.31 tokens per second)
0.01.936.522 I llama_perf_context_print:       total time =    1552.30 ms /    70 tokens
0.01.936.523 I llama_perf_context_print:    graphs reused =          0

real	0m1.987s
user	0m6.979s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q4_0
0.00.021.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.847 I load: special tokens cache size = 25
0.00.067.780 I load: token to piece cache size = 0.2984 MB
0.00.067.807 I print_info: arch             = gptneox
0.00.067.807 I print_info: vocab_only       = 0
0.00.067.808 I print_info: n_ctx_train      = 2048
0.00.067.808 I print_info: n_embd           = 2048
0.00.067.808 I print_info: n_layer          = 24
0.00.067.822 I print_info: n_head           = 16
0.00.067.823 I print_info: n_head_kv        = 16
0.00.067.824 I print_info: n_rot            = 32
0.00.067.824 I print_info: n_swa            = 0
0.00.067.825 I print_info: is_swa_any       = 0
0.00.067.825 I print_info: n_embd_head_k    = 128
0.00.067.826 I print_info: n_embd_head_v    = 128
0.00.067.827 I print_info: n_gqa            = 1
0.00.067.829 I print_info: n_embd_k_gqa     = 2048
0.00.067.830 I print_info: n_embd_v_gqa     = 2048
0.00.067.831 I print_info: f_norm_eps       = 1.0e-05
0.00.067.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.833 I print_info: f_logit_scale    = 0.0e+00
0.00.067.834 I print_info: f_attn_scale     = 0.0e+00
0.00.067.834 I print_info: n_ff             = 8192
0.00.067.835 I print_info: n_expert         = 0
0.00.067.835 I print_info: n_expert_used    = 0
0.00.067.835 I print_info: causal attn      = 1
0.00.067.835 I print_info: pooling type     = 0
0.00.067.835 I print_info: rope type        = 2
0.00.067.835 I print_info: rope scaling     = linear
0.00.067.836 I print_info: freq_base_train  = 10000.0
0.00.067.837 I print_info: freq_scale_train = 1
0.00.067.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.837 I print_info: rope_finetuned   = unknown
0.00.067.838 I print_info: model type       = 1.4B
0.00.067.839 I print_info: model params     = 1.41 B
0.00.067.839 I print_info: general.name     = 1.4B
0.00.067.841 I print_info: vocab type       = BPE
0.00.067.842 I print_info: n_vocab          = 50304
0.00.067.842 I print_info: n_merges         = 50009
0.00.067.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: LF token         = 187 'Ċ'
0.00.067.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: max token length = 1024
0.00.067.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.089 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.110 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.146 I llama_context: constructing llama_context
0.00.233.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.166 I llama_context: n_seq_max     = 1
0.00.233.166 I llama_context: n_ctx         = 128
0.00.233.166 I llama_context: n_ctx_per_seq = 128
0.00.233.167 I llama_context: n_batch       = 128
0.00.233.167 I llama_context: n_ubatch      = 128
0.00.233.168 I llama_context: causal_attn   = 1
0.00.233.168 I llama_context: flash_attn    = 0
0.00.233.169 I llama_context: kv_unified    = true
0.00.233.174 I llama_context: freq_base     = 10000.0
0.00.233.175 I llama_context: freq_scale    = 1
0.00.233.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.820 I llama_context: graph nodes  = 1015
0.00.240.820 I llama_context: graph splits = 1
0.00.240.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.869 I 
0.00.285.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.982 I perplexity: tokenizing the input ..
0.00.292.636 I perplexity: tokenization took 6.65 ms
0.00.292.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.960 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.871 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.915 I llama_perf_context_print:        load time =     285.41 ms
0.00.740.929 I llama_perf_context_print: prompt eval time =     443.43 ms /   128 tokens (    3.46 ms per token,   288.66 tokens per second)
0.00.740.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.931 I llama_perf_context_print:       total time =     455.07 ms /   129 tokens
0.00.740.931 I llama_perf_context_print:    graphs reused =          0

real	0m0.786s
user	0m2.620s
sys	0m0.407s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q4_1
0.00.021.360 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.067.293 I load: token to piece cache size = 0.2984 MB
0.00.067.319 I print_info: arch             = gptneox
0.00.067.319 I print_info: vocab_only       = 0
0.00.067.320 I print_info: n_ctx_train      = 2048
0.00.067.320 I print_info: n_embd           = 2048
0.00.067.320 I print_info: n_layer          = 24
0.00.067.335 I print_info: n_head           = 16
0.00.067.336 I print_info: n_head_kv        = 16
0.00.067.337 I print_info: n_rot            = 32
0.00.067.337 I print_info: n_swa            = 0
0.00.067.338 I print_info: is_swa_any       = 0
0.00.067.338 I print_info: n_embd_head_k    = 128
0.00.067.339 I print_info: n_embd_head_v    = 128
0.00.067.341 I print_info: n_gqa            = 1
0.00.067.342 I print_info: n_embd_k_gqa     = 2048
0.00.067.344 I print_info: n_embd_v_gqa     = 2048
0.00.067.345 I print_info: f_norm_eps       = 1.0e-05
0.00.067.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.346 I print_info: f_logit_scale    = 0.0e+00
0.00.067.346 I print_info: f_attn_scale     = 0.0e+00
0.00.067.347 I print_info: n_ff             = 8192
0.00.067.348 I print_info: n_expert         = 0
0.00.067.348 I print_info: n_expert_used    = 0
0.00.067.348 I print_info: causal attn      = 1
0.00.067.348 I print_info: pooling type     = 0
0.00.067.348 I print_info: rope type        = 2
0.00.067.349 I print_info: rope scaling     = linear
0.00.067.350 I print_info: freq_base_train  = 10000.0
0.00.067.351 I print_info: freq_scale_train = 1
0.00.067.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.351 I print_info: rope_finetuned   = unknown
0.00.067.352 I print_info: model type       = 1.4B
0.00.067.352 I print_info: model params     = 1.41 B
0.00.067.353 I print_info: general.name     = 1.4B
0.00.067.355 I print_info: vocab type       = BPE
0.00.067.356 I print_info: n_vocab          = 50304
0.00.067.356 I print_info: n_merges         = 50009
0.00.067.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: LF token         = 187 'Ċ'
0.00.067.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: max token length = 1024
0.00.067.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.861 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.935 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.818 I llama_context: constructing llama_context
0.00.249.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.839 I llama_context: n_seq_max     = 1
0.00.249.839 I llama_context: n_ctx         = 2048
0.00.249.839 I llama_context: n_ctx_per_seq = 2048
0.00.249.840 I llama_context: n_batch       = 2048
0.00.249.840 I llama_context: n_ubatch      = 512
0.00.249.841 I llama_context: causal_attn   = 1
0.00.249.841 I llama_context: flash_attn    = 0
0.00.249.842 I llama_context: kv_unified    = true
0.00.249.846 I llama_context: freq_base     = 10000.0
0.00.249.847 I llama_context: freq_scale    = 1
0.00.249.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.247 I llama_context: graph nodes  = 1015
0.00.324.248 I llama_context: graph splits = 1
0.00.324.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.490 I main: llama threadpool init, n_threads = 4
0.00.411.514 I 
0.00.411.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.602 I 
0.00.411.715 I sampler seed: 1234
0.00.411.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.739 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.075.934 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.075.939 I llama_perf_context_print:        load time =     409.87 ms
0.02.075.941 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.73 tokens per second)
0.02.075.942 I llama_perf_context_print:        eval time =    1608.27 ms /    63 runs   (   25.53 ms per token,    39.17 tokens per second)
0.02.075.942 I llama_perf_context_print:       total time =    1665.55 ms /    70 tokens
0.02.075.943 I llama_perf_context_print:    graphs reused =          0

real	0m2.128s
user	0m7.562s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q4_1
0.00.021.388 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.393 I load: special tokens cache size = 25
0.00.067.226 I load: token to piece cache size = 0.2984 MB
0.00.067.252 I print_info: arch             = gptneox
0.00.067.253 I print_info: vocab_only       = 0
0.00.067.253 I print_info: n_ctx_train      = 2048
0.00.067.253 I print_info: n_embd           = 2048
0.00.067.253 I print_info: n_layer          = 24
0.00.067.267 I print_info: n_head           = 16
0.00.067.269 I print_info: n_head_kv        = 16
0.00.067.269 I print_info: n_rot            = 32
0.00.067.269 I print_info: n_swa            = 0
0.00.067.270 I print_info: is_swa_any       = 0
0.00.067.271 I print_info: n_embd_head_k    = 128
0.00.067.271 I print_info: n_embd_head_v    = 128
0.00.067.272 I print_info: n_gqa            = 1
0.00.067.274 I print_info: n_embd_k_gqa     = 2048
0.00.067.275 I print_info: n_embd_v_gqa     = 2048
0.00.067.276 I print_info: f_norm_eps       = 1.0e-05
0.00.067.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.278 I print_info: f_logit_scale    = 0.0e+00
0.00.067.278 I print_info: f_attn_scale     = 0.0e+00
0.00.067.279 I print_info: n_ff             = 8192
0.00.067.279 I print_info: n_expert         = 0
0.00.067.279 I print_info: n_expert_used    = 0
0.00.067.279 I print_info: causal attn      = 1
0.00.067.280 I print_info: pooling type     = 0
0.00.067.280 I print_info: rope type        = 2
0.00.067.280 I print_info: rope scaling     = linear
0.00.067.281 I print_info: freq_base_train  = 10000.0
0.00.067.282 I print_info: freq_scale_train = 1
0.00.067.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.282 I print_info: rope_finetuned   = unknown
0.00.067.283 I print_info: model type       = 1.4B
0.00.067.284 I print_info: model params     = 1.41 B
0.00.067.284 I print_info: general.name     = 1.4B
0.00.067.286 I print_info: vocab type       = BPE
0.00.067.287 I print_info: n_vocab          = 50304
0.00.067.288 I print_info: n_merges         = 50009
0.00.067.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: LF token         = 187 'Ċ'
0.00.067.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: max token length = 1024
0.00.067.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.309 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.324 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.747 I llama_context: constructing llama_context
0.00.248.784 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.792 I llama_context: n_seq_max     = 1
0.00.248.799 I llama_context: n_ctx         = 128
0.00.248.806 I llama_context: n_ctx_per_seq = 128
0.00.248.813 I llama_context: n_batch       = 128
0.00.248.833 I llama_context: n_ubatch      = 128
0.00.248.839 I llama_context: causal_attn   = 1
0.00.248.845 I llama_context: flash_attn    = 0
0.00.248.852 I llama_context: kv_unified    = true
0.00.248.864 I llama_context: freq_base     = 10000.0
0.00.248.873 I llama_context: freq_scale    = 1
0.00.248.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.923 I llama_context: graph nodes  = 1015
0.00.256.930 I llama_context: graph splits = 1
0.00.256.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.009 I 
0.00.309.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.185 I perplexity: tokenizing the input ..
0.00.315.961 I perplexity: tokenization took 6.771 ms
0.00.315.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.461 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.797.664 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.797.708 I llama_perf_context_print:        load time =     308.57 ms
0.00.797.725 I llama_perf_context_print: prompt eval time =     476.55 ms /   128 tokens (    3.72 ms per token,   268.60 tokens per second)
0.00.797.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.726 I llama_perf_context_print:       total time =     488.73 ms /   129 tokens
0.00.797.727 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
user	0m2.812s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q5_0
0.00.021.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.697 I load: special tokens cache size = 25
0.00.067.771 I load: token to piece cache size = 0.2984 MB
0.00.067.799 I print_info: arch             = gptneox
0.00.067.800 I print_info: vocab_only       = 0
0.00.067.800 I print_info: n_ctx_train      = 2048
0.00.067.801 I print_info: n_embd           = 2048
0.00.067.801 I print_info: n_layer          = 24
0.00.067.816 I print_info: n_head           = 16
0.00.067.817 I print_info: n_head_kv        = 16
0.00.067.817 I print_info: n_rot            = 32
0.00.067.818 I print_info: n_swa            = 0
0.00.067.819 I print_info: is_swa_any       = 0
0.00.067.819 I print_info: n_embd_head_k    = 128
0.00.067.819 I print_info: n_embd_head_v    = 128
0.00.067.821 I print_info: n_gqa            = 1
0.00.067.823 I print_info: n_embd_k_gqa     = 2048
0.00.067.824 I print_info: n_embd_v_gqa     = 2048
0.00.067.825 I print_info: f_norm_eps       = 1.0e-05
0.00.067.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.826 I print_info: f_logit_scale    = 0.0e+00
0.00.067.827 I print_info: f_attn_scale     = 0.0e+00
0.00.067.827 I print_info: n_ff             = 8192
0.00.067.828 I print_info: n_expert         = 0
0.00.067.828 I print_info: n_expert_used    = 0
0.00.067.828 I print_info: causal attn      = 1
0.00.067.828 I print_info: pooling type     = 0
0.00.067.829 I print_info: rope type        = 2
0.00.067.829 I print_info: rope scaling     = linear
0.00.067.831 I print_info: freq_base_train  = 10000.0
0.00.067.832 I print_info: freq_scale_train = 1
0.00.067.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.833 I print_info: rope_finetuned   = unknown
0.00.067.833 I print_info: model type       = 1.4B
0.00.067.834 I print_info: model params     = 1.41 B
0.00.067.834 I print_info: general.name     = 1.4B
0.00.067.837 I print_info: vocab type       = BPE
0.00.067.838 I print_info: n_vocab          = 50304
0.00.067.838 I print_info: n_merges         = 50009
0.00.067.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: LF token         = 187 'Ċ'
0.00.067.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: max token length = 1024
0.00.067.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.094 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.115 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.989 I llama_context: constructing llama_context
0.00.145.008 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.009 I llama_context: n_seq_max     = 1
0.00.145.009 I llama_context: n_ctx         = 2048
0.00.145.009 I llama_context: n_ctx_per_seq = 2048
0.00.145.009 I llama_context: n_batch       = 2048
0.00.145.010 I llama_context: n_ubatch      = 512
0.00.145.010 I llama_context: causal_attn   = 1
0.00.145.010 I llama_context: flash_attn    = 0
0.00.145.011 I llama_context: kv_unified    = true
0.00.145.014 I llama_context: freq_base     = 10000.0
0.00.145.014 I llama_context: freq_scale    = 1
0.00.145.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.560 I llama_context: graph nodes  = 1015
0.00.219.560 I llama_context: graph splits = 1
0.00.219.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.971 I main: llama threadpool init, n_threads = 4
0.00.300.993 I 
0.00.301.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.085 I 
0.00.301.200 I sampler seed: 1234
0.00.301.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.223 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.805.491 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.805.496 I llama_perf_context_print:        load time =     299.34 ms
0.02.805.497 I llama_perf_context_print: prompt eval time =      82.33 ms /     7 tokens (   11.76 ms per token,    85.03 tokens per second)
0.02.805.498 I llama_perf_context_print:        eval time =    2409.65 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.02.805.499 I llama_perf_context_print:       total time =    2505.60 ms /    70 tokens
0.02.805.499 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m10.376s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.984 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q5_0
0.00.020.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.293 I load: special tokens cache size = 25
0.00.067.162 I load: token to piece cache size = 0.2984 MB
0.00.067.189 I print_info: arch             = gptneox
0.00.067.189 I print_info: vocab_only       = 0
0.00.067.190 I print_info: n_ctx_train      = 2048
0.00.067.190 I print_info: n_embd           = 2048
0.00.067.190 I print_info: n_layer          = 24
0.00.067.205 I print_info: n_head           = 16
0.00.067.207 I print_info: n_head_kv        = 16
0.00.067.207 I print_info: n_rot            = 32
0.00.067.207 I print_info: n_swa            = 0
0.00.067.208 I print_info: is_swa_any       = 0
0.00.067.208 I print_info: n_embd_head_k    = 128
0.00.067.209 I print_info: n_embd_head_v    = 128
0.00.067.210 I print_info: n_gqa            = 1
0.00.067.212 I print_info: n_embd_k_gqa     = 2048
0.00.067.213 I print_info: n_embd_v_gqa     = 2048
0.00.067.214 I print_info: f_norm_eps       = 1.0e-05
0.00.067.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.216 I print_info: f_logit_scale    = 0.0e+00
0.00.067.216 I print_info: f_attn_scale     = 0.0e+00
0.00.067.216 I print_info: n_ff             = 8192
0.00.067.217 I print_info: n_expert         = 0
0.00.067.217 I print_info: n_expert_used    = 0
0.00.067.217 I print_info: causal attn      = 1
0.00.067.217 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.218 I print_info: rope scaling     = linear
0.00.067.219 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.219 I print_info: rope_finetuned   = unknown
0.00.067.220 I print_info: model type       = 1.4B
0.00.067.221 I print_info: model params     = 1.41 B
0.00.067.221 I print_info: general.name     = 1.4B
0.00.067.223 I print_info: vocab type       = BPE
0.00.067.224 I print_info: n_vocab          = 50304
0.00.067.224 I print_info: n_merges         = 50009
0.00.067.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: LF token         = 187 'Ċ'
0.00.067.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: max token length = 1024
0.00.067.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.090 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.111 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.815 I llama_context: constructing llama_context
0.00.144.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.833 I llama_context: n_seq_max     = 1
0.00.144.834 I llama_context: n_ctx         = 128
0.00.144.834 I llama_context: n_ctx_per_seq = 128
0.00.144.834 I llama_context: n_batch       = 128
0.00.144.834 I llama_context: n_ubatch      = 128
0.00.144.835 I llama_context: causal_attn   = 1
0.00.144.835 I llama_context: flash_attn    = 0
0.00.144.836 I llama_context: kv_unified    = true
0.00.144.839 I llama_context: freq_base     = 10000.0
0.00.144.839 I llama_context: freq_scale    = 1
0.00.144.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.178 I llama_context: graph nodes  = 1015
0.00.152.178 I llama_context: graph splits = 1
0.00.152.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.976 I 
0.00.226.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.074 I perplexity: tokenizing the input ..
0.00.232.250 I perplexity: tokenization took 6.173 ms
0.00.232.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.823 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.817 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.857 I llama_perf_context_print:        load time =     225.60 ms
0.01.373.872 I llama_perf_context_print: prompt eval time =    1136.71 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.373.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.885 I llama_perf_context_print:       total time =    1147.90 ms /   129 tokens
0.01.373.886 I llama_perf_context_print:    graphs reused =          0

real	0m1.425s
user	0m5.010s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q5_1
0.00.021.186 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.357 I load: special tokens cache size = 25
0.00.067.223 I load: token to piece cache size = 0.2984 MB
0.00.067.249 I print_info: arch             = gptneox
0.00.067.250 I print_info: vocab_only       = 0
0.00.067.250 I print_info: n_ctx_train      = 2048
0.00.067.251 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.266 I print_info: n_head           = 16
0.00.067.267 I print_info: n_head_kv        = 16
0.00.067.268 I print_info: n_rot            = 32
0.00.067.268 I print_info: n_swa            = 0
0.00.067.269 I print_info: is_swa_any       = 0
0.00.067.269 I print_info: n_embd_head_k    = 128
0.00.067.269 I print_info: n_embd_head_v    = 128
0.00.067.271 I print_info: n_gqa            = 1
0.00.067.273 I print_info: n_embd_k_gqa     = 2048
0.00.067.274 I print_info: n_embd_v_gqa     = 2048
0.00.067.275 I print_info: f_norm_eps       = 1.0e-05
0.00.067.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.277 I print_info: f_logit_scale    = 0.0e+00
0.00.067.277 I print_info: f_attn_scale     = 0.0e+00
0.00.067.278 I print_info: n_ff             = 8192
0.00.067.278 I print_info: n_expert         = 0
0.00.067.278 I print_info: n_expert_used    = 0
0.00.067.278 I print_info: causal attn      = 1
0.00.067.278 I print_info: pooling type     = 0
0.00.067.279 I print_info: rope type        = 2
0.00.067.279 I print_info: rope scaling     = linear
0.00.067.280 I print_info: freq_base_train  = 10000.0
0.00.067.280 I print_info: freq_scale_train = 1
0.00.067.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.281 I print_info: rope_finetuned   = unknown
0.00.067.281 I print_info: model type       = 1.4B
0.00.067.282 I print_info: model params     = 1.41 B
0.00.067.282 I print_info: general.name     = 1.4B
0.00.067.285 I print_info: vocab type       = BPE
0.00.067.286 I print_info: n_vocab          = 50304
0.00.067.286 I print_info: n_merges         = 50009
0.00.067.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: LF token         = 187 'Ċ'
0.00.067.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: max token length = 1024
0.00.067.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.155 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.178 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.597 I llama_context: constructing llama_context
0.00.150.666 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.667 I llama_context: n_seq_max     = 1
0.00.150.667 I llama_context: n_ctx         = 2048
0.00.150.668 I llama_context: n_ctx_per_seq = 2048
0.00.150.668 I llama_context: n_batch       = 2048
0.00.150.668 I llama_context: n_ubatch      = 512
0.00.150.668 I llama_context: causal_attn   = 1
0.00.150.669 I llama_context: flash_attn    = 0
0.00.150.669 I llama_context: kv_unified    = true
0.00.150.672 I llama_context: freq_base     = 10000.0
0.00.150.673 I llama_context: freq_scale    = 1
0.00.150.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.200 I llama_context: graph nodes  = 1015
0.00.226.200 I llama_context: graph splits = 1
0.00.226.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.058 I main: llama threadpool init, n_threads = 4
0.00.331.080 I 
0.00.331.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.167 I 
0.00.331.274 I sampler seed: 1234
0.00.331.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.298 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.000.756 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.03.000.760 I llama_perf_context_print:        load time =     329.47 ms
0.03.000.762 I llama_perf_context_print: prompt eval time =     130.60 ms /     7 tokens (   18.66 ms per token,    53.60 tokens per second)
0.03.000.763 I llama_perf_context_print:        eval time =    2527.26 ms /    63 runs   (   40.12 ms per token,    24.93 tokens per second)
0.03.000.763 I llama_perf_context_print:       total time =    2670.80 ms /    70 tokens
0.03.000.764 I llama_perf_context_print:    graphs reused =          0

real	0m3.056s
user	0m11.131s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q5_1
0.00.021.221 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.231 I load: special tokens cache size = 25
0.00.067.174 I load: token to piece cache size = 0.2984 MB
0.00.067.201 I print_info: arch             = gptneox
0.00.067.202 I print_info: vocab_only       = 0
0.00.067.202 I print_info: n_ctx_train      = 2048
0.00.067.202 I print_info: n_embd           = 2048
0.00.067.203 I print_info: n_layer          = 24
0.00.067.217 I print_info: n_head           = 16
0.00.067.219 I print_info: n_head_kv        = 16
0.00.067.219 I print_info: n_rot            = 32
0.00.067.219 I print_info: n_swa            = 0
0.00.067.220 I print_info: is_swa_any       = 0
0.00.067.221 I print_info: n_embd_head_k    = 128
0.00.067.221 I print_info: n_embd_head_v    = 128
0.00.067.223 I print_info: n_gqa            = 1
0.00.067.225 I print_info: n_embd_k_gqa     = 2048
0.00.067.226 I print_info: n_embd_v_gqa     = 2048
0.00.067.228 I print_info: f_norm_eps       = 1.0e-05
0.00.067.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.229 I print_info: f_logit_scale    = 0.0e+00
0.00.067.230 I print_info: f_attn_scale     = 0.0e+00
0.00.067.230 I print_info: n_ff             = 8192
0.00.067.231 I print_info: n_expert         = 0
0.00.067.231 I print_info: n_expert_used    = 0
0.00.067.231 I print_info: causal attn      = 1
0.00.067.231 I print_info: pooling type     = 0
0.00.067.232 I print_info: rope type        = 2
0.00.067.232 I print_info: rope scaling     = linear
0.00.067.233 I print_info: freq_base_train  = 10000.0
0.00.067.234 I print_info: freq_scale_train = 1
0.00.067.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.234 I print_info: rope_finetuned   = unknown
0.00.067.235 I print_info: model type       = 1.4B
0.00.067.235 I print_info: model params     = 1.41 B
0.00.067.236 I print_info: general.name     = 1.4B
0.00.067.238 I print_info: vocab type       = BPE
0.00.067.239 I print_info: n_vocab          = 50304
0.00.067.239 I print_info: n_merges         = 50009
0.00.067.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: LF token         = 187 'Ċ'
0.00.067.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: max token length = 1024
0.00.067.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.155 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.178 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.013 I llama_context: constructing llama_context
0.00.149.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.031 I llama_context: n_seq_max     = 1
0.00.149.031 I llama_context: n_ctx         = 128
0.00.149.032 I llama_context: n_ctx_per_seq = 128
0.00.149.032 I llama_context: n_batch       = 128
0.00.149.032 I llama_context: n_ubatch      = 128
0.00.149.033 I llama_context: causal_attn   = 1
0.00.149.033 I llama_context: flash_attn    = 0
0.00.149.034 I llama_context: kv_unified    = true
0.00.149.037 I llama_context: freq_base     = 10000.0
0.00.149.038 I llama_context: freq_scale    = 1
0.00.149.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.694 I llama_context: graph nodes  = 1015
0.00.156.694 I llama_context: graph splits = 1
0.00.156.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.274 I 
0.00.218.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.379 I perplexity: tokenizing the input ..
0.00.224.838 I perplexity: tokenization took 6.455 ms
0.00.224.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.893 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.969 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.011 I llama_perf_context_print:        load time =     217.87 ms
0.02.217.026 I llama_perf_context_print: prompt eval time =    1987.00 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.217.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.027 I llama_perf_context_print:       total time =    1998.76 ms /   129 tokens
0.02.217.028 I llama_perf_context_print:    graphs reused =          0

real	0m2.269s
user	0m8.356s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.497 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q2_K - Medium
0.00.021.502 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.070 I load: special tokens cache size = 25
0.00.068.058 I load: token to piece cache size = 0.2984 MB
0.00.068.085 I print_info: arch             = gptneox
0.00.068.086 I print_info: vocab_only       = 0
0.00.068.086 I print_info: n_ctx_train      = 2048
0.00.068.086 I print_info: n_embd           = 2048
0.00.068.086 I print_info: n_layer          = 24
0.00.068.101 I print_info: n_head           = 16
0.00.068.103 I print_info: n_head_kv        = 16
0.00.068.103 I print_info: n_rot            = 32
0.00.068.103 I print_info: n_swa            = 0
0.00.068.104 I print_info: is_swa_any       = 0
0.00.068.105 I print_info: n_embd_head_k    = 128
0.00.068.105 I print_info: n_embd_head_v    = 128
0.00.068.107 I print_info: n_gqa            = 1
0.00.068.109 I print_info: n_embd_k_gqa     = 2048
0.00.068.110 I print_info: n_embd_v_gqa     = 2048
0.00.068.111 I print_info: f_norm_eps       = 1.0e-05
0.00.068.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.112 I print_info: f_logit_scale    = 0.0e+00
0.00.068.112 I print_info: f_attn_scale     = 0.0e+00
0.00.068.113 I print_info: n_ff             = 8192
0.00.068.113 I print_info: n_expert         = 0
0.00.068.113 I print_info: n_expert_used    = 0
0.00.068.114 I print_info: causal attn      = 1
0.00.068.114 I print_info: pooling type     = 0
0.00.068.114 I print_info: rope type        = 2
0.00.068.114 I print_info: rope scaling     = linear
0.00.068.115 I print_info: freq_base_train  = 10000.0
0.00.068.116 I print_info: freq_scale_train = 1
0.00.068.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.116 I print_info: rope_finetuned   = unknown
0.00.068.117 I print_info: model type       = 1.4B
0.00.068.118 I print_info: model params     = 1.41 B
0.00.068.118 I print_info: general.name     = 1.4B
0.00.068.120 I print_info: vocab type       = BPE
0.00.068.121 I print_info: n_vocab          = 50304
0.00.068.122 I print_info: n_merges         = 50009
0.00.068.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: LF token         = 187 'Ċ'
0.00.068.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: max token length = 1024
0.00.068.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.633 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.656 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.563 I llama_context: constructing llama_context
0.00.119.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.584 I llama_context: n_seq_max     = 1
0.00.119.584 I llama_context: n_ctx         = 2048
0.00.119.584 I llama_context: n_ctx_per_seq = 2048
0.00.119.585 I llama_context: n_batch       = 2048
0.00.119.585 I llama_context: n_ubatch      = 512
0.00.119.585 I llama_context: causal_attn   = 1
0.00.119.586 I llama_context: flash_attn    = 0
0.00.119.586 I llama_context: kv_unified    = true
0.00.119.589 I llama_context: freq_base     = 10000.0
0.00.119.590 I llama_context: freq_scale    = 1
0.00.119.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.684 I llama_context: graph nodes  = 1015
0.00.196.685 I llama_context: graph splits = 1
0.00.196.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.948 I main: llama threadpool init, n_threads = 4
0.00.281.970 I 
0.00.282.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.062 I 
0.00.282.195 I sampler seed: 1234
0.00.282.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.219 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.880.180 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32494.28 tokens per second)
0.01.880.185 I llama_perf_context_print:        load time =     280.29 ms
0.01.880.186 I llama_perf_context_print: prompt eval time =      82.79 ms /     7 tokens (   11.83 ms per token,    84.55 tokens per second)
0.01.880.187 I llama_perf_context_print:        eval time =    1503.97 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.01.880.188 I llama_perf_context_print:       total time =    1599.39 ms /    70 tokens
0.01.880.188 I llama_perf_context_print:    graphs reused =          0

real	0m1.921s
user	0m6.765s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.937 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.940 I print_info: file format = GGUF V3 (latest)
0.00.020.941 I print_info: file type   = Q2_K - Medium
0.00.020.944 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.676 I load: special tokens cache size = 25
0.00.066.520 I load: token to piece cache size = 0.2984 MB
0.00.066.574 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.575 I print_info: n_ctx_train      = 2048
0.00.066.575 I print_info: n_embd           = 2048
0.00.066.576 I print_info: n_layer          = 24
0.00.066.590 I print_info: n_head           = 16
0.00.066.591 I print_info: n_head_kv        = 16
0.00.066.592 I print_info: n_rot            = 32
0.00.066.592 I print_info: n_swa            = 0
0.00.066.593 I print_info: is_swa_any       = 0
0.00.066.593 I print_info: n_embd_head_k    = 128
0.00.066.593 I print_info: n_embd_head_v    = 128
0.00.066.595 I print_info: n_gqa            = 1
0.00.066.596 I print_info: n_embd_k_gqa     = 2048
0.00.066.597 I print_info: n_embd_v_gqa     = 2048
0.00.066.599 I print_info: f_norm_eps       = 1.0e-05
0.00.066.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.600 I print_info: f_logit_scale    = 0.0e+00
0.00.066.600 I print_info: f_attn_scale     = 0.0e+00
0.00.066.601 I print_info: n_ff             = 8192
0.00.066.601 I print_info: n_expert         = 0
0.00.066.602 I print_info: n_expert_used    = 0
0.00.066.602 I print_info: causal attn      = 1
0.00.066.602 I print_info: pooling type     = 0
0.00.066.602 I print_info: rope type        = 2
0.00.066.602 I print_info: rope scaling     = linear
0.00.066.604 I print_info: freq_base_train  = 10000.0
0.00.066.604 I print_info: freq_scale_train = 1
0.00.066.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.605 I print_info: rope_finetuned   = unknown
0.00.066.605 I print_info: model type       = 1.4B
0.00.066.606 I print_info: model params     = 1.41 B
0.00.066.606 I print_info: general.name     = 1.4B
0.00.066.609 I print_info: vocab type       = BPE
0.00.066.609 I print_info: n_vocab          = 50304
0.00.066.610 I print_info: n_merges         = 50009
0.00.066.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: LF token         = 187 'Ċ'
0.00.066.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: max token length = 1024
0.00.066.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.520 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.574 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.093 I llama_context: constructing llama_context
0.00.120.113 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.114 I llama_context: n_seq_max     = 1
0.00.120.114 I llama_context: n_ctx         = 128
0.00.120.114 I llama_context: n_ctx_per_seq = 128
0.00.120.114 I llama_context: n_batch       = 128
0.00.120.115 I llama_context: n_ubatch      = 128
0.00.120.115 I llama_context: causal_attn   = 1
0.00.120.115 I llama_context: flash_attn    = 0
0.00.120.115 I llama_context: kv_unified    = true
0.00.120.118 I llama_context: freq_base     = 10000.0
0.00.120.119 I llama_context: freq_scale    = 1
0.00.120.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.538 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.599 I llama_context: graph nodes  = 1015
0.00.127.600 I llama_context: graph splits = 1
0.00.127.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.143 I 
0.00.174.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.248 I perplexity: tokenizing the input ..
0.00.180.717 I perplexity: tokenization took 6.465 ms
0.00.180.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.686 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.490.686 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.726 I llama_perf_context_print:        load time =     173.73 ms
0.01.490.751 I llama_perf_context_print: prompt eval time =    1305.04 ms /   128 tokens (   10.20 ms per token,    98.08 tokens per second)
0.01.490.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.753 I llama_perf_context_print:       total time =    1316.61 ms /   129 tokens
0.01.490.755 I llama_perf_context_print:    graphs reused =          0

real	0m1.528s
user	0m5.576s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.572 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.572 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.573 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.575 I print_info: file format = GGUF V3 (latest)
0.00.021.575 I print_info: file type   = Q3_K - Medium
0.00.021.578 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.965 I load: special tokens cache size = 25
0.00.067.822 I load: token to piece cache size = 0.2984 MB
0.00.067.848 I print_info: arch             = gptneox
0.00.067.849 I print_info: vocab_only       = 0
0.00.067.849 I print_info: n_ctx_train      = 2048
0.00.067.849 I print_info: n_embd           = 2048
0.00.067.850 I print_info: n_layer          = 24
0.00.067.863 I print_info: n_head           = 16
0.00.067.865 I print_info: n_head_kv        = 16
0.00.067.866 I print_info: n_rot            = 32
0.00.067.866 I print_info: n_swa            = 0
0.00.067.867 I print_info: is_swa_any       = 0
0.00.067.867 I print_info: n_embd_head_k    = 128
0.00.067.867 I print_info: n_embd_head_v    = 128
0.00.067.869 I print_info: n_gqa            = 1
0.00.067.871 I print_info: n_embd_k_gqa     = 2048
0.00.067.872 I print_info: n_embd_v_gqa     = 2048
0.00.067.873 I print_info: f_norm_eps       = 1.0e-05
0.00.067.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.874 I print_info: f_logit_scale    = 0.0e+00
0.00.067.874 I print_info: f_attn_scale     = 0.0e+00
0.00.067.875 I print_info: n_ff             = 8192
0.00.067.876 I print_info: n_expert         = 0
0.00.067.876 I print_info: n_expert_used    = 0
0.00.067.876 I print_info: causal attn      = 1
0.00.067.877 I print_info: pooling type     = 0
0.00.067.877 I print_info: rope type        = 2
0.00.067.877 I print_info: rope scaling     = linear
0.00.067.878 I print_info: freq_base_train  = 10000.0
0.00.067.878 I print_info: freq_scale_train = 1
0.00.067.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.879 I print_info: rope_finetuned   = unknown
0.00.067.880 I print_info: model type       = 1.4B
0.00.067.880 I print_info: model params     = 1.41 B
0.00.067.881 I print_info: general.name     = 1.4B
0.00.067.883 I print_info: vocab type       = BPE
0.00.067.884 I print_info: n_vocab          = 50304
0.00.067.884 I print_info: n_merges         = 50009
0.00.067.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: LF token         = 187 'Ċ'
0.00.067.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: max token length = 1024
0.00.067.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.304 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.320 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.896 I llama_context: constructing llama_context
0.00.199.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.940 I llama_context: n_seq_max     = 1
0.00.199.947 I llama_context: n_ctx         = 2048
0.00.199.954 I llama_context: n_ctx_per_seq = 2048
0.00.199.961 I llama_context: n_batch       = 2048
0.00.199.981 I llama_context: n_ubatch      = 512
0.00.199.988 I llama_context: causal_attn   = 1
0.00.199.995 I llama_context: flash_attn    = 0
0.00.200.002 I llama_context: kv_unified    = true
0.00.200.014 I llama_context: freq_base     = 10000.0
0.00.200.023 I llama_context: freq_scale    = 1
0.00.200.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.630 I llama_context: graph nodes  = 1015
0.00.274.631 I llama_context: graph splits = 1
0.00.274.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.116 I main: llama threadpool init, n_threads = 4
0.00.365.174 I 
0.00.365.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.281 I 
0.00.365.407 I sampler seed: 1234
0.00.365.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.436 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.225.509 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.225.515 I llama_perf_context_print:        load time =     363.44 ms
0.02.225.517 I llama_perf_context_print: prompt eval time =      72.94 ms /     7 tokens (   10.42 ms per token,    95.97 tokens per second)
0.02.225.518 I llama_perf_context_print:        eval time =    1775.02 ms /    63 runs   (   28.17 ms per token,    35.49 tokens per second)
0.02.225.519 I llama_perf_context_print:       total time =    1861.52 ms /    70 tokens
0.02.225.520 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.134s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.163 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.164 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q3_K - Medium
0.00.021.169 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.888 I load: special tokens cache size = 25
0.00.067.801 I load: token to piece cache size = 0.2984 MB
0.00.067.831 I print_info: arch             = gptneox
0.00.067.831 I print_info: vocab_only       = 0
0.00.067.832 I print_info: n_ctx_train      = 2048
0.00.067.832 I print_info: n_embd           = 2048
0.00.067.833 I print_info: n_layer          = 24
0.00.067.849 I print_info: n_head           = 16
0.00.067.850 I print_info: n_head_kv        = 16
0.00.067.851 I print_info: n_rot            = 32
0.00.067.852 I print_info: n_swa            = 0
0.00.067.854 I print_info: is_swa_any       = 0
0.00.067.854 I print_info: n_embd_head_k    = 128
0.00.067.855 I print_info: n_embd_head_v    = 128
0.00.067.856 I print_info: n_gqa            = 1
0.00.067.859 I print_info: n_embd_k_gqa     = 2048
0.00.067.860 I print_info: n_embd_v_gqa     = 2048
0.00.067.861 I print_info: f_norm_eps       = 1.0e-05
0.00.067.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.864 I print_info: f_logit_scale    = 0.0e+00
0.00.067.864 I print_info: f_attn_scale     = 0.0e+00
0.00.067.865 I print_info: n_ff             = 8192
0.00.067.866 I print_info: n_expert         = 0
0.00.067.866 I print_info: n_expert_used    = 0
0.00.067.868 I print_info: causal attn      = 1
0.00.067.868 I print_info: pooling type     = 0
0.00.067.869 I print_info: rope type        = 2
0.00.067.870 I print_info: rope scaling     = linear
0.00.067.871 I print_info: freq_base_train  = 10000.0
0.00.067.872 I print_info: freq_scale_train = 1
0.00.067.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.873 I print_info: rope_finetuned   = unknown
0.00.067.874 I print_info: model type       = 1.4B
0.00.067.875 I print_info: model params     = 1.41 B
0.00.067.875 I print_info: general.name     = 1.4B
0.00.067.878 I print_info: vocab type       = BPE
0.00.067.879 I print_info: n_vocab          = 50304
0.00.067.879 I print_info: n_merges         = 50009
0.00.067.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: LF token         = 187 'Ċ'
0.00.067.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: max token length = 1024
0.00.067.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.106 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.128 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.315 I llama_context: constructing llama_context
0.00.202.353 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.361 I llama_context: n_seq_max     = 1
0.00.202.369 I llama_context: n_ctx         = 128
0.00.202.375 I llama_context: n_ctx_per_seq = 128
0.00.202.382 I llama_context: n_batch       = 128
0.00.202.403 I llama_context: n_ubatch      = 128
0.00.202.409 I llama_context: causal_attn   = 1
0.00.202.415 I llama_context: flash_attn    = 0
0.00.202.465 I llama_context: kv_unified    = true
0.00.202.477 I llama_context: freq_base     = 10000.0
0.00.202.485 I llama_context: freq_scale    = 1
0.00.202.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.282 I llama_context: graph nodes  = 1015
0.00.210.289 I llama_context: graph splits = 1
0.00.210.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.864 I 
0.00.262.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.980 I perplexity: tokenizing the input ..
0.00.269.761 I perplexity: tokenization took 6.776 ms
0.00.269.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.024 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.993 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.035 I llama_perf_context_print:        load time =     262.47 ms
0.01.177.050 I llama_perf_context_print: prompt eval time =     902.25 ms /   128 tokens (    7.05 ms per token,   141.87 tokens per second)
0.01.177.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.052 I llama_perf_context_print:       total time =     914.20 ms /   129 tokens
0.01.177.052 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.346s
sys	0m0.315s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q4_K - Medium
0.00.021.354 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.363 I load: special tokens cache size = 25
0.00.066.438 I load: token to piece cache size = 0.2984 MB
0.00.066.465 I print_info: arch             = gptneox
0.00.066.465 I print_info: vocab_only       = 0
0.00.066.466 I print_info: n_ctx_train      = 2048
0.00.066.466 I print_info: n_embd           = 2048
0.00.066.466 I print_info: n_layer          = 24
0.00.066.481 I print_info: n_head           = 16
0.00.066.482 I print_info: n_head_kv        = 16
0.00.066.483 I print_info: n_rot            = 32
0.00.066.483 I print_info: n_swa            = 0
0.00.066.484 I print_info: is_swa_any       = 0
0.00.066.484 I print_info: n_embd_head_k    = 128
0.00.066.484 I print_info: n_embd_head_v    = 128
0.00.066.486 I print_info: n_gqa            = 1
0.00.066.487 I print_info: n_embd_k_gqa     = 2048
0.00.066.489 I print_info: n_embd_v_gqa     = 2048
0.00.066.490 I print_info: f_norm_eps       = 1.0e-05
0.00.066.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.491 I print_info: f_logit_scale    = 0.0e+00
0.00.066.491 I print_info: f_attn_scale     = 0.0e+00
0.00.066.492 I print_info: n_ff             = 8192
0.00.066.492 I print_info: n_expert         = 0
0.00.066.492 I print_info: n_expert_used    = 0
0.00.066.493 I print_info: causal attn      = 1
0.00.066.493 I print_info: pooling type     = 0
0.00.066.493 I print_info: rope type        = 2
0.00.066.493 I print_info: rope scaling     = linear
0.00.066.494 I print_info: freq_base_train  = 10000.0
0.00.066.495 I print_info: freq_scale_train = 1
0.00.066.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.495 I print_info: rope_finetuned   = unknown
0.00.066.496 I print_info: model type       = 1.4B
0.00.066.496 I print_info: model params     = 1.41 B
0.00.066.497 I print_info: general.name     = 1.4B
0.00.066.499 I print_info: vocab type       = BPE
0.00.066.500 I print_info: n_vocab          = 50304
0.00.066.500 I print_info: n_merges         = 50009
0.00.066.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: LF token         = 187 'Ċ'
0.00.066.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: max token length = 1024
0.00.066.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.180 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.202 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.264.682 I llama_context: constructing llama_context
0.00.264.698 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.264.699 I llama_context: n_seq_max     = 1
0.00.264.700 I llama_context: n_ctx         = 2048
0.00.264.700 I llama_context: n_ctx_per_seq = 2048
0.00.264.701 I llama_context: n_batch       = 2048
0.00.264.701 I llama_context: n_ubatch      = 512
0.00.264.702 I llama_context: causal_attn   = 1
0.00.264.702 I llama_context: flash_attn    = 0
0.00.264.702 I llama_context: kv_unified    = true
0.00.264.707 I llama_context: freq_base     = 10000.0
0.00.264.708 I llama_context: freq_scale    = 1
0.00.264.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.336.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.289 I llama_context: graph nodes  = 1015
0.00.339.289 I llama_context: graph splits = 1
0.00.339.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.528 I main: llama threadpool init, n_threads = 4
0.00.442.552 I 
0.00.442.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.688 I 
0.00.442.794 I sampler seed: 1234
0.00.442.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.818 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.589.387 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.589.392 I llama_perf_context_print:        load time =     440.83 ms
0.02.589.394 I llama_perf_context_print: prompt eval time =      69.39 ms /     7 tokens (    9.91 ms per token,   100.89 tokens per second)
0.02.589.395 I llama_perf_context_print:        eval time =    2065.45 ms /    63 runs   (   32.78 ms per token,    30.50 tokens per second)
0.02.589.395 I llama_perf_context_print:       total time =    2147.96 ms /    70 tokens
0.02.589.396 I llama_perf_context_print:    graphs reused =          0

real	0m2.640s
user	0m9.656s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q4_K - Medium
0.00.021.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.244 I load: special tokens cache size = 25
0.00.068.196 I load: token to piece cache size = 0.2984 MB
0.00.068.224 I print_info: arch             = gptneox
0.00.068.225 I print_info: vocab_only       = 0
0.00.068.225 I print_info: n_ctx_train      = 2048
0.00.068.225 I print_info: n_embd           = 2048
0.00.068.226 I print_info: n_layer          = 24
0.00.068.241 I print_info: n_head           = 16
0.00.068.242 I print_info: n_head_kv        = 16
0.00.068.243 I print_info: n_rot            = 32
0.00.068.245 I print_info: n_swa            = 0
0.00.068.246 I print_info: is_swa_any       = 0
0.00.068.246 I print_info: n_embd_head_k    = 128
0.00.068.246 I print_info: n_embd_head_v    = 128
0.00.068.249 I print_info: n_gqa            = 1
0.00.068.250 I print_info: n_embd_k_gqa     = 2048
0.00.068.251 I print_info: n_embd_v_gqa     = 2048
0.00.068.252 I print_info: f_norm_eps       = 1.0e-05
0.00.068.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.253 I print_info: f_logit_scale    = 0.0e+00
0.00.068.254 I print_info: f_attn_scale     = 0.0e+00
0.00.068.254 I print_info: n_ff             = 8192
0.00.068.255 I print_info: n_expert         = 0
0.00.068.255 I print_info: n_expert_used    = 0
0.00.068.255 I print_info: causal attn      = 1
0.00.068.255 I print_info: pooling type     = 0
0.00.068.256 I print_info: rope type        = 2
0.00.068.256 I print_info: rope scaling     = linear
0.00.068.257 I print_info: freq_base_train  = 10000.0
0.00.068.258 I print_info: freq_scale_train = 1
0.00.068.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.258 I print_info: rope_finetuned   = unknown
0.00.068.269 I print_info: model type       = 1.4B
0.00.068.271 I print_info: model params     = 1.41 B
0.00.068.271 I print_info: general.name     = 1.4B
0.00.068.274 I print_info: vocab type       = BPE
0.00.068.275 I print_info: n_vocab          = 50304
0.00.068.276 I print_info: n_merges         = 50009
0.00.068.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: LF token         = 187 'Ċ'
0.00.068.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: max token length = 1024
0.00.068.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.613 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.636 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.843 I llama_context: constructing llama_context
0.00.248.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.882 I llama_context: n_seq_max     = 1
0.00.248.888 I llama_context: n_ctx         = 128
0.00.248.895 I llama_context: n_ctx_per_seq = 128
0.00.248.902 I llama_context: n_batch       = 128
0.00.248.909 I llama_context: n_ubatch      = 128
0.00.248.915 I llama_context: causal_attn   = 1
0.00.248.922 I llama_context: flash_attn    = 0
0.00.248.940 I llama_context: kv_unified    = true
0.00.248.951 I llama_context: freq_base     = 10000.0
0.00.248.958 I llama_context: freq_scale    = 1
0.00.248.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.239 I llama_context: graph nodes  = 1015
0.00.257.246 I llama_context: graph splits = 1
0.00.257.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.506 I 
0.00.312.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.623 I perplexity: tokenizing the input ..
0.00.319.313 I perplexity: tokenization took 6.686 ms
0.00.319.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.316 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.238 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.283 I llama_perf_context_print:        load time =     312.12 ms
0.00.905.298 I llama_perf_context_print: prompt eval time =     581.06 ms /   128 tokens (    4.54 ms per token,   220.29 tokens per second)
0.00.905.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.300 I llama_perf_context_print:       total time =     592.80 ms /   129 tokens
0.00.905.300 I llama_perf_context_print:    graphs reused =          0

real	0m0.954s
user	0m3.239s
sys	0m0.460s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q5_K - Medium
0.00.021.290 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.103 I load: special tokens cache size = 25
0.00.067.809 I load: token to piece cache size = 0.2984 MB
0.00.067.836 I print_info: arch             = gptneox
0.00.067.836 I print_info: vocab_only       = 0
0.00.067.836 I print_info: n_ctx_train      = 2048
0.00.067.837 I print_info: n_embd           = 2048
0.00.067.837 I print_info: n_layer          = 24
0.00.067.850 I print_info: n_head           = 16
0.00.067.852 I print_info: n_head_kv        = 16
0.00.067.852 I print_info: n_rot            = 32
0.00.067.852 I print_info: n_swa            = 0
0.00.067.853 I print_info: is_swa_any       = 0
0.00.067.853 I print_info: n_embd_head_k    = 128
0.00.067.854 I print_info: n_embd_head_v    = 128
0.00.067.855 I print_info: n_gqa            = 1
0.00.067.857 I print_info: n_embd_k_gqa     = 2048
0.00.067.858 I print_info: n_embd_v_gqa     = 2048
0.00.067.859 I print_info: f_norm_eps       = 1.0e-05
0.00.067.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.861 I print_info: f_logit_scale    = 0.0e+00
0.00.067.861 I print_info: f_attn_scale     = 0.0e+00
0.00.067.862 I print_info: n_ff             = 8192
0.00.067.862 I print_info: n_expert         = 0
0.00.067.862 I print_info: n_expert_used    = 0
0.00.067.863 I print_info: causal attn      = 1
0.00.067.863 I print_info: pooling type     = 0
0.00.067.863 I print_info: rope type        = 2
0.00.067.863 I print_info: rope scaling     = linear
0.00.067.864 I print_info: freq_base_train  = 10000.0
0.00.067.865 I print_info: freq_scale_train = 1
0.00.067.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.865 I print_info: rope_finetuned   = unknown
0.00.067.866 I print_info: model type       = 1.4B
0.00.067.867 I print_info: model params     = 1.41 B
0.00.067.867 I print_info: general.name     = 1.4B
0.00.067.870 I print_info: vocab type       = BPE
0.00.067.870 I print_info: n_vocab          = 50304
0.00.067.870 I print_info: n_merges         = 50009
0.00.067.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: LF token         = 187 'Ċ'
0.00.067.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: max token length = 1024
0.00.067.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.260 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.275 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.203 I llama_context: constructing llama_context
0.00.269.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.241 I llama_context: n_seq_max     = 1
0.00.269.248 I llama_context: n_ctx         = 2048
0.00.269.254 I llama_context: n_ctx_per_seq = 2048
0.00.269.261 I llama_context: n_batch       = 2048
0.00.269.268 I llama_context: n_ubatch      = 512
0.00.269.274 I llama_context: causal_attn   = 1
0.00.269.283 I llama_context: flash_attn    = 0
0.00.269.289 I llama_context: kv_unified    = true
0.00.269.300 I llama_context: freq_base     = 10000.0
0.00.269.308 I llama_context: freq_scale    = 1
0.00.269.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.752 I llama_context: graph nodes  = 1015
0.00.343.759 I llama_context: graph splits = 1
0.00.343.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.360 I main: llama threadpool init, n_threads = 4
0.00.458.381 I 
0.00.458.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.469 I 
0.00.458.574 I sampler seed: 1234
0.00.458.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.599 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.219 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.044.224 I llama_perf_context_print:        load time =     456.72 ms
0.03.044.225 I llama_perf_context_print: prompt eval time =      90.22 ms /     7 tokens (   12.89 ms per token,    77.59 tokens per second)
0.03.044.226 I llama_perf_context_print:        eval time =    2483.48 ms /    63 runs   (   39.42 ms per token,    25.37 tokens per second)
0.03.044.227 I llama_perf_context_print:       total time =    2586.96 ms /    70 tokens
0.03.044.227 I llama_perf_context_print:    graphs reused =          0

real	0m3.102s
user	0m11.297s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.499 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q5_K - Medium
0.00.021.505 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.426 I load: special tokens cache size = 25
0.00.068.448 I load: token to piece cache size = 0.2984 MB
0.00.068.474 I print_info: arch             = gptneox
0.00.068.474 I print_info: vocab_only       = 0
0.00.068.475 I print_info: n_ctx_train      = 2048
0.00.068.475 I print_info: n_embd           = 2048
0.00.068.475 I print_info: n_layer          = 24
0.00.068.488 I print_info: n_head           = 16
0.00.068.490 I print_info: n_head_kv        = 16
0.00.068.490 I print_info: n_rot            = 32
0.00.068.490 I print_info: n_swa            = 0
0.00.068.491 I print_info: is_swa_any       = 0
0.00.068.491 I print_info: n_embd_head_k    = 128
0.00.068.492 I print_info: n_embd_head_v    = 128
0.00.068.493 I print_info: n_gqa            = 1
0.00.068.495 I print_info: n_embd_k_gqa     = 2048
0.00.068.496 I print_info: n_embd_v_gqa     = 2048
0.00.068.497 I print_info: f_norm_eps       = 1.0e-05
0.00.068.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.499 I print_info: f_logit_scale    = 0.0e+00
0.00.068.499 I print_info: f_attn_scale     = 0.0e+00
0.00.068.500 I print_info: n_ff             = 8192
0.00.068.500 I print_info: n_expert         = 0
0.00.068.500 I print_info: n_expert_used    = 0
0.00.068.500 I print_info: causal attn      = 1
0.00.068.501 I print_info: pooling type     = 0
0.00.068.501 I print_info: rope type        = 2
0.00.068.501 I print_info: rope scaling     = linear
0.00.068.503 I print_info: freq_base_train  = 10000.0
0.00.068.503 I print_info: freq_scale_train = 1
0.00.068.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.504 I print_info: rope_finetuned   = unknown
0.00.068.504 I print_info: model type       = 1.4B
0.00.068.505 I print_info: model params     = 1.41 B
0.00.068.505 I print_info: general.name     = 1.4B
0.00.068.507 I print_info: vocab type       = BPE
0.00.068.508 I print_info: n_vocab          = 50304
0.00.068.508 I print_info: n_merges         = 50009
0.00.068.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: LF token         = 187 'Ċ'
0.00.068.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: max token length = 1024
0.00.068.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.916 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.939 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.447 I llama_context: constructing llama_context
0.00.272.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.466 I llama_context: n_seq_max     = 1
0.00.272.467 I llama_context: n_ctx         = 128
0.00.272.467 I llama_context: n_ctx_per_seq = 128
0.00.272.468 I llama_context: n_batch       = 128
0.00.272.468 I llama_context: n_ubatch      = 128
0.00.272.468 I llama_context: causal_attn   = 1
0.00.272.469 I llama_context: flash_attn    = 0
0.00.272.469 I llama_context: kv_unified    = true
0.00.272.475 I llama_context: freq_base     = 10000.0
0.00.272.476 I llama_context: freq_scale    = 1
0.00.272.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.874 I llama_context: graph nodes  = 1015
0.00.280.874 I llama_context: graph splits = 1
0.00.280.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.741 I 
0.00.357.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.865 I perplexity: tokenizing the input ..
0.00.364.569 I perplexity: tokenization took 6.701 ms
0.00.364.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.349 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.293 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.357 I llama_perf_context_print:        load time =     357.30 ms
0.01.040.360 I llama_perf_context_print: prompt eval time =     670.81 ms /   128 tokens (    5.24 ms per token,   190.81 tokens per second)
0.01.040.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.388 I llama_perf_context_print:       total time =     682.64 ms /   129 tokens
0.01.040.389 I llama_perf_context_print:    graphs reused =          0

real	0m1.095s
user	0m3.740s
sys	0m0.544s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q6_K
0.00.021.417 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.263 I load: special tokens cache size = 25
0.00.068.108 I load: token to piece cache size = 0.2984 MB
0.00.068.135 I print_info: arch             = gptneox
0.00.068.136 I print_info: vocab_only       = 0
0.00.068.136 I print_info: n_ctx_train      = 2048
0.00.068.136 I print_info: n_embd           = 2048
0.00.068.137 I print_info: n_layer          = 24
0.00.068.153 I print_info: n_head           = 16
0.00.068.155 I print_info: n_head_kv        = 16
0.00.068.155 I print_info: n_rot            = 32
0.00.068.155 I print_info: n_swa            = 0
0.00.068.156 I print_info: is_swa_any       = 0
0.00.068.157 I print_info: n_embd_head_k    = 128
0.00.068.157 I print_info: n_embd_head_v    = 128
0.00.068.159 I print_info: n_gqa            = 1
0.00.068.160 I print_info: n_embd_k_gqa     = 2048
0.00.068.162 I print_info: n_embd_v_gqa     = 2048
0.00.068.163 I print_info: f_norm_eps       = 1.0e-05
0.00.068.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.166 I print_info: f_logit_scale    = 0.0e+00
0.00.068.166 I print_info: f_attn_scale     = 0.0e+00
0.00.068.167 I print_info: n_ff             = 8192
0.00.068.168 I print_info: n_expert         = 0
0.00.068.168 I print_info: n_expert_used    = 0
0.00.068.169 I print_info: causal attn      = 1
0.00.068.169 I print_info: pooling type     = 0
0.00.068.171 I print_info: rope type        = 2
0.00.068.171 I print_info: rope scaling     = linear
0.00.068.173 I print_info: freq_base_train  = 10000.0
0.00.068.173 I print_info: freq_scale_train = 1
0.00.068.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.175 I print_info: rope_finetuned   = unknown
0.00.068.176 I print_info: model type       = 1.4B
0.00.068.177 I print_info: model params     = 1.41 B
0.00.068.178 I print_info: general.name     = 1.4B
0.00.068.180 I print_info: vocab type       = BPE
0.00.068.181 I print_info: n_vocab          = 50304
0.00.068.181 I print_info: n_merges         = 50009
0.00.068.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: LF token         = 187 'Ċ'
0.00.068.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: max token length = 1024
0.00.068.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.187 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.202 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.313 I llama_context: constructing llama_context
0.00.288.348 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.288.356 I llama_context: n_seq_max     = 1
0.00.288.362 I llama_context: n_ctx         = 2048
0.00.288.369 I llama_context: n_ctx_per_seq = 2048
0.00.288.375 I llama_context: n_batch       = 2048
0.00.288.382 I llama_context: n_ubatch      = 512
0.00.288.389 I llama_context: causal_attn   = 1
0.00.288.397 I llama_context: flash_attn    = 0
0.00.288.403 I llama_context: kv_unified    = true
0.00.288.414 I llama_context: freq_base     = 10000.0
0.00.288.423 I llama_context: freq_scale    = 1
0.00.288.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.362.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.824 I llama_context: graph nodes  = 1015
0.00.365.831 I llama_context: graph splits = 1
0.00.365.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.769 I main: llama threadpool init, n_threads = 4
0.00.493.793 I 
0.00.493.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.884 I 
0.00.494.031 I sampler seed: 1234
0.00.494.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.057 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.215.196 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.03.215.202 I llama_perf_context_print:        load time =     492.16 ms
0.03.215.203 I llama_perf_context_print: prompt eval time =     117.37 ms /     7 tokens (   16.77 ms per token,    59.64 tokens per second)
0.03.215.204 I llama_perf_context_print:        eval time =    2591.79 ms /    63 runs   (   41.14 ms per token,    24.31 tokens per second)
0.03.215.205 I llama_perf_context_print:       total time =    2722.55 ms /    70 tokens
0.03.215.205 I llama_perf_context_print:    graphs reused =          0

real	0m3.276s
user	0m12.026s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q6_K
0.00.021.429 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.285 I load: special tokens cache size = 25
0.00.068.177 I load: token to piece cache size = 0.2984 MB
0.00.068.204 I print_info: arch             = gptneox
0.00.068.204 I print_info: vocab_only       = 0
0.00.068.205 I print_info: n_ctx_train      = 2048
0.00.068.205 I print_info: n_embd           = 2048
0.00.068.205 I print_info: n_layer          = 24
0.00.068.219 I print_info: n_head           = 16
0.00.068.221 I print_info: n_head_kv        = 16
0.00.068.221 I print_info: n_rot            = 32
0.00.068.222 I print_info: n_swa            = 0
0.00.068.223 I print_info: is_swa_any       = 0
0.00.068.223 I print_info: n_embd_head_k    = 128
0.00.068.223 I print_info: n_embd_head_v    = 128
0.00.068.225 I print_info: n_gqa            = 1
0.00.068.226 I print_info: n_embd_k_gqa     = 2048
0.00.068.227 I print_info: n_embd_v_gqa     = 2048
0.00.068.229 I print_info: f_norm_eps       = 1.0e-05
0.00.068.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.230 I print_info: f_logit_scale    = 0.0e+00
0.00.068.231 I print_info: f_attn_scale     = 0.0e+00
0.00.068.231 I print_info: n_ff             = 8192
0.00.068.232 I print_info: n_expert         = 0
0.00.068.232 I print_info: n_expert_used    = 0
0.00.068.232 I print_info: causal attn      = 1
0.00.068.232 I print_info: pooling type     = 0
0.00.068.233 I print_info: rope type        = 2
0.00.068.233 I print_info: rope scaling     = linear
0.00.068.234 I print_info: freq_base_train  = 10000.0
0.00.068.235 I print_info: freq_scale_train = 1
0.00.068.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.235 I print_info: rope_finetuned   = unknown
0.00.068.236 I print_info: model type       = 1.4B
0.00.068.237 I print_info: model params     = 1.41 B
0.00.068.237 I print_info: general.name     = 1.4B
0.00.068.239 I print_info: vocab type       = BPE
0.00.068.240 I print_info: n_vocab          = 50304
0.00.068.240 I print_info: n_merges         = 50009
0.00.068.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: LF token         = 187 'Ċ'
0.00.068.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: max token length = 1024
0.00.068.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.455 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.476 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.546 I llama_context: constructing llama_context
0.00.283.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.593 I llama_context: n_seq_max     = 1
0.00.283.600 I llama_context: n_ctx         = 128
0.00.283.607 I llama_context: n_ctx_per_seq = 128
0.00.283.613 I llama_context: n_batch       = 128
0.00.283.622 I llama_context: n_ubatch      = 128
0.00.283.628 I llama_context: causal_attn   = 1
0.00.283.635 I llama_context: flash_attn    = 0
0.00.283.655 I llama_context: kv_unified    = true
0.00.283.667 I llama_context: freq_base     = 10000.0
0.00.283.675 I llama_context: freq_scale    = 1
0.00.283.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.328 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.997 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.143 I llama_context: graph nodes  = 1015
0.00.292.150 I llama_context: graph splits = 1
0.00.292.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.758 I 
0.00.385.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.924 I perplexity: tokenizing the input ..
0.00.392.608 I perplexity: tokenization took 6.688 ms
0.00.392.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.274 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.199.156 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.199.203 I llama_perf_context_print:        load time =     385.37 ms
0.01.199.220 I llama_perf_context_print: prompt eval time =     801.72 ms /   128 tokens (    6.26 ms per token,   159.66 tokens per second)
0.01.199.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.222 I llama_perf_context_print:       total time =     813.47 ms /   129 tokens
0.01.199.222 I llama_perf_context_print:    graphs reused =          0

real	0m1.257s
user	0m4.319s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.871 I print_info: file format = GGUF V3 (latest)
0.00.020.871 I print_info: file type   = Q4_0
0.00.020.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.113 I load: special tokens cache size = 25
0.00.065.933 I load: token to piece cache size = 0.2984 MB
0.00.065.959 I print_info: arch             = gptneox
0.00.065.959 I print_info: vocab_only       = 0
0.00.065.960 I print_info: n_ctx_train      = 2048
0.00.065.960 I print_info: n_embd           = 2048
0.00.065.960 I print_info: n_layer          = 24
0.00.065.973 I print_info: n_head           = 16
0.00.065.975 I print_info: n_head_kv        = 16
0.00.065.976 I print_info: n_rot            = 32
0.00.065.976 I print_info: n_swa            = 0
0.00.065.977 I print_info: is_swa_any       = 0
0.00.065.977 I print_info: n_embd_head_k    = 128
0.00.065.977 I print_info: n_embd_head_v    = 128
0.00.065.979 I print_info: n_gqa            = 1
0.00.065.981 I print_info: n_embd_k_gqa     = 2048
0.00.065.982 I print_info: n_embd_v_gqa     = 2048
0.00.065.983 I print_info: f_norm_eps       = 1.0e-05
0.00.065.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.985 I print_info: f_logit_scale    = 0.0e+00
0.00.065.985 I print_info: f_attn_scale     = 0.0e+00
0.00.065.986 I print_info: n_ff             = 8192
0.00.065.986 I print_info: n_expert         = 0
0.00.065.986 I print_info: n_expert_used    = 0
0.00.065.986 I print_info: causal attn      = 1
0.00.065.987 I print_info: pooling type     = 0
0.00.065.987 I print_info: rope type        = 2
0.00.065.987 I print_info: rope scaling     = linear
0.00.065.988 I print_info: freq_base_train  = 10000.0
0.00.065.989 I print_info: freq_scale_train = 1
0.00.065.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.989 I print_info: rope_finetuned   = unknown
0.00.065.990 I print_info: model type       = 1.4B
0.00.065.991 I print_info: model params     = 1.41 B
0.00.065.991 I print_info: general.name     = 1.4B
0.00.065.993 I print_info: vocab type       = BPE
0.00.065.994 I print_info: n_vocab          = 50304
0.00.065.994 I print_info: n_merges         = 50009
0.00.065.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: LF token         = 187 'Ċ'
0.00.065.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: max token length = 1024
0.00.065.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.600 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.619 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.173 I llama_context: constructing llama_context
0.00.234.193 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.195 I llama_context: n_seq_max     = 1
0.00.234.195 I llama_context: n_ctx         = 2048
0.00.234.195 I llama_context: n_ctx_per_seq = 2048
0.00.234.196 I llama_context: n_batch       = 2048
0.00.234.196 I llama_context: n_ubatch      = 512
0.00.234.197 I llama_context: causal_attn   = 1
0.00.234.197 I llama_context: flash_attn    = 0
0.00.234.197 I llama_context: kv_unified    = true
0.00.234.202 I llama_context: freq_base     = 10000.0
0.00.234.203 I llama_context: freq_scale    = 1
0.00.234.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.931 I llama_context: graph nodes  = 1015
0.00.308.932 I llama_context: graph splits = 1
0.00.308.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.896.582 I llama_context: constructing llama_context
0.00.896.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.896.601 I llama_context: n_seq_max     = 1
0.00.896.601 I llama_context: n_ctx         = 2048
0.00.896.601 I llama_context: n_ctx_per_seq = 2048
0.00.896.602 I llama_context: n_batch       = 2048
0.00.896.602 I llama_context: n_ubatch      = 512
0.00.896.602 I llama_context: causal_attn   = 1
0.00.896.603 I llama_context: flash_attn    = 0
0.00.896.603 I llama_context: kv_unified    = true
0.00.896.609 I llama_context: freq_base     = 10000.0
0.00.896.610 I llama_context: freq_scale    = 1
0.00.896.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.969.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.972.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.600 I llama_context: graph nodes  = 1015
0.00.972.600 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.479.051 I llama_context: constructing llama_context
0.01.479.070 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.479.071 I llama_context: n_seq_max     = 1
0.01.479.071 I llama_context: n_ctx         = 2048
0.01.479.072 I llama_context: n_ctx_per_seq = 2048
0.01.479.072 I llama_context: n_batch       = 2048
0.01.479.072 I llama_context: n_ubatch      = 512
0.01.479.073 I llama_context: causal_attn   = 1
0.01.479.073 I llama_context: flash_attn    = 0
0.01.479.074 I llama_context: kv_unified    = true
0.01.479.079 I llama_context: freq_base     = 10000.0
0.01.479.080 I llama_context: freq_scale    = 1
0.01.479.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.554.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.321 I llama_context: graph nodes  = 1015
0.01.554.322 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.137s
user	0m6.587s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6016 (db16e283) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.836 I llama_model_loader: - type  f32:  194 tensors
0.00.020.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.839 I print_info: file format = GGUF V3 (latest)
0.00.020.839 I print_info: file type   = Q4_0
0.00.020.842 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.137 I load: special tokens cache size = 25
0.00.068.059 I load: token to piece cache size = 0.2984 MB
0.00.068.087 I print_info: arch             = gptneox
0.00.068.088 I print_info: vocab_only       = 0
0.00.068.088 I print_info: n_ctx_train      = 2048
0.00.068.088 I print_info: n_embd           = 2048
0.00.068.089 I print_info: n_layer          = 24
0.00.068.105 I print_info: n_head           = 16
0.00.068.107 I print_info: n_head_kv        = 16
0.00.068.107 I print_info: n_rot            = 32
0.00.068.108 I print_info: n_swa            = 0
0.00.068.109 I print_info: is_swa_any       = 0
0.00.068.109 I print_info: n_embd_head_k    = 128
0.00.068.109 I print_info: n_embd_head_v    = 128
0.00.068.111 I print_info: n_gqa            = 1
0.00.068.113 I print_info: n_embd_k_gqa     = 2048
0.00.068.114 I print_info: n_embd_v_gqa     = 2048
0.00.068.115 I print_info: f_norm_eps       = 1.0e-05
0.00.068.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.116 I print_info: f_logit_scale    = 0.0e+00
0.00.068.117 I print_info: f_attn_scale     = 0.0e+00
0.00.068.117 I print_info: n_ff             = 8192
0.00.068.118 I print_info: n_expert         = 0
0.00.068.118 I print_info: n_expert_used    = 0
0.00.068.118 I print_info: causal attn      = 1
0.00.068.118 I print_info: pooling type     = 0
0.00.068.119 I print_info: rope type        = 2
0.00.068.119 I print_info: rope scaling     = linear
0.00.068.120 I print_info: freq_base_train  = 10000.0
0.00.068.120 I print_info: freq_scale_train = 1
0.00.068.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.121 I print_info: rope_finetuned   = unknown
0.00.068.122 I print_info: model type       = 1.4B
0.00.068.123 I print_info: model params     = 1.41 B
0.00.068.123 I print_info: general.name     = 1.4B
0.00.068.125 I print_info: vocab type       = BPE
0.00.068.126 I print_info: n_vocab          = 50304
0.00.068.126 I print_info: n_merges         = 50009
0.00.068.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: LF token         = 187 'Ċ'
0.00.068.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: max token length = 1024
0.00.068.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.059 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.074 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.995 I llama_context: constructing llama_context
0.00.229.028 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.037 I llama_context: n_seq_max     = 1
0.00.229.046 I llama_context: n_ctx         = 2048
0.00.229.054 I llama_context: n_ctx_per_seq = 2048
0.00.229.062 I llama_context: n_batch       = 2048
0.00.229.071 I llama_context: n_ubatch      = 512
0.00.229.079 I llama_context: causal_attn   = 1
0.00.229.099 I llama_context: flash_attn    = 1
0.00.229.110 I llama_context: kv_unified    = true
0.00.229.117 I llama_context: freq_base     = 10000.0
0.00.229.118 I llama_context: freq_scale    = 1
0.00.229.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.217 I llama_context: graph nodes  = 920
0.00.305.218 I llama_context: graph splits = 1
0.00.305.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.829.384 I llama_context: constructing llama_context
0.00.829.402 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.829.403 I llama_context: n_seq_max     = 1
0.00.829.403 I llama_context: n_ctx         = 2048
0.00.829.404 I llama_context: n_ctx_per_seq = 2048
0.00.829.404 I llama_context: n_batch       = 2048
0.00.829.405 I llama_context: n_ubatch      = 512
0.00.829.405 I llama_context: causal_attn   = 1
0.00.829.406 I llama_context: flash_attn    = 1
0.00.829.406 I llama_context: kv_unified    = true
0.00.829.413 I llama_context: freq_base     = 10000.0
0.00.829.415 I llama_context: freq_scale    = 1
0.00.829.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.067 I llama_context: graph nodes  = 920
0.00.905.067 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.360.562 I llama_context: constructing llama_context
0.01.360.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.360.581 I llama_context: n_seq_max     = 1
0.01.360.582 I llama_context: n_ctx         = 2048
0.01.360.582 I llama_context: n_ctx_per_seq = 2048
0.01.360.583 I llama_context: n_batch       = 2048
0.01.360.583 I llama_context: n_ubatch      = 512
0.01.360.584 I llama_context: causal_attn   = 1
0.01.360.584 I llama_context: flash_attn    = 1
0.01.360.585 I llama_context: kv_unified    = true
0.01.360.592 I llama_context: freq_base     = 10000.0
0.01.360.593 I llama_context: freq_scale    = 1
0.01.360.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.437.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.547 I llama_context: graph nodes  = 920
0.01.437.547 I llama_context: graph splits = 1
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

real	0m1.976s
user	0m5.906s
sys	0m0.731s
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
2/2 Test #32: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.39 sec
0.59user 0.80system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
0inputs+40outputs (0major+51986minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51729minor)pagefaults 0swaps
```
