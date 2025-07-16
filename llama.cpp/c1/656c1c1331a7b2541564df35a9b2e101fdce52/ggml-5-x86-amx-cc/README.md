## Summary

- status:  SUCCESS ✅
- runtime: 5:12.42
- date:    Wed Jul 16 10:34:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c1656c1c1331a7b2541564df35a9b2e101fdce52
- author:  Georgi Gerganov
```
ggml : add asserts

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
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
main    =  51.92 sec*proc (35 tests)

Total Test time (real) =  51.94 sec

real	0m51.946s
user	1m11.023s
sys	0m3.421s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.03 sec
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

real	0m24.913s
user	0m28.077s
sys	0m3.470s
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
0.00.000.289 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.342 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.390 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.401 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.402 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.415 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.428 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.429 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.429 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.430 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.365 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.005 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.020 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.020 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.021 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.021 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.022 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.022 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.023 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.023 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.024 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.025 I llama_model_loader: - type  f32:  124 tensors
0.00.008.026 I llama_model_loader: - type  f16:   73 tensors
0.00.008.028 I print_info: file format = GGUF V3 (latest)
0.00.008.028 I print_info: file type   = F16
0.00.008.031 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.546 I load: special tokens cache size = 5
0.00.024.302 I load: token to piece cache size = 0.2032 MB
0.00.024.328 I print_info: arch             = bert
0.00.024.328 I print_info: vocab_only       = 0
0.00.024.329 I print_info: n_ctx_train      = 512
0.00.024.329 I print_info: n_embd           = 384
0.00.024.329 I print_info: n_layer          = 12
0.00.024.345 I print_info: n_head           = 12
0.00.024.347 I print_info: n_head_kv        = 12
0.00.024.347 I print_info: n_rot            = 32
0.00.024.347 I print_info: n_swa            = 0
0.00.024.348 I print_info: is_swa_any       = 0
0.00.024.348 I print_info: n_embd_head_k    = 32
0.00.024.349 I print_info: n_embd_head_v    = 32
0.00.024.350 I print_info: n_gqa            = 1
0.00.024.352 I print_info: n_embd_k_gqa     = 384
0.00.024.353 I print_info: n_embd_v_gqa     = 384
0.00.024.354 I print_info: f_norm_eps       = 1.0e-12
0.00.024.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.355 I print_info: f_logit_scale    = 0.0e+00
0.00.024.355 I print_info: f_attn_scale     = 0.0e+00
0.00.024.356 I print_info: n_ff             = 1536
0.00.024.357 I print_info: n_expert         = 0
0.00.024.357 I print_info: n_expert_used    = 0
0.00.024.357 I print_info: causal attn      = 0
0.00.024.357 I print_info: pooling type     = 2
0.00.024.357 I print_info: rope type        = 2
0.00.024.357 I print_info: rope scaling     = linear
0.00.024.358 I print_info: freq_base_train  = 10000.0
0.00.024.359 I print_info: freq_scale_train = 1
0.00.024.360 I print_info: n_ctx_orig_yarn  = 512
0.00.024.361 I print_info: rope_finetuned   = unknown
0.00.024.361 I print_info: n_cls_out        = 1
0.00.024.362 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.362 I print_info: model type       = 33M
0.00.024.363 I print_info: model params     = 33.21 M
0.00.024.364 I print_info: general.name     = Bge Small
0.00.024.366 I print_info: vocab type       = WPM
0.00.024.367 I print_info: n_vocab          = 30522
0.00.024.367 I print_info: n_merges         = 0
0.00.024.368 I print_info: BOS token        = 101 '[CLS]'
0.00.024.369 I print_info: EOS token        = 102 '[SEP]'
0.00.024.370 I print_info: UNK token        = 100 '[UNK]'
0.00.024.370 I print_info: SEP token        = 102 '[SEP]'
0.00.024.370 I print_info: PAD token        = 0 '[PAD]'
0.00.024.371 I print_info: MASK token       = 103 '[MASK]'
0.00.024.371 I print_info: LF token         = 0 '[PAD]'
0.00.024.372 I print_info: EOG token        = 102 '[SEP]'
0.00.024.372 I print_info: max token length = 21
0.00.024.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.890 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.913 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.117 I llama_context: constructing llama_context
0.00.042.131 I llama_context: n_seq_max     = 1
0.00.042.132 I llama_context: n_ctx         = 512
0.00.042.132 I llama_context: n_ctx_per_seq = 512
0.00.042.132 I llama_context: n_batch       = 2048
0.00.042.133 I llama_context: n_ubatch      = 2048
0.00.042.133 I llama_context: causal_attn   = 0
0.00.042.133 I llama_context: flash_attn    = 0
0.00.042.135 I llama_context: freq_base     = 10000.0
0.00.042.186 I llama_context: freq_scale    = 1
0.00.042.210 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.432 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.194 I 
0.00.052.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.804 I llama_perf_context_print:        load time =      51.77 ms
0.00.057.806 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2012.97 tokens per second)
0.00.057.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.808 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens

real	0m0.072s
user	0m0.077s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.134 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.168 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.171 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.172 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.180 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.181 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.181 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.193 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.193 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.194 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.195 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.233 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.249 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.250 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.251 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.251 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.252 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.252 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.253 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.253 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.254 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.256 I llama_model_loader: - type  f32:  124 tensors
0.00.008.256 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.258 I print_info: file format = GGUF V3 (latest)
0.00.008.258 I print_info: file type   = Q8_0
0.00.008.261 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.747 I load: special tokens cache size = 5
0.00.024.418 I load: token to piece cache size = 0.2032 MB
0.00.024.445 I print_info: arch             = bert
0.00.024.446 I print_info: vocab_only       = 0
0.00.024.446 I print_info: n_ctx_train      = 512
0.00.024.446 I print_info: n_embd           = 384
0.00.024.447 I print_info: n_layer          = 12
0.00.024.460 I print_info: n_head           = 12
0.00.024.461 I print_info: n_head_kv        = 12
0.00.024.462 I print_info: n_rot            = 32
0.00.024.462 I print_info: n_swa            = 0
0.00.024.463 I print_info: is_swa_any       = 0
0.00.024.463 I print_info: n_embd_head_k    = 32
0.00.024.463 I print_info: n_embd_head_v    = 32
0.00.024.465 I print_info: n_gqa            = 1
0.00.024.466 I print_info: n_embd_k_gqa     = 384
0.00.024.467 I print_info: n_embd_v_gqa     = 384
0.00.024.468 I print_info: f_norm_eps       = 1.0e-12
0.00.024.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.471 I print_info: f_logit_scale    = 0.0e+00
0.00.024.471 I print_info: f_attn_scale     = 0.0e+00
0.00.024.472 I print_info: n_ff             = 1536
0.00.024.472 I print_info: n_expert         = 0
0.00.024.473 I print_info: n_expert_used    = 0
0.00.024.473 I print_info: causal attn      = 0
0.00.024.473 I print_info: pooling type     = 2
0.00.024.473 I print_info: rope type        = 2
0.00.024.473 I print_info: rope scaling     = linear
0.00.024.474 I print_info: freq_base_train  = 10000.0
0.00.024.475 I print_info: freq_scale_train = 1
0.00.024.475 I print_info: n_ctx_orig_yarn  = 512
0.00.024.475 I print_info: rope_finetuned   = unknown
0.00.024.476 I print_info: n_cls_out        = 1
0.00.024.476 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.477 I print_info: model type       = 33M
0.00.024.478 I print_info: model params     = 33.21 M
0.00.024.478 I print_info: general.name     = Bge Small
0.00.024.480 I print_info: vocab type       = WPM
0.00.024.481 I print_info: n_vocab          = 30522
0.00.024.481 I print_info: n_merges         = 0
0.00.024.482 I print_info: BOS token        = 101 '[CLS]'
0.00.024.482 I print_info: EOS token        = 102 '[SEP]'
0.00.024.483 I print_info: UNK token        = 100 '[UNK]'
0.00.024.483 I print_info: SEP token        = 102 '[SEP]'
0.00.024.484 I print_info: PAD token        = 0 '[PAD]'
0.00.024.484 I print_info: MASK token       = 103 '[MASK]'
0.00.024.484 I print_info: LF token         = 0 '[PAD]'
0.00.024.484 I print_info: EOG token        = 102 '[SEP]'
0.00.024.485 I print_info: max token length = 21
0.00.024.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.712 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.729 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.861 I llama_context: constructing llama_context
0.00.035.877 I llama_context: n_seq_max     = 1
0.00.035.878 I llama_context: n_ctx         = 512
0.00.035.880 I llama_context: n_ctx_per_seq = 512
0.00.035.881 I llama_context: n_batch       = 2048
0.00.035.881 I llama_context: n_ubatch      = 2048
0.00.035.881 I llama_context: causal_attn   = 0
0.00.035.882 I llama_context: flash_attn    = 0
0.00.035.884 I llama_context: freq_base     = 10000.0
0.00.035.885 I llama_context: freq_scale    = 1
0.00.035.906 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.102 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.277 I 
0.00.046.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.050.211 I llama_perf_context_print:        load time =      45.98 ms
0.00.050.213 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3419.45 tokens per second)
0.00.050.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.216 I llama_perf_context_print:       total time =       3.96 ms /    10 tokens

real	0m0.063s
user	0m0.146s
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
0.00.000.241 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.217 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.257 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.258 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.259 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.259 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.262 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.262 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.264 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.266 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.266 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.275 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.276 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.277 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.277 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.278 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.942 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.533 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.553 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.554 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.554 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.555 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.556 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.559 I llama_model_loader: - type  f32:   40 tensors
0.00.019.559 I llama_model_loader: - type  f16:   26 tensors
0.00.019.562 I print_info: file format = GGUF V3 (latest)
0.00.019.562 I print_info: file type   = F16
0.00.019.565 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.730 W load: empty token at index 5
0.00.036.827 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.326 I load: special tokens cache size = 5
0.00.350.867 I load: token to piece cache size = 1.5060 MB
0.00.350.891 I print_info: arch             = jina-bert-v2
0.00.350.891 I print_info: vocab_only       = 0
0.00.350.892 I print_info: n_ctx_train      = 8192
0.00.350.892 I print_info: n_embd           = 384
0.00.350.892 I print_info: n_layer          = 4
0.00.350.906 I print_info: n_head           = 12
0.00.350.907 I print_info: n_head_kv        = 12
0.00.350.908 I print_info: n_rot            = 32
0.00.350.908 I print_info: n_swa            = 0
0.00.350.909 I print_info: is_swa_any       = 0
0.00.350.909 I print_info: n_embd_head_k    = 32
0.00.350.910 I print_info: n_embd_head_v    = 32
0.00.350.914 I print_info: n_gqa            = 1
0.00.350.916 I print_info: n_embd_k_gqa     = 384
0.00.350.917 I print_info: n_embd_v_gqa     = 384
0.00.350.919 I print_info: f_norm_eps       = 1.0e-12
0.00.350.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.920 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.920 I print_info: f_logit_scale    = 0.0e+00
0.00.350.920 I print_info: f_attn_scale     = 0.0e+00
0.00.350.921 I print_info: n_ff             = 1536
0.00.350.922 I print_info: n_expert         = 0
0.00.350.922 I print_info: n_expert_used    = 0
0.00.350.922 I print_info: causal attn      = 0
0.00.350.922 I print_info: pooling type     = -1
0.00.350.922 I print_info: rope type        = -1
0.00.350.922 I print_info: rope scaling     = linear
0.00.350.923 I print_info: freq_base_train  = 10000.0
0.00.350.924 I print_info: freq_scale_train = 1
0.00.350.924 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.924 I print_info: rope_finetuned   = unknown
0.00.350.925 I print_info: model type       = 33M
0.00.350.926 I print_info: model params     = 32.90 M
0.00.350.926 I print_info: general.name     = Jina Bert Implementation
0.00.350.929 I print_info: vocab type       = BPE
0.00.350.929 I print_info: n_vocab          = 61056
0.00.350.930 I print_info: n_merges         = 39382
0.00.350.930 I print_info: BOS token        = 0 '<s>'
0.00.350.930 I print_info: EOS token        = 2 '</s>'
0.00.350.930 I print_info: UNK token        = 3 '<unk>'
0.00.350.931 I print_info: SEP token        = 2 '</s>'
0.00.350.931 I print_info: PAD token        = 1 '<pad>'
0.00.350.931 I print_info: MASK token       = 4 '<mask>'
0.00.350.931 I print_info: EOG token        = 2 '</s>'
0.00.350.932 I print_info: max token length = 45
0.00.350.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.316 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.338 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.083 I llama_context: constructing llama_context
0.00.361.101 I llama_context: n_seq_max     = 1
0.00.361.102 I llama_context: n_ctx         = 8192
0.00.361.102 I llama_context: n_ctx_per_seq = 8192
0.00.361.102 I llama_context: n_batch       = 2048
0.00.361.102 I llama_context: n_ubatch      = 2048
0.00.361.102 I llama_context: causal_attn   = 0
0.00.361.103 I llama_context: flash_attn    = 0
0.00.361.104 I llama_context: freq_base     = 10000.0
0.00.361.105 I llama_context: freq_scale    = 1
0.00.361.130 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.168 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.112 I 
0.00.370.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.324 I main: prompt 0: 'what is panda?	hi'
0.00.370.338 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.343 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.343 I main: number of tokens in prompt = 13
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


0.00.370.346 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.347 I main: number of tokens in prompt = 40
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


0.00.370.448 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.430 I llama_perf_context_print:        load time =     369.80 ms
0.00.379.432 I llama_perf_context_print: prompt eval time =       8.81 ms /    62 tokens (    0.14 ms per token,  7039.06 tokens per second)
0.00.379.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.434 I llama_perf_context_print:       total time =       9.34 ms /    63 tokens

real	0m0.399s
user	0m0.417s
sys	0m0.028s
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
0.00.000.356 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.011.109 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.161 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type  f16:   98 tensors
0.00.021.708 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = all F32 (guessed)
0.00.021.712 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.383 I load: special tokens cache size = 25
0.00.068.307 I load: token to piece cache size = 0.2984 MB
0.00.068.335 I print_info: arch             = gptneox
0.00.068.335 I print_info: vocab_only       = 0
0.00.068.335 I print_info: n_ctx_train      = 2048
0.00.068.336 I print_info: n_embd           = 2048
0.00.068.336 I print_info: n_layer          = 24
0.00.068.351 I print_info: n_head           = 16
0.00.068.353 I print_info: n_head_kv        = 16
0.00.068.353 I print_info: n_rot            = 32
0.00.068.353 I print_info: n_swa            = 0
0.00.068.354 I print_info: is_swa_any       = 0
0.00.068.355 I print_info: n_embd_head_k    = 128
0.00.068.355 I print_info: n_embd_head_v    = 128
0.00.068.357 I print_info: n_gqa            = 1
0.00.068.358 I print_info: n_embd_k_gqa     = 2048
0.00.068.360 I print_info: n_embd_v_gqa     = 2048
0.00.068.361 I print_info: f_norm_eps       = 1.0e-05
0.00.068.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.362 I print_info: f_logit_scale    = 0.0e+00
0.00.068.363 I print_info: f_attn_scale     = 0.0e+00
0.00.068.364 I print_info: n_ff             = 8192
0.00.068.364 I print_info: n_expert         = 0
0.00.068.364 I print_info: n_expert_used    = 0
0.00.068.365 I print_info: causal attn      = 1
0.00.068.365 I print_info: pooling type     = 0
0.00.068.365 I print_info: rope type        = 2
0.00.068.365 I print_info: rope scaling     = linear
0.00.068.367 I print_info: freq_base_train  = 10000.0
0.00.068.367 I print_info: freq_scale_train = 1
0.00.068.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.368 I print_info: rope_finetuned   = unknown
0.00.068.368 I print_info: model type       = 1.4B
0.00.068.369 I print_info: model params     = 1.41 B
0.00.068.369 I print_info: general.name     = 1.4B
0.00.068.372 I print_info: vocab type       = BPE
0.00.068.373 I print_info: n_vocab          = 50304
0.00.068.373 I print_info: n_merges         = 50009
0.00.068.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: LF token         = 187 'Ċ'
0.00.068.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: max token length = 1024
0.00.068.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.383 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.386 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.034 I llama_context: constructing llama_context
0.01.065.053 I llama_context: n_seq_max     = 1
0.01.065.053 I llama_context: n_ctx         = 2048
0.01.065.054 I llama_context: n_ctx_per_seq = 2048
0.01.065.054 I llama_context: n_batch       = 2048
0.01.065.054 I llama_context: n_ubatch      = 512
0.01.065.055 I llama_context: causal_attn   = 1
0.01.065.055 I llama_context: flash_attn    = 0
0.01.065.060 I llama_context: freq_base     = 10000.0
0.01.065.061 I llama_context: freq_scale    = 1
0.01.065.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.146.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.938 I llama_context: graph nodes  = 991
0.01.146.938 I llama_context: graph splits = 1
0.01.146.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.147.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.147.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.733 I main: llama threadpool init, n_threads = 4
0.01.253.755 I 
0.01.253.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.253.841 I 
0.01.253.936 I sampler seed: 1234
0.01.253.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.253.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.253.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.253.965 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.319.385 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.05.319.391 I llama_perf_context_print:        load time =    1252.01 ms
0.05.319.393 I llama_perf_context_print: prompt eval time =     102.35 ms /     7 tokens (   14.62 ms per token,    68.39 tokens per second)
0.05.319.395 I llama_perf_context_print:        eval time =    3951.23 ms /    63 runs   (   62.72 ms per token,    15.94 tokens per second)
0.05.319.396 I llama_perf_context_print:       total time =    4066.76 ms /    70 tokens

real	0m5.425s
user	0m17.060s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type  f16:   98 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = all F32 (guessed)
0.00.021.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.766 I load: special tokens cache size = 25
0.00.066.616 I load: token to piece cache size = 0.2984 MB
0.00.066.644 I print_info: arch             = gptneox
0.00.066.644 I print_info: vocab_only       = 0
0.00.066.644 I print_info: n_ctx_train      = 2048
0.00.066.645 I print_info: n_embd           = 2048
0.00.066.645 I print_info: n_layer          = 24
0.00.066.658 I print_info: n_head           = 16
0.00.066.660 I print_info: n_head_kv        = 16
0.00.066.660 I print_info: n_rot            = 32
0.00.066.660 I print_info: n_swa            = 0
0.00.066.661 I print_info: is_swa_any       = 0
0.00.066.693 I print_info: n_embd_head_k    = 128
0.00.066.693 I print_info: n_embd_head_v    = 128
0.00.066.696 I print_info: n_gqa            = 1
0.00.066.698 I print_info: n_embd_k_gqa     = 2048
0.00.066.699 I print_info: n_embd_v_gqa     = 2048
0.00.066.701 I print_info: f_norm_eps       = 1.0e-05
0.00.066.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.702 I print_info: f_logit_scale    = 0.0e+00
0.00.066.702 I print_info: f_attn_scale     = 0.0e+00
0.00.066.703 I print_info: n_ff             = 8192
0.00.066.703 I print_info: n_expert         = 0
0.00.066.703 I print_info: n_expert_used    = 0
0.00.066.704 I print_info: causal attn      = 1
0.00.066.704 I print_info: pooling type     = 0
0.00.066.704 I print_info: rope type        = 2
0.00.066.704 I print_info: rope scaling     = linear
0.00.066.705 I print_info: freq_base_train  = 10000.0
0.00.066.706 I print_info: freq_scale_train = 1
0.00.066.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.706 I print_info: rope_finetuned   = unknown
0.00.066.707 I print_info: model type       = 1.4B
0.00.066.708 I print_info: model params     = 1.41 B
0.00.066.708 I print_info: general.name     = 1.4B
0.00.066.710 I print_info: vocab type       = BPE
0.00.066.711 I print_info: n_vocab          = 50304
0.00.066.711 I print_info: n_merges         = 50009
0.00.066.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: LF token         = 187 'Ċ'
0.00.066.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: max token length = 1024
0.00.066.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.441 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.464 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.141 I llama_context: constructing llama_context
0.01.044.161 I llama_context: n_seq_max     = 1
0.01.044.162 I llama_context: n_ctx         = 128
0.01.044.162 I llama_context: n_ctx_per_seq = 128
0.01.044.162 I llama_context: n_batch       = 128
0.01.044.163 I llama_context: n_ubatch      = 128
0.01.044.163 I llama_context: causal_attn   = 1
0.01.044.164 I llama_context: flash_attn    = 0
0.01.044.168 I llama_context: freq_base     = 10000.0
0.01.044.169 I llama_context: freq_scale    = 1
0.01.044.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.044.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.048.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.049.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.058.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.058.128 I llama_context: graph nodes  = 991
0.01.058.128 I llama_context: graph splits = 1
0.01.058.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.223 I 
0.01.130.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.335 I perplexity: tokenizing the input ..
0.01.136.880 I perplexity: tokenization took 6.541 ms
0.01.136.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.609 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.178.744 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.178.802 I llama_perf_context_print:        load time =    1129.81 ms
0.02.178.805 I llama_perf_context_print: prompt eval time =    1036.77 ms /   128 tokens (    8.10 ms per token,   123.46 tokens per second)
0.02.178.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.807 I llama_perf_context_print:       total time =    1048.60 ms /   129 tokens

real	0m2.282s
user	0m4.932s
sys	0m0.699s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q8_0
0.00.021.337 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.219 I load: special tokens cache size = 25
0.00.068.229 I load: token to piece cache size = 0.2984 MB
0.00.068.255 I print_info: arch             = gptneox
0.00.068.256 I print_info: vocab_only       = 0
0.00.068.256 I print_info: n_ctx_train      = 2048
0.00.068.257 I print_info: n_embd           = 2048
0.00.068.257 I print_info: n_layer          = 24
0.00.068.273 I print_info: n_head           = 16
0.00.068.275 I print_info: n_head_kv        = 16
0.00.068.275 I print_info: n_rot            = 32
0.00.068.275 I print_info: n_swa            = 0
0.00.068.276 I print_info: is_swa_any       = 0
0.00.068.276 I print_info: n_embd_head_k    = 128
0.00.068.277 I print_info: n_embd_head_v    = 128
0.00.068.279 I print_info: n_gqa            = 1
0.00.068.280 I print_info: n_embd_k_gqa     = 2048
0.00.068.281 I print_info: n_embd_v_gqa     = 2048
0.00.068.283 I print_info: f_norm_eps       = 1.0e-05
0.00.068.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.284 I print_info: f_logit_scale    = 0.0e+00
0.00.068.284 I print_info: f_attn_scale     = 0.0e+00
0.00.068.285 I print_info: n_ff             = 8192
0.00.068.286 I print_info: n_expert         = 0
0.00.068.287 I print_info: n_expert_used    = 0
0.00.068.288 I print_info: causal attn      = 1
0.00.068.288 I print_info: pooling type     = 0
0.00.068.289 I print_info: rope type        = 2
0.00.068.289 I print_info: rope scaling     = linear
0.00.068.290 I print_info: freq_base_train  = 10000.0
0.00.068.291 I print_info: freq_scale_train = 1
0.00.068.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.292 I print_info: rope_finetuned   = unknown
0.00.068.293 I print_info: model type       = 1.4B
0.00.068.293 I print_info: model params     = 1.41 B
0.00.068.294 I print_info: general.name     = 1.4B
0.00.068.297 I print_info: vocab type       = BPE
0.00.068.298 I print_info: n_vocab          = 50304
0.00.068.299 I print_info: n_merges         = 50009
0.00.068.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: LF token         = 187 'Ċ'
0.00.068.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: max token length = 1024
0.00.068.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.136 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.154 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.880 I llama_context: constructing llama_context
0.00.328.912 I llama_context: n_seq_max     = 1
0.00.328.919 I llama_context: n_ctx         = 2048
0.00.328.925 I llama_context: n_ctx_per_seq = 2048
0.00.328.932 I llama_context: n_batch       = 2048
0.00.328.939 I llama_context: n_ubatch      = 512
0.00.328.945 I llama_context: causal_attn   = 1
0.00.328.952 I llama_context: flash_attn    = 0
0.00.328.965 I llama_context: freq_base     = 10000.0
0.00.328.973 I llama_context: freq_scale    = 1
0.00.329.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.267 I llama_context: graph nodes  = 991
0.00.410.268 I llama_context: graph splits = 1
0.00.410.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.364 I main: llama threadpool init, n_threads = 4
0.00.503.387 I 
0.00.503.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.485 I 
0.00.503.609 I sampler seed: 1234
0.00.503.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.633 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.801.367 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.801.372 I llama_perf_context_print:        load time =     501.78 ms
0.02.801.373 I llama_perf_context_print: prompt eval time =      50.05 ms /     7 tokens (    7.15 ms per token,   139.87 tokens per second)
0.02.801.375 I llama_perf_context_print:        eval time =    2235.98 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.801.375 I llama_perf_context_print:       total time =    2299.09 ms /    70 tokens

real	0m2.874s
user	0m10.239s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q8_0
0.00.021.466 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.595 I load: special tokens cache size = 25
0.00.067.519 I load: token to piece cache size = 0.2984 MB
0.00.067.545 I print_info: arch             = gptneox
0.00.067.546 I print_info: vocab_only       = 0
0.00.067.546 I print_info: n_ctx_train      = 2048
0.00.067.547 I print_info: n_embd           = 2048
0.00.067.547 I print_info: n_layer          = 24
0.00.067.560 I print_info: n_head           = 16
0.00.067.562 I print_info: n_head_kv        = 16
0.00.067.562 I print_info: n_rot            = 32
0.00.067.562 I print_info: n_swa            = 0
0.00.067.563 I print_info: is_swa_any       = 0
0.00.067.563 I print_info: n_embd_head_k    = 128
0.00.067.564 I print_info: n_embd_head_v    = 128
0.00.067.565 I print_info: n_gqa            = 1
0.00.067.566 I print_info: n_embd_k_gqa     = 2048
0.00.067.568 I print_info: n_embd_v_gqa     = 2048
0.00.067.569 I print_info: f_norm_eps       = 1.0e-05
0.00.067.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.570 I print_info: f_logit_scale    = 0.0e+00
0.00.067.570 I print_info: f_attn_scale     = 0.0e+00
0.00.067.571 I print_info: n_ff             = 8192
0.00.067.571 I print_info: n_expert         = 0
0.00.067.572 I print_info: n_expert_used    = 0
0.00.067.572 I print_info: causal attn      = 1
0.00.067.572 I print_info: pooling type     = 0
0.00.067.572 I print_info: rope type        = 2
0.00.067.573 I print_info: rope scaling     = linear
0.00.067.574 I print_info: freq_base_train  = 10000.0
0.00.067.574 I print_info: freq_scale_train = 1
0.00.067.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.575 I print_info: rope_finetuned   = unknown
0.00.067.575 I print_info: model type       = 1.4B
0.00.067.576 I print_info: model params     = 1.41 B
0.00.067.576 I print_info: general.name     = 1.4B
0.00.067.578 I print_info: vocab type       = BPE
0.00.067.579 I print_info: n_vocab          = 50304
0.00.067.579 I print_info: n_merges         = 50009
0.00.067.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: LF token         = 187 'Ċ'
0.00.067.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: max token length = 1024
0.00.067.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.839 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.860 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.631 I llama_context: constructing llama_context
0.00.322.665 I llama_context: n_seq_max     = 1
0.00.322.673 I llama_context: n_ctx         = 128
0.00.322.679 I llama_context: n_ctx_per_seq = 128
0.00.322.686 I llama_context: n_batch       = 128
0.00.322.692 I llama_context: n_ubatch      = 128
0.00.322.699 I llama_context: causal_attn   = 1
0.00.322.707 I llama_context: flash_attn    = 0
0.00.322.717 I llama_context: freq_base     = 10000.0
0.00.322.724 I llama_context: freq_scale    = 1
0.00.322.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.882 I llama_context: graph nodes  = 991
0.00.336.890 I llama_context: graph splits = 1
0.00.336.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.106 I 
0.00.393.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.224 I perplexity: tokenizing the input ..
0.00.399.826 I perplexity: tokenization took 6.598 ms
0.00.399.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.319 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.803.490 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.803.546 I llama_perf_context_print:        load time =     392.67 ms
0.00.803.561 I llama_perf_context_print: prompt eval time =     398.44 ms /   128 tokens (    3.11 ms per token,   321.25 tokens per second)
0.00.803.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.563 I llama_perf_context_print:       total time =     410.47 ms /   129 tokens

real	0m0.873s
user	0m2.599s
sys	0m0.728s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q4_0
0.00.021.523 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.205 I load: special tokens cache size = 25
0.00.068.305 I load: token to piece cache size = 0.2984 MB
0.00.068.334 I print_info: arch             = gptneox
0.00.068.334 I print_info: vocab_only       = 0
0.00.068.334 I print_info: n_ctx_train      = 2048
0.00.068.335 I print_info: n_embd           = 2048
0.00.068.335 I print_info: n_layer          = 24
0.00.068.351 I print_info: n_head           = 16
0.00.068.353 I print_info: n_head_kv        = 16
0.00.068.353 I print_info: n_rot            = 32
0.00.068.353 I print_info: n_swa            = 0
0.00.068.354 I print_info: is_swa_any       = 0
0.00.068.355 I print_info: n_embd_head_k    = 128
0.00.068.355 I print_info: n_embd_head_v    = 128
0.00.068.357 I print_info: n_gqa            = 1
0.00.068.358 I print_info: n_embd_k_gqa     = 2048
0.00.068.359 I print_info: n_embd_v_gqa     = 2048
0.00.068.361 I print_info: f_norm_eps       = 1.0e-05
0.00.068.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.362 I print_info: f_logit_scale    = 0.0e+00
0.00.068.362 I print_info: f_attn_scale     = 0.0e+00
0.00.068.363 I print_info: n_ff             = 8192
0.00.068.364 I print_info: n_expert         = 0
0.00.068.364 I print_info: n_expert_used    = 0
0.00.068.364 I print_info: causal attn      = 1
0.00.068.364 I print_info: pooling type     = 0
0.00.068.364 I print_info: rope type        = 2
0.00.068.365 I print_info: rope scaling     = linear
0.00.068.366 I print_info: freq_base_train  = 10000.0
0.00.068.366 I print_info: freq_scale_train = 1
0.00.068.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.367 I print_info: rope_finetuned   = unknown
0.00.068.368 I print_info: model type       = 1.4B
0.00.068.368 I print_info: model params     = 1.41 B
0.00.068.369 I print_info: general.name     = 1.4B
0.00.068.371 I print_info: vocab type       = BPE
0.00.068.372 I print_info: n_vocab          = 50304
0.00.068.372 I print_info: n_merges         = 50009
0.00.068.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: LF token         = 187 'Ċ'
0.00.068.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: max token length = 1024
0.00.068.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.179 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.200 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.255 I llama_context: constructing llama_context
0.00.233.277 I llama_context: n_seq_max     = 1
0.00.233.278 I llama_context: n_ctx         = 2048
0.00.233.279 I llama_context: n_ctx_per_seq = 2048
0.00.233.279 I llama_context: n_batch       = 2048
0.00.233.280 I llama_context: n_ubatch      = 512
0.00.233.281 I llama_context: causal_attn   = 1
0.00.233.281 I llama_context: flash_attn    = 0
0.00.233.288 I llama_context: freq_base     = 10000.0
0.00.233.290 I llama_context: freq_scale    = 1
0.00.233.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.601 I llama_context: graph nodes  = 991
0.00.316.602 I llama_context: graph splits = 1
0.00.316.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.741 I main: llama threadpool init, n_threads = 4
0.00.393.763 I 
0.00.393.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.864 I 
0.00.393.987 I sampler seed: 1234
0.00.394.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.015 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.935.058 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.01.935.064 I llama_perf_context_print:        load time =     392.05 ms
0.01.935.066 I llama_perf_context_print: prompt eval time =      44.38 ms /     7 tokens (    6.34 ms per token,   157.72 tokens per second)
0.01.935.067 I llama_perf_context_print:        eval time =    1484.65 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.935.069 I llama_perf_context_print:       total time =    1542.50 ms /    70 tokens

real	0m1.985s
user	0m7.016s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q4_0
0.00.021.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.207 I load: special tokens cache size = 25
0.00.067.196 I load: token to piece cache size = 0.2984 MB
0.00.067.222 I print_info: arch             = gptneox
0.00.067.222 I print_info: vocab_only       = 0
0.00.067.223 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.224 I print_info: n_layer          = 24
0.00.067.236 I print_info: n_head           = 16
0.00.067.238 I print_info: n_head_kv        = 16
0.00.067.238 I print_info: n_rot            = 32
0.00.067.238 I print_info: n_swa            = 0
0.00.067.239 I print_info: is_swa_any       = 0
0.00.067.239 I print_info: n_embd_head_k    = 128
0.00.067.240 I print_info: n_embd_head_v    = 128
0.00.067.241 I print_info: n_gqa            = 1
0.00.067.242 I print_info: n_embd_k_gqa     = 2048
0.00.067.244 I print_info: n_embd_v_gqa     = 2048
0.00.067.245 I print_info: f_norm_eps       = 1.0e-05
0.00.067.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.246 I print_info: f_logit_scale    = 0.0e+00
0.00.067.247 I print_info: f_attn_scale     = 0.0e+00
0.00.067.247 I print_info: n_ff             = 8192
0.00.067.247 I print_info: n_expert         = 0
0.00.067.248 I print_info: n_expert_used    = 0
0.00.067.248 I print_info: causal attn      = 1
0.00.067.248 I print_info: pooling type     = 0
0.00.067.248 I print_info: rope type        = 2
0.00.067.249 I print_info: rope scaling     = linear
0.00.067.250 I print_info: freq_base_train  = 10000.0
0.00.067.250 I print_info: freq_scale_train = 1
0.00.067.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.251 I print_info: rope_finetuned   = unknown
0.00.067.251 I print_info: model type       = 1.4B
0.00.067.252 I print_info: model params     = 1.41 B
0.00.067.252 I print_info: general.name     = 1.4B
0.00.067.254 I print_info: vocab type       = BPE
0.00.067.255 I print_info: n_vocab          = 50304
0.00.067.255 I print_info: n_merges         = 50009
0.00.067.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: LF token         = 187 'Ċ'
0.00.067.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: max token length = 1024
0.00.067.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.446 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.467 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.744 I llama_context: constructing llama_context
0.00.232.780 I llama_context: n_seq_max     = 1
0.00.232.787 I llama_context: n_ctx         = 128
0.00.232.794 I llama_context: n_ctx_per_seq = 128
0.00.232.801 I llama_context: n_batch       = 128
0.00.232.808 I llama_context: n_ubatch      = 128
0.00.232.814 I llama_context: causal_attn   = 1
0.00.232.820 I llama_context: flash_attn    = 0
0.00.232.844 I llama_context: freq_base     = 10000.0
0.00.232.851 I llama_context: freq_scale    = 1
0.00.232.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.167 I llama_context: graph nodes  = 991
0.00.247.174 I llama_context: graph splits = 1
0.00.247.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.670 I 
0.00.295.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.786 I perplexity: tokenizing the input ..
0.00.302.343 I perplexity: tokenization took 6.554 ms
0.00.302.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.118 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.752.090 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.752.132 I llama_perf_context_print:        load time =     295.30 ms
0.00.752.148 I llama_perf_context_print: prompt eval time =     444.87 ms /   128 tokens (    3.48 ms per token,   287.72 tokens per second)
0.00.752.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.150 I llama_perf_context_print:       total time =     456.49 ms /   129 tokens

real	0m0.798s
user	0m2.592s
sys	0m0.454s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q4_1
0.00.021.269 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.034 I load: special tokens cache size = 25
0.00.068.126 I load: token to piece cache size = 0.2984 MB
0.00.068.154 I print_info: arch             = gptneox
0.00.068.154 I print_info: vocab_only       = 0
0.00.068.155 I print_info: n_ctx_train      = 2048
0.00.068.155 I print_info: n_embd           = 2048
0.00.068.155 I print_info: n_layer          = 24
0.00.068.170 I print_info: n_head           = 16
0.00.068.172 I print_info: n_head_kv        = 16
0.00.068.172 I print_info: n_rot            = 32
0.00.068.172 I print_info: n_swa            = 0
0.00.068.173 I print_info: is_swa_any       = 0
0.00.068.173 I print_info: n_embd_head_k    = 128
0.00.068.174 I print_info: n_embd_head_v    = 128
0.00.068.176 I print_info: n_gqa            = 1
0.00.068.177 I print_info: n_embd_k_gqa     = 2048
0.00.068.179 I print_info: n_embd_v_gqa     = 2048
0.00.068.180 I print_info: f_norm_eps       = 1.0e-05
0.00.068.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.181 I print_info: f_logit_scale    = 0.0e+00
0.00.068.182 I print_info: f_attn_scale     = 0.0e+00
0.00.068.183 I print_info: n_ff             = 8192
0.00.068.183 I print_info: n_expert         = 0
0.00.068.183 I print_info: n_expert_used    = 0
0.00.068.184 I print_info: causal attn      = 1
0.00.068.184 I print_info: pooling type     = 0
0.00.068.184 I print_info: rope type        = 2
0.00.068.185 I print_info: rope scaling     = linear
0.00.068.186 I print_info: freq_base_train  = 10000.0
0.00.068.186 I print_info: freq_scale_train = 1
0.00.068.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.187 I print_info: rope_finetuned   = unknown
0.00.068.188 I print_info: model type       = 1.4B
0.00.068.188 I print_info: model params     = 1.41 B
0.00.068.189 I print_info: general.name     = 1.4B
0.00.068.191 I print_info: vocab type       = BPE
0.00.068.194 I print_info: n_vocab          = 50304
0.00.068.195 I print_info: n_merges         = 50009
0.00.068.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: LF token         = 187 'Ċ'
0.00.068.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: max token length = 1024
0.00.068.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.123 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.144 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.291 I llama_context: constructing llama_context
0.00.251.311 I llama_context: n_seq_max     = 1
0.00.251.311 I llama_context: n_ctx         = 2048
0.00.251.312 I llama_context: n_ctx_per_seq = 2048
0.00.251.312 I llama_context: n_batch       = 2048
0.00.251.312 I llama_context: n_ubatch      = 512
0.00.251.313 I llama_context: causal_attn   = 1
0.00.251.313 I llama_context: flash_attn    = 0
0.00.251.319 I llama_context: freq_base     = 10000.0
0.00.251.320 I llama_context: freq_scale    = 1
0.00.251.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.785 I llama_context: graph nodes  = 991
0.00.333.785 I llama_context: graph splits = 1
0.00.333.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.904 I main: llama threadpool init, n_threads = 4
0.00.414.925 I 
0.00.415.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.018 I 
0.00.415.130 I sampler seed: 1234
0.00.415.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.158 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.073.988 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.073.994 I llama_perf_context_print:        load time =     413.29 ms
0.02.073.995 I llama_perf_context_print: prompt eval time =      46.28 ms /     7 tokens (    6.61 ms per token,   151.25 tokens per second)
0.02.073.996 I llama_perf_context_print:        eval time =    1600.82 ms /    63 runs   (   25.41 ms per token,    39.35 tokens per second)
0.02.073.997 I llama_perf_context_print:       total time =    1660.17 ms /    70 tokens

real	0m2.127s
user	0m7.549s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q4_1
0.00.021.067 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.115 I load: special tokens cache size = 25
0.00.067.049 I load: token to piece cache size = 0.2984 MB
0.00.067.076 I print_info: arch             = gptneox
0.00.067.076 I print_info: vocab_only       = 0
0.00.067.076 I print_info: n_ctx_train      = 2048
0.00.067.077 I print_info: n_embd           = 2048
0.00.067.077 I print_info: n_layer          = 24
0.00.067.090 I print_info: n_head           = 16
0.00.067.092 I print_info: n_head_kv        = 16
0.00.067.092 I print_info: n_rot            = 32
0.00.067.092 I print_info: n_swa            = 0
0.00.067.093 I print_info: is_swa_any       = 0
0.00.067.093 I print_info: n_embd_head_k    = 128
0.00.067.094 I print_info: n_embd_head_v    = 128
0.00.067.095 I print_info: n_gqa            = 1
0.00.067.097 I print_info: n_embd_k_gqa     = 2048
0.00.067.098 I print_info: n_embd_v_gqa     = 2048
0.00.067.099 I print_info: f_norm_eps       = 1.0e-05
0.00.067.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.100 I print_info: f_logit_scale    = 0.0e+00
0.00.067.101 I print_info: f_attn_scale     = 0.0e+00
0.00.067.101 I print_info: n_ff             = 8192
0.00.067.102 I print_info: n_expert         = 0
0.00.067.102 I print_info: n_expert_used    = 0
0.00.067.102 I print_info: causal attn      = 1
0.00.067.102 I print_info: pooling type     = 0
0.00.067.102 I print_info: rope type        = 2
0.00.067.103 I print_info: rope scaling     = linear
0.00.067.104 I print_info: freq_base_train  = 10000.0
0.00.067.104 I print_info: freq_scale_train = 1
0.00.067.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.105 I print_info: rope_finetuned   = unknown
0.00.067.106 I print_info: model type       = 1.4B
0.00.067.106 I print_info: model params     = 1.41 B
0.00.067.107 I print_info: general.name     = 1.4B
0.00.067.109 I print_info: vocab type       = BPE
0.00.067.109 I print_info: n_vocab          = 50304
0.00.067.110 I print_info: n_merges         = 50009
0.00.067.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: LF token         = 187 'Ċ'
0.00.067.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: max token length = 1024
0.00.067.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.438 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.453 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.073 I llama_context: constructing llama_context
0.00.254.093 I llama_context: n_seq_max     = 1
0.00.254.093 I llama_context: n_ctx         = 128
0.00.254.094 I llama_context: n_ctx_per_seq = 128
0.00.254.094 I llama_context: n_batch       = 128
0.00.254.094 I llama_context: n_ubatch      = 128
0.00.254.095 I llama_context: causal_attn   = 1
0.00.254.095 I llama_context: flash_attn    = 0
0.00.254.101 I llama_context: freq_base     = 10000.0
0.00.254.102 I llama_context: freq_scale    = 1
0.00.254.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.995 I llama_context: graph nodes  = 991
0.00.267.995 I llama_context: graph splits = 1
0.00.268.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.061 I 
0.00.313.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.220 I perplexity: tokenizing the input ..
0.00.319.777 I perplexity: tokenization took 6.554 ms
0.00.319.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.964 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.787.238 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.787.301 I llama_perf_context_print:        load time =     312.64 ms
0.00.787.303 I llama_perf_context_print: prompt eval time =     462.18 ms /   128 tokens (    3.61 ms per token,   276.95 tokens per second)
0.00.787.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.306 I llama_perf_context_print:       total time =     474.27 ms /   129 tokens

real	0m0.836s
user	0m2.791s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q5_0
0.00.021.511 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.480 I load: special tokens cache size = 25
0.00.067.462 I load: token to piece cache size = 0.2984 MB
0.00.067.489 I print_info: arch             = gptneox
0.00.067.490 I print_info: vocab_only       = 0
0.00.067.490 I print_info: n_ctx_train      = 2048
0.00.067.490 I print_info: n_embd           = 2048
0.00.067.491 I print_info: n_layer          = 24
0.00.067.505 I print_info: n_head           = 16
0.00.067.507 I print_info: n_head_kv        = 16
0.00.067.508 I print_info: n_rot            = 32
0.00.067.508 I print_info: n_swa            = 0
0.00.067.509 I print_info: is_swa_any       = 0
0.00.067.509 I print_info: n_embd_head_k    = 128
0.00.067.509 I print_info: n_embd_head_v    = 128
0.00.067.511 I print_info: n_gqa            = 1
0.00.067.513 I print_info: n_embd_k_gqa     = 2048
0.00.067.514 I print_info: n_embd_v_gqa     = 2048
0.00.067.515 I print_info: f_norm_eps       = 1.0e-05
0.00.067.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.517 I print_info: f_logit_scale    = 0.0e+00
0.00.067.517 I print_info: f_attn_scale     = 0.0e+00
0.00.067.518 I print_info: n_ff             = 8192
0.00.067.518 I print_info: n_expert         = 0
0.00.067.519 I print_info: n_expert_used    = 0
0.00.067.519 I print_info: causal attn      = 1
0.00.067.519 I print_info: pooling type     = 0
0.00.067.519 I print_info: rope type        = 2
0.00.067.520 I print_info: rope scaling     = linear
0.00.067.521 I print_info: freq_base_train  = 10000.0
0.00.067.521 I print_info: freq_scale_train = 1
0.00.067.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.522 I print_info: rope_finetuned   = unknown
0.00.067.523 I print_info: model type       = 1.4B
0.00.067.523 I print_info: model params     = 1.41 B
0.00.067.523 I print_info: general.name     = 1.4B
0.00.067.525 I print_info: vocab type       = BPE
0.00.067.526 I print_info: n_vocab          = 50304
0.00.067.527 I print_info: n_merges         = 50009
0.00.067.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: LF token         = 187 'Ċ'
0.00.067.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: max token length = 1024
0.00.067.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.729 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.749 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.320 I llama_context: constructing llama_context
0.00.145.334 I llama_context: n_seq_max     = 1
0.00.145.334 I llama_context: n_ctx         = 2048
0.00.145.334 I llama_context: n_ctx_per_seq = 2048
0.00.145.334 I llama_context: n_batch       = 2048
0.00.145.334 I llama_context: n_ubatch      = 512
0.00.145.335 I llama_context: causal_attn   = 1
0.00.145.335 I llama_context: flash_attn    = 0
0.00.145.338 I llama_context: freq_base     = 10000.0
0.00.145.339 I llama_context: freq_scale    = 1
0.00.145.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.970 I llama_context: graph nodes  = 991
0.00.225.971 I llama_context: graph splits = 1
0.00.225.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.933 I main: llama threadpool init, n_threads = 4
0.00.332.955 I 
0.00.333.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.039 I 
0.00.333.139 I sampler seed: 1234
0.00.333.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.162 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.839.931 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.839.937 I llama_perf_context_print:        load time =     331.25 ms
0.02.839.938 I llama_perf_context_print: prompt eval time =      81.85 ms /     7 tokens (   11.69 ms per token,    85.52 tokens per second)
0.02.839.939 I llama_perf_context_print:        eval time =    2413.24 ms /    63 runs   (   38.31 ms per token,    26.11 tokens per second)
0.02.839.940 I llama_perf_context_print:       total time =    2508.08 ms /    70 tokens

real	0m2.893s
user	0m10.472s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q5_0
0.00.020.956 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.665 I load: special tokens cache size = 25
0.00.066.609 I load: token to piece cache size = 0.2984 MB
0.00.066.636 I print_info: arch             = gptneox
0.00.066.636 I print_info: vocab_only       = 0
0.00.066.637 I print_info: n_ctx_train      = 2048
0.00.066.637 I print_info: n_embd           = 2048
0.00.066.638 I print_info: n_layer          = 24
0.00.066.650 I print_info: n_head           = 16
0.00.066.651 I print_info: n_head_kv        = 16
0.00.066.652 I print_info: n_rot            = 32
0.00.066.652 I print_info: n_swa            = 0
0.00.066.653 I print_info: is_swa_any       = 0
0.00.066.653 I print_info: n_embd_head_k    = 128
0.00.066.653 I print_info: n_embd_head_v    = 128
0.00.066.655 I print_info: n_gqa            = 1
0.00.066.656 I print_info: n_embd_k_gqa     = 2048
0.00.066.658 I print_info: n_embd_v_gqa     = 2048
0.00.066.659 I print_info: f_norm_eps       = 1.0e-05
0.00.066.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.660 I print_info: f_logit_scale    = 0.0e+00
0.00.066.661 I print_info: f_attn_scale     = 0.0e+00
0.00.066.662 I print_info: n_ff             = 8192
0.00.066.662 I print_info: n_expert         = 0
0.00.066.662 I print_info: n_expert_used    = 0
0.00.066.663 I print_info: causal attn      = 1
0.00.066.663 I print_info: pooling type     = 0
0.00.066.663 I print_info: rope type        = 2
0.00.066.663 I print_info: rope scaling     = linear
0.00.066.665 I print_info: freq_base_train  = 10000.0
0.00.066.665 I print_info: freq_scale_train = 1
0.00.066.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.665 I print_info: rope_finetuned   = unknown
0.00.066.666 I print_info: model type       = 1.4B
0.00.066.667 I print_info: model params     = 1.41 B
0.00.066.667 I print_info: general.name     = 1.4B
0.00.066.669 I print_info: vocab type       = BPE
0.00.066.670 I print_info: n_vocab          = 50304
0.00.066.670 I print_info: n_merges         = 50009
0.00.066.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: LF token         = 187 'Ċ'
0.00.066.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: max token length = 1024
0.00.066.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.923 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.942 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.570 I llama_context: constructing llama_context
0.00.143.585 I llama_context: n_seq_max     = 1
0.00.143.585 I llama_context: n_ctx         = 128
0.00.143.586 I llama_context: n_ctx_per_seq = 128
0.00.143.586 I llama_context: n_batch       = 128
0.00.143.587 I llama_context: n_ubatch      = 128
0.00.143.587 I llama_context: causal_attn   = 1
0.00.143.588 I llama_context: flash_attn    = 0
0.00.143.591 I llama_context: freq_base     = 10000.0
0.00.143.593 I llama_context: freq_scale    = 1
0.00.143.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.069 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.418 I llama_context: graph nodes  = 991
0.00.157.419 I llama_context: graph splits = 1
0.00.157.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.716 I 
0.00.229.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.835 I perplexity: tokenizing the input ..
0.00.236.089 I perplexity: tokenization took 6.25 ms
0.00.236.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.904 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.375.993 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.376.042 I llama_perf_context_print:        load time =     229.36 ms
0.01.376.057 I llama_perf_context_print: prompt eval time =    1134.93 ms /   128 tokens (    8.87 ms per token,   112.78 tokens per second)
0.01.376.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.059 I llama_perf_context_print:       total time =    1146.35 ms /   129 tokens

real	0m1.426s
user	0m4.997s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q5_1
0.00.021.328 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.483 I load: special tokens cache size = 25
0.00.067.440 I load: token to piece cache size = 0.2984 MB
0.00.067.468 I print_info: arch             = gptneox
0.00.067.468 I print_info: vocab_only       = 0
0.00.067.469 I print_info: n_ctx_train      = 2048
0.00.067.469 I print_info: n_embd           = 2048
0.00.067.469 I print_info: n_layer          = 24
0.00.067.483 I print_info: n_head           = 16
0.00.067.485 I print_info: n_head_kv        = 16
0.00.067.485 I print_info: n_rot            = 32
0.00.067.486 I print_info: n_swa            = 0
0.00.067.487 I print_info: is_swa_any       = 0
0.00.067.487 I print_info: n_embd_head_k    = 128
0.00.067.487 I print_info: n_embd_head_v    = 128
0.00.067.489 I print_info: n_gqa            = 1
0.00.067.491 I print_info: n_embd_k_gqa     = 2048
0.00.067.493 I print_info: n_embd_v_gqa     = 2048
0.00.067.494 I print_info: f_norm_eps       = 1.0e-05
0.00.067.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.495 I print_info: f_logit_scale    = 0.0e+00
0.00.067.496 I print_info: f_attn_scale     = 0.0e+00
0.00.067.496 I print_info: n_ff             = 8192
0.00.067.497 I print_info: n_expert         = 0
0.00.067.497 I print_info: n_expert_used    = 0
0.00.067.497 I print_info: causal attn      = 1
0.00.067.497 I print_info: pooling type     = 0
0.00.067.497 I print_info: rope type        = 2
0.00.067.498 I print_info: rope scaling     = linear
0.00.067.499 I print_info: freq_base_train  = 10000.0
0.00.067.499 I print_info: freq_scale_train = 1
0.00.067.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.500 I print_info: rope_finetuned   = unknown
0.00.067.500 I print_info: model type       = 1.4B
0.00.067.501 I print_info: model params     = 1.41 B
0.00.067.501 I print_info: general.name     = 1.4B
0.00.067.503 I print_info: vocab type       = BPE
0.00.067.504 I print_info: n_vocab          = 50304
0.00.067.505 I print_info: n_merges         = 50009
0.00.067.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: LF token         = 187 'Ċ'
0.00.067.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: max token length = 1024
0.00.067.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.573 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.594 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.211 I llama_context: constructing llama_context
0.00.149.228 I llama_context: n_seq_max     = 1
0.00.149.229 I llama_context: n_ctx         = 2048
0.00.149.229 I llama_context: n_ctx_per_seq = 2048
0.00.149.229 I llama_context: n_batch       = 2048
0.00.149.230 I llama_context: n_ubatch      = 512
0.00.149.230 I llama_context: causal_attn   = 1
0.00.149.230 I llama_context: flash_attn    = 0
0.00.149.233 I llama_context: freq_base     = 10000.0
0.00.149.234 I llama_context: freq_scale    = 1
0.00.149.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.277 I llama_context: graph nodes  = 991
0.00.229.277 I llama_context: graph splits = 1
0.00.229.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.398 I main: llama threadpool init, n_threads = 4
0.00.327.418 I 
0.00.327.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.512 I 
0.00.327.638 I sampler seed: 1234
0.00.327.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.662 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.012.814 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.03.012.818 I llama_perf_context_print:        load time =     325.75 ms
0.03.012.820 I llama_perf_context_print: prompt eval time =     129.99 ms /     7 tokens (   18.57 ms per token,    53.85 tokens per second)
0.03.012.821 I llama_perf_context_print:        eval time =    2543.45 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.03.012.821 I llama_perf_context_print:       total time =    2686.51 ms /    70 tokens

real	0m3.068s
user	0m11.160s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.017 I print_info: file type   = Q5_1
0.00.021.020 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.792 I load: special tokens cache size = 25
0.00.066.685 I load: token to piece cache size = 0.2984 MB
0.00.066.712 I print_info: arch             = gptneox
0.00.066.712 I print_info: vocab_only       = 0
0.00.066.713 I print_info: n_ctx_train      = 2048
0.00.066.713 I print_info: n_embd           = 2048
0.00.066.713 I print_info: n_layer          = 24
0.00.066.727 I print_info: n_head           = 16
0.00.066.728 I print_info: n_head_kv        = 16
0.00.066.729 I print_info: n_rot            = 32
0.00.066.729 I print_info: n_swa            = 0
0.00.066.730 I print_info: is_swa_any       = 0
0.00.066.730 I print_info: n_embd_head_k    = 128
0.00.066.731 I print_info: n_embd_head_v    = 128
0.00.066.732 I print_info: n_gqa            = 1
0.00.066.734 I print_info: n_embd_k_gqa     = 2048
0.00.066.735 I print_info: n_embd_v_gqa     = 2048
0.00.066.736 I print_info: f_norm_eps       = 1.0e-05
0.00.066.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.737 I print_info: f_logit_scale    = 0.0e+00
0.00.066.737 I print_info: f_attn_scale     = 0.0e+00
0.00.066.738 I print_info: n_ff             = 8192
0.00.066.738 I print_info: n_expert         = 0
0.00.066.739 I print_info: n_expert_used    = 0
0.00.066.739 I print_info: causal attn      = 1
0.00.066.739 I print_info: pooling type     = 0
0.00.066.739 I print_info: rope type        = 2
0.00.066.739 I print_info: rope scaling     = linear
0.00.066.741 I print_info: freq_base_train  = 10000.0
0.00.066.741 I print_info: freq_scale_train = 1
0.00.066.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.741 I print_info: rope_finetuned   = unknown
0.00.066.742 I print_info: model type       = 1.4B
0.00.066.743 I print_info: model params     = 1.41 B
0.00.066.743 I print_info: general.name     = 1.4B
0.00.066.776 I print_info: vocab type       = BPE
0.00.066.777 I print_info: n_vocab          = 50304
0.00.066.777 I print_info: n_merges         = 50009
0.00.066.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: LF token         = 187 'Ċ'
0.00.066.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: max token length = 1024
0.00.066.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.180 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.199 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.699 I llama_context: constructing llama_context
0.00.148.717 I llama_context: n_seq_max     = 1
0.00.148.718 I llama_context: n_ctx         = 128
0.00.148.718 I llama_context: n_ctx_per_seq = 128
0.00.148.719 I llama_context: n_batch       = 128
0.00.148.719 I llama_context: n_ubatch      = 128
0.00.148.719 I llama_context: causal_attn   = 1
0.00.148.720 I llama_context: flash_attn    = 0
0.00.148.724 I llama_context: freq_base     = 10000.0
0.00.148.724 I llama_context: freq_scale    = 1
0.00.148.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.635 I llama_context: graph nodes  = 991
0.00.162.636 I llama_context: graph splits = 1
0.00.162.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.903 I 
0.00.232.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.024 I perplexity: tokenizing the input ..
0.00.238.413 I perplexity: tokenization took 6.385 ms
0.00.238.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.066 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.231.907 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.231.956 I llama_perf_context_print:        load time =     231.54 ms
0.02.231.970 I llama_perf_context_print: prompt eval time =    1988.73 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.231.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.973 I llama_perf_context_print:       total time =    2000.07 ms /   129 tokens

real	0m2.284s
user	0m8.391s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.361 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q2_K - Medium
0.00.021.367 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.892 I load: special tokens cache size = 25
0.00.066.754 I load: token to piece cache size = 0.2984 MB
0.00.066.781 I print_info: arch             = gptneox
0.00.066.781 I print_info: vocab_only       = 0
0.00.066.782 I print_info: n_ctx_train      = 2048
0.00.066.782 I print_info: n_embd           = 2048
0.00.066.782 I print_info: n_layer          = 24
0.00.066.795 I print_info: n_head           = 16
0.00.066.797 I print_info: n_head_kv        = 16
0.00.066.798 I print_info: n_rot            = 32
0.00.066.798 I print_info: n_swa            = 0
0.00.066.799 I print_info: is_swa_any       = 0
0.00.066.799 I print_info: n_embd_head_k    = 128
0.00.066.800 I print_info: n_embd_head_v    = 128
0.00.066.831 I print_info: n_gqa            = 1
0.00.066.833 I print_info: n_embd_k_gqa     = 2048
0.00.066.834 I print_info: n_embd_v_gqa     = 2048
0.00.066.836 I print_info: f_norm_eps       = 1.0e-05
0.00.066.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.837 I print_info: f_logit_scale    = 0.0e+00
0.00.066.837 I print_info: f_attn_scale     = 0.0e+00
0.00.066.838 I print_info: n_ff             = 8192
0.00.066.838 I print_info: n_expert         = 0
0.00.066.838 I print_info: n_expert_used    = 0
0.00.066.838 I print_info: causal attn      = 1
0.00.066.839 I print_info: pooling type     = 0
0.00.066.839 I print_info: rope type        = 2
0.00.066.839 I print_info: rope scaling     = linear
0.00.066.840 I print_info: freq_base_train  = 10000.0
0.00.066.841 I print_info: freq_scale_train = 1
0.00.066.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.841 I print_info: rope_finetuned   = unknown
0.00.066.842 I print_info: model type       = 1.4B
0.00.066.842 I print_info: model params     = 1.41 B
0.00.066.843 I print_info: general.name     = 1.4B
0.00.066.845 I print_info: vocab type       = BPE
0.00.066.846 I print_info: n_vocab          = 50304
0.00.066.846 I print_info: n_merges         = 50009
0.00.066.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: LF token         = 187 'Ċ'
0.00.066.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: max token length = 1024
0.00.066.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.387 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.408 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.936 I llama_context: constructing llama_context
0.00.120.951 I llama_context: n_seq_max     = 1
0.00.120.951 I llama_context: n_ctx         = 2048
0.00.120.951 I llama_context: n_ctx_per_seq = 2048
0.00.120.952 I llama_context: n_batch       = 2048
0.00.120.952 I llama_context: n_ubatch      = 512
0.00.120.952 I llama_context: causal_attn   = 1
0.00.120.952 I llama_context: flash_attn    = 0
0.00.120.955 I llama_context: freq_base     = 10000.0
0.00.120.955 I llama_context: freq_scale    = 1
0.00.120.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.253 I llama_context: graph nodes  = 991
0.00.201.253 I llama_context: graph splits = 1
0.00.201.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.380 I main: llama threadpool init, n_threads = 4
0.00.278.402 I 
0.00.278.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.489 I 
0.00.278.590 I sampler seed: 1234
0.00.278.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.613 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.885.901 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32449.73 tokens per second)
0.01.885.906 I llama_perf_context_print:        load time =     276.84 ms
0.01.885.908 I llama_perf_context_print: prompt eval time =      87.02 ms /     7 tokens (   12.43 ms per token,    80.44 tokens per second)
0.01.885.909 I llama_perf_context_print:        eval time =    1509.10 ms /    63 runs   (   23.95 ms per token,    41.75 tokens per second)
0.01.885.909 I llama_perf_context_print:       total time =    1608.60 ms /    70 tokens

real	0m1.926s
user	0m6.805s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.131 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q2_K - Medium
0.00.021.137 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.139 I load: special tokens cache size = 25
0.00.067.061 I load: token to piece cache size = 0.2984 MB
0.00.067.088 I print_info: arch             = gptneox
0.00.067.088 I print_info: vocab_only       = 0
0.00.067.088 I print_info: n_ctx_train      = 2048
0.00.067.089 I print_info: n_embd           = 2048
0.00.067.089 I print_info: n_layer          = 24
0.00.067.103 I print_info: n_head           = 16
0.00.067.105 I print_info: n_head_kv        = 16
0.00.067.105 I print_info: n_rot            = 32
0.00.067.106 I print_info: n_swa            = 0
0.00.067.106 I print_info: is_swa_any       = 0
0.00.067.107 I print_info: n_embd_head_k    = 128
0.00.067.107 I print_info: n_embd_head_v    = 128
0.00.067.109 I print_info: n_gqa            = 1
0.00.067.110 I print_info: n_embd_k_gqa     = 2048
0.00.067.112 I print_info: n_embd_v_gqa     = 2048
0.00.067.113 I print_info: f_norm_eps       = 1.0e-05
0.00.067.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.115 I print_info: f_logit_scale    = 0.0e+00
0.00.067.115 I print_info: f_attn_scale     = 0.0e+00
0.00.067.116 I print_info: n_ff             = 8192
0.00.067.116 I print_info: n_expert         = 0
0.00.067.116 I print_info: n_expert_used    = 0
0.00.067.117 I print_info: causal attn      = 1
0.00.067.117 I print_info: pooling type     = 0
0.00.067.117 I print_info: rope type        = 2
0.00.067.117 I print_info: rope scaling     = linear
0.00.067.118 I print_info: freq_base_train  = 10000.0
0.00.067.119 I print_info: freq_scale_train = 1
0.00.067.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.119 I print_info: rope_finetuned   = unknown
0.00.067.120 I print_info: model type       = 1.4B
0.00.067.121 I print_info: model params     = 1.41 B
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
0.00.067.127 I print_info: max token length = 1024
0.00.067.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.434 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.455 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.863 I llama_context: constructing llama_context
0.00.117.880 I llama_context: n_seq_max     = 1
0.00.117.880 I llama_context: n_ctx         = 128
0.00.117.881 I llama_context: n_ctx_per_seq = 128
0.00.117.881 I llama_context: n_batch       = 128
0.00.117.881 I llama_context: n_ubatch      = 128
0.00.117.881 I llama_context: causal_attn   = 1
0.00.117.882 I llama_context: flash_attn    = 0
0.00.117.884 I llama_context: freq_base     = 10000.0
0.00.117.885 I llama_context: freq_scale    = 1
0.00.117.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.431 I llama_context: graph nodes  = 991
0.00.131.432 I llama_context: graph splits = 1
0.00.131.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.400 I 
0.00.180.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.566 I perplexity: tokenizing the input ..
0.00.186.917 I perplexity: tokenization took 6.347 ms
0.00.186.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.017 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.101 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.493.161 I llama_perf_context_print:        load time =     180.02 ms
0.01.493.176 I llama_perf_context_print: prompt eval time =    1301.13 ms /   128 tokens (   10.17 ms per token,    98.38 tokens per second)
0.01.493.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.179 I llama_perf_context_print:       total time =    1312.79 ms /   129 tokens

real	0m1.531s
user	0m5.558s
sys	0m0.129s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.183 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q3_K - Medium
0.00.021.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.067.282 I load: token to piece cache size = 0.2984 MB
0.00.067.310 I print_info: arch             = gptneox
0.00.067.310 I print_info: vocab_only       = 0
0.00.067.310 I print_info: n_ctx_train      = 2048
0.00.067.311 I print_info: n_embd           = 2048
0.00.067.311 I print_info: n_layer          = 24
0.00.067.325 I print_info: n_head           = 16
0.00.067.327 I print_info: n_head_kv        = 16
0.00.067.327 I print_info: n_rot            = 32
0.00.067.328 I print_info: n_swa            = 0
0.00.067.329 I print_info: is_swa_any       = 0
0.00.067.329 I print_info: n_embd_head_k    = 128
0.00.067.329 I print_info: n_embd_head_v    = 128
0.00.067.331 I print_info: n_gqa            = 1
0.00.067.333 I print_info: n_embd_k_gqa     = 2048
0.00.067.334 I print_info: n_embd_v_gqa     = 2048
0.00.067.335 I print_info: f_norm_eps       = 1.0e-05
0.00.067.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.337 I print_info: f_logit_scale    = 0.0e+00
0.00.067.337 I print_info: f_attn_scale     = 0.0e+00
0.00.067.338 I print_info: n_ff             = 8192
0.00.067.338 I print_info: n_expert         = 0
0.00.067.338 I print_info: n_expert_used    = 0
0.00.067.339 I print_info: causal attn      = 1
0.00.067.339 I print_info: pooling type     = 0
0.00.067.340 I print_info: rope type        = 2
0.00.067.340 I print_info: rope scaling     = linear
0.00.067.342 I print_info: freq_base_train  = 10000.0
0.00.067.342 I print_info: freq_scale_train = 1
0.00.067.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.343 I print_info: rope_finetuned   = unknown
0.00.067.344 I print_info: model type       = 1.4B
0.00.067.345 I print_info: model params     = 1.41 B
0.00.067.345 I print_info: general.name     = 1.4B
0.00.067.348 I print_info: vocab type       = BPE
0.00.067.349 I print_info: n_vocab          = 50304
0.00.067.349 I print_info: n_merges         = 50009
0.00.067.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: LF token         = 187 'Ċ'
0.00.067.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: max token length = 1024
0.00.067.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.682 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.697 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.232 I llama_context: constructing llama_context
0.00.200.269 I llama_context: n_seq_max     = 1
0.00.200.276 I llama_context: n_ctx         = 2048
0.00.200.282 I llama_context: n_ctx_per_seq = 2048
0.00.200.289 I llama_context: n_batch       = 2048
0.00.200.295 I llama_context: n_ubatch      = 512
0.00.200.302 I llama_context: causal_attn   = 1
0.00.200.308 I llama_context: flash_attn    = 0
0.00.200.318 I llama_context: freq_base     = 10000.0
0.00.200.326 I llama_context: freq_scale    = 1
0.00.200.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.586 I llama_context: graph nodes  = 991
0.00.280.593 I llama_context: graph splits = 1
0.00.280.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.340 I main: llama threadpool init, n_threads = 4
0.00.372.362 I 
0.00.372.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.477 I 
0.00.372.580 I sampler seed: 1234
0.00.372.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.605 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.224.479 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.02.224.484 I llama_perf_context_print:        load time =     370.69 ms
0.02.224.485 I llama_perf_context_print: prompt eval time =      70.67 ms /     7 tokens (   10.10 ms per token,    99.05 tokens per second)
0.02.224.486 I llama_perf_context_print:        eval time =    1769.93 ms /    63 runs   (   28.09 ms per token,    35.59 tokens per second)
0.02.224.486 I llama_perf_context_print:       total time =    1853.25 ms /    70 tokens

real	0m2.272s
user	0m8.103s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.965 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.966 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q3_K - Medium
0.00.020.971 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.505 I load: special tokens cache size = 25
0.00.067.504 I load: token to piece cache size = 0.2984 MB
0.00.067.532 I print_info: arch             = gptneox
0.00.067.533 I print_info: vocab_only       = 0
0.00.067.533 I print_info: n_ctx_train      = 2048
0.00.067.533 I print_info: n_embd           = 2048
0.00.067.534 I print_info: n_layer          = 24
0.00.067.549 I print_info: n_head           = 16
0.00.067.550 I print_info: n_head_kv        = 16
0.00.067.551 I print_info: n_rot            = 32
0.00.067.551 I print_info: n_swa            = 0
0.00.067.552 I print_info: is_swa_any       = 0
0.00.067.552 I print_info: n_embd_head_k    = 128
0.00.067.553 I print_info: n_embd_head_v    = 128
0.00.067.555 I print_info: n_gqa            = 1
0.00.067.556 I print_info: n_embd_k_gqa     = 2048
0.00.067.558 I print_info: n_embd_v_gqa     = 2048
0.00.067.560 I print_info: f_norm_eps       = 1.0e-05
0.00.067.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.562 I print_info: f_logit_scale    = 0.0e+00
0.00.067.563 I print_info: f_attn_scale     = 0.0e+00
0.00.067.564 I print_info: n_ff             = 8192
0.00.067.565 I print_info: n_expert         = 0
0.00.067.565 I print_info: n_expert_used    = 0
0.00.067.565 I print_info: causal attn      = 1
0.00.067.566 I print_info: pooling type     = 0
0.00.067.566 I print_info: rope type        = 2
0.00.067.567 I print_info: rope scaling     = linear
0.00.067.568 I print_info: freq_base_train  = 10000.0
0.00.067.569 I print_info: freq_scale_train = 1
0.00.067.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.570 I print_info: rope_finetuned   = unknown
0.00.067.571 I print_info: model type       = 1.4B
0.00.067.572 I print_info: model params     = 1.41 B
0.00.067.573 I print_info: general.name     = 1.4B
0.00.067.575 I print_info: vocab type       = BPE
0.00.067.576 I print_info: n_vocab          = 50304
0.00.067.577 I print_info: n_merges         = 50009
0.00.067.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: LF token         = 187 'Ċ'
0.00.067.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: max token length = 1024
0.00.067.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.733 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.754 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.726 I llama_context: constructing llama_context
0.00.201.762 I llama_context: n_seq_max     = 1
0.00.201.763 I llama_context: n_ctx         = 128
0.00.201.763 I llama_context: n_ctx_per_seq = 128
0.00.201.764 I llama_context: n_batch       = 128
0.00.201.764 I llama_context: n_ubatch      = 128
0.00.201.764 I llama_context: causal_attn   = 1
0.00.201.765 I llama_context: flash_attn    = 0
0.00.201.770 I llama_context: freq_base     = 10000.0
0.00.201.771 I llama_context: freq_scale    = 1
0.00.201.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.630 I llama_context: graph nodes  = 991
0.00.215.631 I llama_context: graph splits = 1
0.00.215.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.998 I 
0.00.263.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.116 I perplexity: tokenizing the input ..
0.00.269.736 I perplexity: tokenization took 6.617 ms
0.00.269.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.689 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.644 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.687 I llama_perf_context_print:        load time =     262.58 ms
0.01.180.712 I llama_perf_context_print: prompt eval time =     905.95 ms /   128 tokens (    7.08 ms per token,   141.29 tokens per second)
0.01.180.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.729 I llama_perf_context_print:       total time =     917.72 ms /   129 tokens

real	0m1.226s
user	0m4.345s
sys	0m0.319s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.143 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.143 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q4_K - Medium
0.00.021.149 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.532 I load: special tokens cache size = 25
0.00.066.448 I load: token to piece cache size = 0.2984 MB
0.00.066.475 I print_info: arch             = gptneox
0.00.066.475 I print_info: vocab_only       = 0
0.00.066.476 I print_info: n_ctx_train      = 2048
0.00.066.476 I print_info: n_embd           = 2048
0.00.066.476 I print_info: n_layer          = 24
0.00.066.491 I print_info: n_head           = 16
0.00.066.492 I print_info: n_head_kv        = 16
0.00.066.493 I print_info: n_rot            = 32
0.00.066.493 I print_info: n_swa            = 0
0.00.066.494 I print_info: is_swa_any       = 0
0.00.066.494 I print_info: n_embd_head_k    = 128
0.00.066.494 I print_info: n_embd_head_v    = 128
0.00.066.496 I print_info: n_gqa            = 1
0.00.066.497 I print_info: n_embd_k_gqa     = 2048
0.00.066.498 I print_info: n_embd_v_gqa     = 2048
0.00.066.499 I print_info: f_norm_eps       = 1.0e-05
0.00.066.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.500 I print_info: f_logit_scale    = 0.0e+00
0.00.066.501 I print_info: f_attn_scale     = 0.0e+00
0.00.066.501 I print_info: n_ff             = 8192
0.00.066.502 I print_info: n_expert         = 0
0.00.066.502 I print_info: n_expert_used    = 0
0.00.066.502 I print_info: causal attn      = 1
0.00.066.502 I print_info: pooling type     = 0
0.00.066.503 I print_info: rope type        = 2
0.00.066.503 I print_info: rope scaling     = linear
0.00.066.504 I print_info: freq_base_train  = 10000.0
0.00.066.505 I print_info: freq_scale_train = 1
0.00.066.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.505 I print_info: rope_finetuned   = unknown
0.00.066.508 I print_info: model type       = 1.4B
0.00.066.509 I print_info: model params     = 1.41 B
0.00.066.510 I print_info: general.name     = 1.4B
0.00.066.524 I print_info: vocab type       = BPE
0.00.066.525 I print_info: n_vocab          = 50304
0.00.066.525 I print_info: n_merges         = 50009
0.00.066.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: LF token         = 187 'Ċ'
0.00.066.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: max token length = 1024
0.00.066.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.157 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.205 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.036 I llama_context: constructing llama_context
0.00.248.072 I llama_context: n_seq_max     = 1
0.00.248.079 I llama_context: n_ctx         = 2048
0.00.248.085 I llama_context: n_ctx_per_seq = 2048
0.00.248.092 I llama_context: n_batch       = 2048
0.00.248.098 I llama_context: n_ubatch      = 512
0.00.248.104 I llama_context: causal_attn   = 1
0.00.248.123 I llama_context: flash_attn    = 0
0.00.248.134 I llama_context: freq_base     = 10000.0
0.00.248.143 I llama_context: freq_scale    = 1
0.00.248.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.039 I llama_context: graph nodes  = 991
0.00.329.046 I llama_context: graph splits = 1
0.00.329.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.659 I main: llama threadpool init, n_threads = 4
0.00.429.681 I 
0.00.429.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.766 I 
0.00.429.871 I sampler seed: 1234
0.00.429.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.894 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.559.042 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.559.047 I llama_perf_context_print:        load time =     427.98 ms
0.02.559.048 I llama_perf_context_print: prompt eval time =      66.20 ms /     7 tokens (    9.46 ms per token,   105.74 tokens per second)
0.02.559.049 I llama_perf_context_print:        eval time =    2051.26 ms /    63 runs   (   32.56 ms per token,    30.71 tokens per second)
0.02.559.050 I llama_perf_context_print:       total time =    2130.50 ms /    70 tokens

real	0m2.611s
user	0m9.440s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.559 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.559 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.561 I print_info: file type   = Q4_K - Medium
0.00.021.565 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.958 I load: special tokens cache size = 25
0.00.067.957 I load: token to piece cache size = 0.2984 MB
0.00.067.985 I print_info: arch             = gptneox
0.00.067.986 I print_info: vocab_only       = 0
0.00.067.986 I print_info: n_ctx_train      = 2048
0.00.067.986 I print_info: n_embd           = 2048
0.00.067.987 I print_info: n_layer          = 24
0.00.068.002 I print_info: n_head           = 16
0.00.068.004 I print_info: n_head_kv        = 16
0.00.068.004 I print_info: n_rot            = 32
0.00.068.004 I print_info: n_swa            = 0
0.00.068.005 I print_info: is_swa_any       = 0
0.00.068.006 I print_info: n_embd_head_k    = 128
0.00.068.006 I print_info: n_embd_head_v    = 128
0.00.068.008 I print_info: n_gqa            = 1
0.00.068.009 I print_info: n_embd_k_gqa     = 2048
0.00.068.011 I print_info: n_embd_v_gqa     = 2048
0.00.068.012 I print_info: f_norm_eps       = 1.0e-05
0.00.068.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.013 I print_info: f_logit_scale    = 0.0e+00
0.00.068.014 I print_info: f_attn_scale     = 0.0e+00
0.00.068.014 I print_info: n_ff             = 8192
0.00.068.015 I print_info: n_expert         = 0
0.00.068.015 I print_info: n_expert_used    = 0
0.00.068.015 I print_info: causal attn      = 1
0.00.068.016 I print_info: pooling type     = 0
0.00.068.016 I print_info: rope type        = 2
0.00.068.016 I print_info: rope scaling     = linear
0.00.068.017 I print_info: freq_base_train  = 10000.0
0.00.068.018 I print_info: freq_scale_train = 1
0.00.068.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.019 I print_info: rope_finetuned   = unknown
0.00.068.021 I print_info: model type       = 1.4B
0.00.068.022 I print_info: model params     = 1.41 B
0.00.068.022 I print_info: general.name     = 1.4B
0.00.068.024 I print_info: vocab type       = BPE
0.00.068.025 I print_info: n_vocab          = 50304
0.00.068.025 I print_info: n_merges         = 50009
0.00.068.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: LF token         = 187 'Ċ'
0.00.068.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: max token length = 1024
0.00.068.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.794 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.808 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.261.313 I llama_context: constructing llama_context
0.00.261.350 I llama_context: n_seq_max     = 1
0.00.261.357 I llama_context: n_ctx         = 128
0.00.261.364 I llama_context: n_ctx_per_seq = 128
0.00.261.370 I llama_context: n_batch       = 128
0.00.261.376 I llama_context: n_ubatch      = 128
0.00.261.383 I llama_context: causal_attn   = 1
0.00.261.390 I llama_context: flash_attn    = 0
0.00.261.402 I llama_context: freq_base     = 10000.0
0.00.261.422 I llama_context: freq_scale    = 1
0.00.261.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.266.012 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.579 I llama_context: graph nodes  = 991
0.00.275.580 I llama_context: graph splits = 1
0.00.275.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.142 I 
0.00.329.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.281 I perplexity: tokenizing the input ..
0.00.335.892 I perplexity: tokenization took 6.607 ms
0.00.335.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.817 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.856 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.932 I llama_perf_context_print:        load time =     328.76 ms
0.00.913.948 I llama_perf_context_print: prompt eval time =     573.05 ms /   128 tokens (    4.48 ms per token,   223.37 tokens per second)
0.00.913.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.951 I llama_perf_context_print:       total time =     584.82 ms /   129 tokens

real	0m0.966s
user	0m3.280s
sys	0m0.487s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.465 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q5_K - Medium
0.00.021.471 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.835 I load: special tokens cache size = 25
0.00.067.935 I load: token to piece cache size = 0.2984 MB
0.00.067.963 I print_info: arch             = gptneox
0.00.067.963 I print_info: vocab_only       = 0
0.00.067.964 I print_info: n_ctx_train      = 2048
0.00.067.964 I print_info: n_embd           = 2048
0.00.067.964 I print_info: n_layer          = 24
0.00.067.978 I print_info: n_head           = 16
0.00.067.980 I print_info: n_head_kv        = 16
0.00.067.980 I print_info: n_rot            = 32
0.00.067.980 I print_info: n_swa            = 0
0.00.067.981 I print_info: is_swa_any       = 0
0.00.067.982 I print_info: n_embd_head_k    = 128
0.00.067.982 I print_info: n_embd_head_v    = 128
0.00.067.984 I print_info: n_gqa            = 1
0.00.067.985 I print_info: n_embd_k_gqa     = 2048
0.00.067.986 I print_info: n_embd_v_gqa     = 2048
0.00.067.987 I print_info: f_norm_eps       = 1.0e-05
0.00.067.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.989 I print_info: f_logit_scale    = 0.0e+00
0.00.067.989 I print_info: f_attn_scale     = 0.0e+00
0.00.067.990 I print_info: n_ff             = 8192
0.00.067.990 I print_info: n_expert         = 0
0.00.067.990 I print_info: n_expert_used    = 0
0.00.067.990 I print_info: causal attn      = 1
0.00.067.990 I print_info: pooling type     = 0
0.00.067.991 I print_info: rope type        = 2
0.00.067.991 I print_info: rope scaling     = linear
0.00.067.992 I print_info: freq_base_train  = 10000.0
0.00.067.993 I print_info: freq_scale_train = 1
0.00.067.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.993 I print_info: rope_finetuned   = unknown
0.00.067.994 I print_info: model type       = 1.4B
0.00.067.994 I print_info: model params     = 1.41 B
0.00.067.995 I print_info: general.name     = 1.4B
0.00.067.997 I print_info: vocab type       = BPE
0.00.067.998 I print_info: n_vocab          = 50304
0.00.067.998 I print_info: n_merges         = 50009
0.00.067.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: LF token         = 187 'Ċ'
0.00.068.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: max token length = 1024
0.00.068.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.804 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.820 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.110 I llama_context: constructing llama_context
0.00.272.144 I llama_context: n_seq_max     = 1
0.00.272.151 I llama_context: n_ctx         = 2048
0.00.272.158 I llama_context: n_ctx_per_seq = 2048
0.00.272.164 I llama_context: n_batch       = 2048
0.00.272.171 I llama_context: n_ubatch      = 512
0.00.272.177 I llama_context: causal_attn   = 1
0.00.272.184 I llama_context: flash_attn    = 0
0.00.272.197 I llama_context: freq_base     = 10000.0
0.00.272.204 I llama_context: freq_scale    = 1
0.00.272.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.116 I llama_context: graph nodes  = 991
0.00.353.116 I llama_context: graph splits = 1
0.00.353.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.970 I main: llama threadpool init, n_threads = 4
0.00.468.992 I 
0.00.469.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.086 I 
0.00.469.219 I sampler seed: 1234
0.00.469.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.243 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.067.326 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.03.067.331 I llama_perf_context_print:        load time =     467.36 ms
0.03.067.332 I llama_perf_context_print: prompt eval time =      89.87 ms /     7 tokens (   12.84 ms per token,    77.89 tokens per second)
0.03.067.333 I llama_perf_context_print:        eval time =    2496.33 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.03.067.334 I llama_perf_context_print:       total time =    2599.48 ms /    70 tokens

real	0m3.124s
user	0m11.461s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q5_K - Medium
0.00.021.330 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.072 I load: special tokens cache size = 25
0.00.067.041 I load: token to piece cache size = 0.2984 MB
0.00.067.071 I print_info: arch             = gptneox
0.00.067.072 I print_info: vocab_only       = 0
0.00.067.072 I print_info: n_ctx_train      = 2048
0.00.067.072 I print_info: n_embd           = 2048
0.00.067.072 I print_info: n_layer          = 24
0.00.067.088 I print_info: n_head           = 16
0.00.067.090 I print_info: n_head_kv        = 16
0.00.067.090 I print_info: n_rot            = 32
0.00.067.090 I print_info: n_swa            = 0
0.00.067.091 I print_info: is_swa_any       = 0
0.00.067.091 I print_info: n_embd_head_k    = 128
0.00.067.091 I print_info: n_embd_head_v    = 128
0.00.067.093 I print_info: n_gqa            = 1
0.00.067.095 I print_info: n_embd_k_gqa     = 2048
0.00.067.096 I print_info: n_embd_v_gqa     = 2048
0.00.067.098 I print_info: f_norm_eps       = 1.0e-05
0.00.067.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.099 I print_info: f_logit_scale    = 0.0e+00
0.00.067.099 I print_info: f_attn_scale     = 0.0e+00
0.00.067.100 I print_info: n_ff             = 8192
0.00.067.101 I print_info: n_expert         = 0
0.00.067.101 I print_info: n_expert_used    = 0
0.00.067.101 I print_info: causal attn      = 1
0.00.067.102 I print_info: pooling type     = 0
0.00.067.102 I print_info: rope type        = 2
0.00.067.102 I print_info: rope scaling     = linear
0.00.067.103 I print_info: freq_base_train  = 10000.0
0.00.067.104 I print_info: freq_scale_train = 1
0.00.067.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.104 I print_info: rope_finetuned   = unknown
0.00.067.105 I print_info: model type       = 1.4B
0.00.067.106 I print_info: model params     = 1.41 B
0.00.067.107 I print_info: general.name     = 1.4B
0.00.067.109 I print_info: vocab type       = BPE
0.00.067.110 I print_info: n_vocab          = 50304
0.00.067.110 I print_info: n_merges         = 50009
0.00.067.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: LF token         = 187 'Ċ'
0.00.067.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: max token length = 1024
0.00.067.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.511 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.531 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.280.172 I llama_context: constructing llama_context
0.00.280.207 I llama_context: n_seq_max     = 1
0.00.280.216 I llama_context: n_ctx         = 128
0.00.280.224 I llama_context: n_ctx_per_seq = 128
0.00.280.233 I llama_context: n_batch       = 128
0.00.280.241 I llama_context: n_ubatch      = 128
0.00.280.249 I llama_context: causal_attn   = 1
0.00.280.257 I llama_context: flash_attn    = 0
0.00.280.271 I llama_context: freq_base     = 10000.0
0.00.280.281 I llama_context: freq_scale    = 1
0.00.280.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.801 I llama_context: graph nodes  = 991
0.00.294.802 I llama_context: graph splits = 1
0.00.294.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.946 I 
0.00.372.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.071 I perplexity: tokenizing the input ..
0.00.378.519 I perplexity: tokenization took 6.444 ms
0.00.378.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.364 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.046.280 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.046.331 I llama_perf_context_print:        load time =     371.50 ms
0.01.046.346 I llama_perf_context_print: prompt eval time =     662.90 ms /   128 tokens (    5.18 ms per token,   193.09 tokens per second)
0.01.046.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.348 I llama_perf_context_print:       total time =     674.48 ms /   129 tokens

real	0m1.104s
user	0m3.781s
sys	0m0.513s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.016 I print_info: file format = GGUF V3 (latest)
0.00.021.017 I print_info: file type   = Q6_K
0.00.021.019 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.818 I load: special tokens cache size = 25
0.00.065.793 I load: token to piece cache size = 0.2984 MB
0.00.065.821 I print_info: arch             = gptneox
0.00.065.821 I print_info: vocab_only       = 0
0.00.065.821 I print_info: n_ctx_train      = 2048
0.00.065.822 I print_info: n_embd           = 2048
0.00.065.822 I print_info: n_layer          = 24
0.00.065.837 I print_info: n_head           = 16
0.00.065.839 I print_info: n_head_kv        = 16
0.00.065.839 I print_info: n_rot            = 32
0.00.065.840 I print_info: n_swa            = 0
0.00.065.841 I print_info: is_swa_any       = 0
0.00.065.841 I print_info: n_embd_head_k    = 128
0.00.065.841 I print_info: n_embd_head_v    = 128
0.00.065.843 I print_info: n_gqa            = 1
0.00.065.844 I print_info: n_embd_k_gqa     = 2048
0.00.065.846 I print_info: n_embd_v_gqa     = 2048
0.00.065.847 I print_info: f_norm_eps       = 1.0e-05
0.00.065.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.848 I print_info: f_logit_scale    = 0.0e+00
0.00.065.848 I print_info: f_attn_scale     = 0.0e+00
0.00.065.849 I print_info: n_ff             = 8192
0.00.065.849 I print_info: n_expert         = 0
0.00.065.850 I print_info: n_expert_used    = 0
0.00.065.850 I print_info: causal attn      = 1
0.00.065.850 I print_info: pooling type     = 0
0.00.065.850 I print_info: rope type        = 2
0.00.065.851 I print_info: rope scaling     = linear
0.00.065.852 I print_info: freq_base_train  = 10000.0
0.00.065.852 I print_info: freq_scale_train = 1
0.00.065.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.853 I print_info: rope_finetuned   = unknown
0.00.065.853 I print_info: model type       = 1.4B
0.00.065.854 I print_info: model params     = 1.41 B
0.00.065.854 I print_info: general.name     = 1.4B
0.00.065.856 I print_info: vocab type       = BPE
0.00.065.857 I print_info: n_vocab          = 50304
0.00.065.857 I print_info: n_merges         = 50009
0.00.065.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.859 I print_info: LF token         = 187 'Ċ'
0.00.065.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.860 I print_info: max token length = 1024
0.00.065.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.580 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.597 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.409 I llama_context: constructing llama_context
0.00.279.445 I llama_context: n_seq_max     = 1
0.00.279.452 I llama_context: n_ctx         = 2048
0.00.279.458 I llama_context: n_ctx_per_seq = 2048
0.00.279.465 I llama_context: n_batch       = 2048
0.00.279.471 I llama_context: n_ubatch      = 512
0.00.279.478 I llama_context: causal_attn   = 1
0.00.279.486 I llama_context: flash_attn    = 0
0.00.279.548 I llama_context: freq_base     = 10000.0
0.00.279.575 I llama_context: freq_scale    = 1
0.00.279.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.545 I llama_context: graph nodes  = 991
0.00.360.545 I llama_context: graph splits = 1
0.00.360.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.622 I main: llama threadpool init, n_threads = 4
0.00.487.643 I 
0.00.487.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.730 I 
0.00.487.832 I sampler seed: 1234
0.00.487.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.855 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.201.171 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.03.201.177 I llama_perf_context_print:        load time =     486.01 ms
0.03.201.178 I llama_perf_context_print: prompt eval time =     115.25 ms /     7 tokens (   16.46 ms per token,    60.74 tokens per second)
0.03.201.179 I llama_perf_context_print:        eval time =    2586.60 ms /    63 runs   (   41.06 ms per token,    24.36 tokens per second)
0.03.201.179 I llama_perf_context_print:       total time =    2714.68 ms /    70 tokens

real	0m3.261s
user	0m11.984s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q6_K
0.00.021.048 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.783 I load: special tokens cache size = 25
0.00.066.686 I load: token to piece cache size = 0.2984 MB
0.00.066.713 I print_info: arch             = gptneox
0.00.066.714 I print_info: vocab_only       = 0
0.00.066.714 I print_info: n_ctx_train      = 2048
0.00.066.714 I print_info: n_embd           = 2048
0.00.066.715 I print_info: n_layer          = 24
0.00.066.727 I print_info: n_head           = 16
0.00.066.729 I print_info: n_head_kv        = 16
0.00.066.729 I print_info: n_rot            = 32
0.00.066.729 I print_info: n_swa            = 0
0.00.066.730 I print_info: is_swa_any       = 0
0.00.066.730 I print_info: n_embd_head_k    = 128
0.00.066.731 I print_info: n_embd_head_v    = 128
0.00.066.732 I print_info: n_gqa            = 1
0.00.066.734 I print_info: n_embd_k_gqa     = 2048
0.00.066.735 I print_info: n_embd_v_gqa     = 2048
0.00.066.736 I print_info: f_norm_eps       = 1.0e-05
0.00.066.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.738 I print_info: f_logit_scale    = 0.0e+00
0.00.066.738 I print_info: f_attn_scale     = 0.0e+00
0.00.066.739 I print_info: n_ff             = 8192
0.00.066.739 I print_info: n_expert         = 0
0.00.066.740 I print_info: n_expert_used    = 0
0.00.066.740 I print_info: causal attn      = 1
0.00.066.740 I print_info: pooling type     = 0
0.00.066.740 I print_info: rope type        = 2
0.00.066.740 I print_info: rope scaling     = linear
0.00.066.742 I print_info: freq_base_train  = 10000.0
0.00.066.742 I print_info: freq_scale_train = 1
0.00.066.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.743 I print_info: rope_finetuned   = unknown
0.00.066.743 I print_info: model type       = 1.4B
0.00.066.744 I print_info: model params     = 1.41 B
0.00.066.744 I print_info: general.name     = 1.4B
0.00.066.746 I print_info: vocab type       = BPE
0.00.066.747 I print_info: n_vocab          = 50304
0.00.066.747 I print_info: n_merges         = 50009
0.00.066.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: LF token         = 187 'Ċ'
0.00.066.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: max token length = 1024
0.00.066.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.602 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.620 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.782 I llama_context: constructing llama_context
0.00.279.801 I llama_context: n_seq_max     = 1
0.00.279.801 I llama_context: n_ctx         = 128
0.00.279.801 I llama_context: n_ctx_per_seq = 128
0.00.279.802 I llama_context: n_batch       = 128
0.00.279.802 I llama_context: n_ubatch      = 128
0.00.279.802 I llama_context: causal_attn   = 1
0.00.279.803 I llama_context: flash_attn    = 0
0.00.279.808 I llama_context: freq_base     = 10000.0
0.00.279.809 I llama_context: freq_scale    = 1
0.00.279.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.351 I llama_context: graph nodes  = 991
0.00.293.351 I llama_context: graph splits = 1
0.00.293.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.955 I 
0.00.384.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.071 I perplexity: tokenizing the input ..
0.00.390.622 I perplexity: tokenization took 6.547 ms
0.00.390.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.775 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.695 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.740 I llama_perf_context_print:        load time =     383.53 ms
0.01.196.754 I llama_perf_context_print: prompt eval time =     801.23 ms /   128 tokens (    6.26 ms per token,   159.76 tokens per second)
0.01.196.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.756 I llama_perf_context_print:       total time =     812.81 ms /   129 tokens

real	0m1.254s
user	0m4.277s
sys	0m0.603s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q4_0
0.00.021.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.095 I load: special tokens cache size = 25
0.00.067.086 I load: token to piece cache size = 0.2984 MB
0.00.067.114 I print_info: arch             = gptneox
0.00.067.114 I print_info: vocab_only       = 0
0.00.067.114 I print_info: n_ctx_train      = 2048
0.00.067.115 I print_info: n_embd           = 2048
0.00.067.115 I print_info: n_layer          = 24
0.00.067.128 I print_info: n_head           = 16
0.00.067.130 I print_info: n_head_kv        = 16
0.00.067.130 I print_info: n_rot            = 32
0.00.067.131 I print_info: n_swa            = 0
0.00.067.132 I print_info: is_swa_any       = 0
0.00.067.132 I print_info: n_embd_head_k    = 128
0.00.067.132 I print_info: n_embd_head_v    = 128
0.00.067.134 I print_info: n_gqa            = 1
0.00.067.136 I print_info: n_embd_k_gqa     = 2048
0.00.067.137 I print_info: n_embd_v_gqa     = 2048
0.00.067.139 I print_info: f_norm_eps       = 1.0e-05
0.00.067.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.140 I print_info: f_logit_scale    = 0.0e+00
0.00.067.141 I print_info: f_attn_scale     = 0.0e+00
0.00.067.142 I print_info: n_ff             = 8192
0.00.067.142 I print_info: n_expert         = 0
0.00.067.142 I print_info: n_expert_used    = 0
0.00.067.143 I print_info: causal attn      = 1
0.00.067.143 I print_info: pooling type     = 0
0.00.067.143 I print_info: rope type        = 2
0.00.067.143 I print_info: rope scaling     = linear
0.00.067.145 I print_info: freq_base_train  = 10000.0
0.00.067.145 I print_info: freq_scale_train = 1
0.00.067.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.146 I print_info: rope_finetuned   = unknown
0.00.067.146 I print_info: model type       = 1.4B
0.00.067.147 I print_info: model params     = 1.41 B
0.00.067.147 I print_info: general.name     = 1.4B
0.00.067.149 I print_info: vocab type       = BPE
0.00.067.150 I print_info: n_vocab          = 50304
0.00.067.150 I print_info: n_merges         = 50009
0.00.067.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: LF token         = 187 'Ċ'
0.00.067.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: max token length = 1024
0.00.067.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.976 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.008 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.985 I llama_context: constructing llama_context
0.00.232.021 I llama_context: n_seq_max     = 1
0.00.232.029 I llama_context: n_ctx         = 2048
0.00.232.035 I llama_context: n_ctx_per_seq = 2048
0.00.232.042 I llama_context: n_batch       = 2048
0.00.232.048 I llama_context: n_ubatch      = 512
0.00.232.068 I llama_context: causal_attn   = 1
0.00.232.075 I llama_context: flash_attn    = 0
0.00.232.086 I llama_context: freq_base     = 10000.0
0.00.232.094 I llama_context: freq_scale    = 1
0.00.232.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.473 I llama_context: graph nodes  = 991
0.00.313.474 I llama_context: graph splits = 1
0.00.313.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.889.879 I llama_context: constructing llama_context
0.00.889.901 I llama_context: n_seq_max     = 1
0.00.889.902 I llama_context: n_ctx         = 2048
0.00.889.902 I llama_context: n_ctx_per_seq = 2048
0.00.889.902 I llama_context: n_batch       = 2048
0.00.889.903 I llama_context: n_ubatch      = 512
0.00.889.903 I llama_context: causal_attn   = 1
0.00.889.903 I llama_context: flash_attn    = 0
0.00.889.909 I llama_context: freq_base     = 10000.0
0.00.889.910 I llama_context: freq_scale    = 1
0.00.889.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.964.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.973.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.973.654 I llama_context: graph nodes  = 991
0.00.973.654 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.479.553 I llama_context: constructing llama_context
0.01.479.569 I llama_context: n_seq_max     = 1
0.01.479.569 I llama_context: n_ctx         = 2048
0.01.479.570 I llama_context: n_ctx_per_seq = 2048
0.01.479.570 I llama_context: n_batch       = 2048
0.01.479.570 I llama_context: n_ubatch      = 512
0.01.479.570 I llama_context: causal_attn   = 1
0.01.479.571 I llama_context: flash_attn    = 0
0.01.479.576 I llama_context: freq_base     = 10000.0
0.01.479.578 I llama_context: freq_scale    = 1
0.01.479.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.559.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.651 I llama_context: graph nodes  = 991
0.01.559.652 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.147s
user	0m6.530s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 5910 (c1656c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q4_0
0.00.021.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.599 I load: special tokens cache size = 25
0.00.066.528 I load: token to piece cache size = 0.2984 MB
0.00.066.554 I print_info: arch             = gptneox
0.00.066.554 I print_info: vocab_only       = 0
0.00.066.554 I print_info: n_ctx_train      = 2048
0.00.066.554 I print_info: n_embd           = 2048
0.00.066.555 I print_info: n_layer          = 24
0.00.066.568 I print_info: n_head           = 16
0.00.066.570 I print_info: n_head_kv        = 16
0.00.066.570 I print_info: n_rot            = 32
0.00.066.571 I print_info: n_swa            = 0
0.00.066.571 I print_info: is_swa_any       = 0
0.00.066.572 I print_info: n_embd_head_k    = 128
0.00.066.572 I print_info: n_embd_head_v    = 128
0.00.066.574 I print_info: n_gqa            = 1
0.00.066.575 I print_info: n_embd_k_gqa     = 2048
0.00.066.576 I print_info: n_embd_v_gqa     = 2048
0.00.066.578 I print_info: f_norm_eps       = 1.0e-05
0.00.066.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.579 I print_info: f_logit_scale    = 0.0e+00
0.00.066.579 I print_info: f_attn_scale     = 0.0e+00
0.00.066.580 I print_info: n_ff             = 8192
0.00.066.580 I print_info: n_expert         = 0
0.00.066.580 I print_info: n_expert_used    = 0
0.00.066.581 I print_info: causal attn      = 1
0.00.066.581 I print_info: pooling type     = 0
0.00.066.581 I print_info: rope type        = 2
0.00.066.582 I print_info: rope scaling     = linear
0.00.066.583 I print_info: freq_base_train  = 10000.0
0.00.066.583 I print_info: freq_scale_train = 1
0.00.066.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.584 I print_info: rope_finetuned   = unknown
0.00.066.585 I print_info: model type       = 1.4B
0.00.066.585 I print_info: model params     = 1.41 B
0.00.066.586 I print_info: general.name     = 1.4B
0.00.066.587 I print_info: vocab type       = BPE
0.00.066.588 I print_info: n_vocab          = 50304
0.00.066.588 I print_info: n_merges         = 50009
0.00.066.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: LF token         = 187 'Ċ'
0.00.066.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: max token length = 1024
0.00.066.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.782 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.804 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.340 I llama_context: constructing llama_context
0.00.232.357 I llama_context: n_seq_max     = 1
0.00.232.357 I llama_context: n_ctx         = 2048
0.00.232.357 I llama_context: n_ctx_per_seq = 2048
0.00.232.357 I llama_context: n_batch       = 2048
0.00.232.358 I llama_context: n_ubatch      = 512
0.00.232.358 I llama_context: causal_attn   = 1
0.00.232.358 I llama_context: flash_attn    = 1
0.00.232.364 I llama_context: freq_base     = 10000.0
0.00.232.365 I llama_context: freq_scale    = 1
0.00.232.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.768 I llama_context: graph nodes  = 896
0.00.312.769 I llama_context: graph splits = 1
0.00.312.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.842.458 I llama_context: constructing llama_context
0.00.842.476 I llama_context: n_seq_max     = 1
0.00.842.476 I llama_context: n_ctx         = 2048
0.00.842.476 I llama_context: n_ctx_per_seq = 2048
0.00.842.477 I llama_context: n_batch       = 2048
0.00.842.477 I llama_context: n_ubatch      = 512
0.00.842.477 I llama_context: causal_attn   = 1
0.00.842.478 I llama_context: flash_attn    = 1
0.00.842.484 I llama_context: freq_base     = 10000.0
0.00.842.484 I llama_context: freq_scale    = 1
0.00.842.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.914.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.923.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.923.626 I llama_context: graph nodes  = 896
0.00.923.626 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.376.195 I llama_context: constructing llama_context
0.01.376.212 I llama_context: n_seq_max     = 1
0.01.376.212 I llama_context: n_ctx         = 2048
0.01.376.213 I llama_context: n_ctx_per_seq = 2048
0.01.376.213 I llama_context: n_batch       = 2048
0.01.376.213 I llama_context: n_ubatch      = 512
0.01.376.214 I llama_context: causal_attn   = 1
0.01.376.214 I llama_context: flash_attn    = 1
0.01.376.219 I llama_context: freq_base     = 10000.0
0.01.376.219 I llama_context: freq_scale    = 1
0.01.376.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.376.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.447.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.456.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.456.760 I llama_context: graph nodes  = 896
0.01.456.760 I llama_context: graph splits = 1
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

real	0m1.994s
user	0m6.049s
sys	0m0.660s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
0inputs+40outputs (0major+52128minor)pagefaults 0swaps
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
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.50user 0.69system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51873minor)pagefaults 0swaps
```
